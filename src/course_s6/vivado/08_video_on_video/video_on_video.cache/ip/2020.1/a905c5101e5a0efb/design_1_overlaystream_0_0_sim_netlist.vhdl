-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 30 11:19:10 2020
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
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_2 : in STD_LOGIC;
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
  signal \ap_CS_fsm[2]_i_3__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_2\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
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
  signal \NLW_indvar_flatten_reg_62_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_62_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair64";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_62_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_62_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_62_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \usedw[10]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \usedw[10]_i_1__1\ : label is "soft_lutpair65";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2333"
    )
        port map (
      I0 => \^q\(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => duplicate_1080_1920_U0_ap_start,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7FFF000000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => icmp_ln33_fu_73_p2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => duplicate_1080_1920_U0_ap_start,
      I4 => \^q\(0),
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDDDDD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \icmp_ln33_reg_85_reg_n_2_[0]\,
      I2 => img_src1_data_full_n,
      I3 => img_src2_data_full_n,
      I4 => img_in_data_empty_n,
      O => \ap_CS_fsm[1]_i_2_n_2\
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
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4__0_n_2\,
      I1 => indvar_flatten_reg_62_reg(1),
      I2 => indvar_flatten_reg_62_reg(2),
      I3 => indvar_flatten_reg_62_reg(3),
      I4 => \ap_CS_fsm[2]_i_5_n_2\,
      I5 => \ap_CS_fsm[2]_i_6_n_2\,
      O => icmp_ln33_fu_73_p2
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT6
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
      O => \ap_CS_fsm[2]_i_3__0_n_2\
    );
\ap_CS_fsm[2]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => indvar_flatten_reg_62_reg(15),
      I1 => indvar_flatten_reg_62_reg(18),
      I2 => indvar_flatten_reg_62_reg(19),
      I3 => indvar_flatten_reg_62_reg(20),
      I4 => \ap_CS_fsm[2]_i_7_n_2\,
      O => \ap_CS_fsm[2]_i_4__0_n_2\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => indvar_flatten_reg_62_reg(8),
      I1 => indvar_flatten_reg_62_reg(6),
      I2 => indvar_flatten_reg_62_reg(5),
      I3 => indvar_flatten_reg_62_reg(4),
      O => \ap_CS_fsm[2]_i_5_n_2\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => indvar_flatten_reg_62_reg(13),
      I1 => indvar_flatten_reg_62_reg(9),
      I2 => indvar_flatten_reg_62_reg(0),
      I3 => indvar_flatten_reg_62_reg(7),
      I4 => indvar_flatten_reg_62_reg(17),
      I5 => indvar_flatten_reg_62_reg(16),
      O => \ap_CS_fsm[2]_i_6_n_2\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => indvar_flatten_reg_62_reg(14),
      I1 => indvar_flatten_reg_62_reg(12),
      I2 => indvar_flatten_reg_62_reg(11),
      I3 => indvar_flatten_reg_62_reg(10),
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
      INIT => X"A888A8880000A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^q\(0),
      I3 => duplicate_1080_1920_U0_ap_start,
      I4 => icmp_ln33_fu_73_p2,
      I5 => \ap_CS_fsm[2]_i_3__0_n_2\,
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
      INIT => X"2020AA0020200000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => icmp_ln33_fu_73_p2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \ap_CS_fsm[1]_i_2_n_2\,
      I5 => ap_enable_reg_pp0_iter1_reg_2,
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
\indvar_flatten_reg_62[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF000000"
    )
        port map (
      I0 => icmp_ln33_fu_73_p2,
      I1 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^q\(0),
      I4 => duplicate_1080_1920_U0_ap_start,
      O => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => icmp_ln33_fu_73_p2,
      I1 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I2 => ap_enable_reg_pp0_iter0,
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
\internal_full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => duplicate_1080_1920_U0_ap_start,
      O => \ap_CS_fsm_reg[2]_0\
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
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_in_data_empty_n : out STD_LOGIC;
    img_in_data_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Loop_loop_height_proc1517_U0_img_in_data_write : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A is
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
  signal dout_valid_i_1_n_2 : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal empty_n_i_3_n_2 : STD_LOGIC;
  signal full_n_i_1_n_2 : STD_LOGIC;
  signal full_n_i_3_n_2 : STD_LOGIC;
  signal full_n_i_4_n_2 : STD_LOGIC;
  signal \^img_in_data_empty_n\ : STD_LOGIC;
  signal \^img_in_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_19__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_20__0_n_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_16\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_17\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_9\ : STD_LOGIC;
  signal \p_0_out_carry_i_1__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_2__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_3__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_4__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_5__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_6__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_7__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_8__0_n_2\ : STD_LOGIC;
  signal p_0_out_carry_i_9_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \show_ahead_i_2__2_n_2\ : STD_LOGIC;
  signal show_ahead_i_3_n_2 : STD_LOGIC;
  signal show_ahead_i_4_n_2 : STD_LOGIC;
  signal \usedw[0]_i_1_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_1_n_2\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair72";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_16__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_17__0\ : label is "soft_lutpair67";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \show_ahead_i_2__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of show_ahead_i_4 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \waddr[2]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \waddr[5]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \waddr[5]_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair85";
begin
  SR(0) <= \^sr\(0);
  img_in_data_empty_n <= \^img_in_data_empty_n\;
  img_in_data_full_n <= \^img_in_data_full_n\;
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
      INIT => X"D0"
    )
        port map (
      I0 => \^img_in_data_empty_n\,
      I1 => empty_n_reg_0,
      I2 => empty_n,
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => empty_n,
      I1 => empty_n_reg_0,
      I2 => \^img_in_data_empty_n\,
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
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAE00"
    )
        port map (
      I0 => p_0_in,
      I1 => \^img_in_data_empty_n\,
      I2 => empty_n_reg_0,
      I3 => empty_n,
      I4 => Loop_loop_height_proc1517_U0_img_in_data_write,
      O => empty_n_i_1_n_2
    );
empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => empty_n_i_3_n_2,
      I1 => usedw_reg(6),
      I2 => usedw_reg(5),
      I3 => usedw_reg(4),
      I4 => usedw_reg(2),
      O => p_0_in
    );
empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(3),
      I2 => usedw_reg(9),
      I3 => usedw_reg(10),
      I4 => usedw_reg(0),
      I5 => \show_ahead_i_2__2_n_2\,
      O => empty_n_i_3_n_2
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
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => \^img_in_data_full_n\,
      I3 => Loop_loop_height_proc1517_U0_img_in_data_write,
      I4 => pop,
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
      O => p_1_in
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
      INIT => X"C060CCCC"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => \mem_reg_bram_0_i_13__0_n_2\,
      I3 => \mem_reg_bram_0_i_14__0_n_2\,
      I4 => pop,
      O => rnext(10)
    );
mem_reg_bram_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FD000FF2F0000"
    )
        port map (
      I0 => \^img_in_data_empty_n\,
      I1 => empty_n_reg_0,
      I2 => empty_n,
      I3 => \mem_reg_bram_0_i_13__0_n_2\,
      I4 => raddr(1),
      I5 => raddr(0),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F338088"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => empty_n,
      I2 => empty_n_reg_0,
      I3 => \^img_in_data_empty_n\,
      I4 => raddr(0),
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => raddr(10),
      I1 => raddr(9),
      I2 => raddr(1),
      I3 => \mem_reg_bram_0_i_19__0_n_2\,
      I4 => \mem_reg_bram_0_i_20__0_n_2\,
      O => \mem_reg_bram_0_i_13__0_n_2\
    );
\mem_reg_bram_0_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(7),
      I1 => \mem_reg_bram_0_i_15__0_n_2\,
      I2 => raddr(6),
      I3 => raddr(8),
      O => \mem_reg_bram_0_i_14__0_n_2\
    );
\mem_reg_bram_0_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(5),
      O => \mem_reg_bram_0_i_15__0_n_2\
    );
\mem_reg_bram_0_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(4),
      O => \mem_reg_bram_0_i_16__0_n_2\
    );
\mem_reg_bram_0_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(3),
      O => \mem_reg_bram_0_i_17__0_n_2\
    );
\mem_reg_bram_0_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(7),
      I2 => raddr(2),
      I3 => raddr(0),
      O => \mem_reg_bram_0_i_19__0_n_2\
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFF0CFF51000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_2\,
      I1 => \^img_in_data_empty_n\,
      I2 => empty_n_reg_0,
      I3 => empty_n,
      I4 => \mem_reg_bram_0_i_13__0_n_2\,
      I5 => raddr(9),
      O => rnext(9)
    );
\mem_reg_bram_0_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(8),
      I2 => raddr(3),
      I3 => raddr(6),
      O => \mem_reg_bram_0_i_20__0_n_2\
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF555508000000"
    )
        port map (
      I0 => pop,
      I1 => raddr(6),
      I2 => \mem_reg_bram_0_i_15__0_n_2\,
      I3 => raddr(7),
      I4 => \mem_reg_bram_0_i_13__0_n_2\,
      I5 => raddr(8),
      O => rnext(8)
    );
mem_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF00D00000"
    )
        port map (
      I0 => \^img_in_data_empty_n\,
      I1 => empty_n_reg_0,
      I2 => empty_n,
      I3 => \mem_reg_bram_0_i_15__0_n_2\,
      I4 => raddr(6),
      I5 => raddr(7),
      O => rnext(7)
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF757575008A0000"
    )
        port map (
      I0 => empty_n,
      I1 => empty_n_reg_0,
      I2 => \^img_in_data_empty_n\,
      I3 => \mem_reg_bram_0_i_15__0_n_2\,
      I4 => \mem_reg_bram_0_i_13__0_n_2\,
      I5 => raddr(6),
      O => rnext(6)
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2F00D00000"
    )
        port map (
      I0 => \^img_in_data_empty_n\,
      I1 => empty_n_reg_0,
      I2 => empty_n,
      I3 => \mem_reg_bram_0_i_16__0_n_2\,
      I4 => \mem_reg_bram_0_i_13__0_n_2\,
      I5 => raddr(5),
      O => rnext(5)
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2F0000D000"
    )
        port map (
      I0 => \^img_in_data_empty_n\,
      I1 => empty_n_reg_0,
      I2 => empty_n,
      I3 => \mem_reg_bram_0_i_13__0_n_2\,
      I4 => \mem_reg_bram_0_i_17__0_n_2\,
      I5 => raddr(4),
      O => rnext(4)
    );
mem_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__0_n_2\,
      I2 => raddr(2),
      I3 => raddr(0),
      I4 => raddr(1),
      I5 => raddr(3),
      O => rnext(3)
    );
mem_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__0_n_2\,
      I2 => raddr(1),
      I3 => raddr(0),
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
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => p_0_out_carry_n_2,
      CO(6) => p_0_out_carry_n_3,
      CO(5) => p_0_out_carry_n_4,
      CO(4) => p_0_out_carry_n_5,
      CO(3) => p_0_out_carry_n_6,
      CO(2) => p_0_out_carry_n_7,
      CO(1) => p_0_out_carry_n_8,
      CO(0) => p_0_out_carry_n_9,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \p_0_out_carry_i_1__0_n_2\,
      O(7) => p_0_out_carry_n_10,
      O(6) => p_0_out_carry_n_11,
      O(5) => p_0_out_carry_n_12,
      O(4) => p_0_out_carry_n_13,
      O(3) => p_0_out_carry_n_14,
      O(2) => p_0_out_carry_n_15,
      O(1) => p_0_out_carry_n_16,
      O(0) => p_0_out_carry_n_17,
      S(7) => \p_0_out_carry_i_2__0_n_2\,
      S(6) => \p_0_out_carry_i_3__0_n_2\,
      S(5) => \p_0_out_carry_i_4__0_n_2\,
      S(4) => \p_0_out_carry_i_5__0_n_2\,
      S(3) => \p_0_out_carry_i_6__0_n_2\,
      S(2) => \p_0_out_carry_i_7__0_n_2\,
      S(1) => \p_0_out_carry_i_8__0_n_2\,
      S(0) => p_0_out_carry_i_9_n_2
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_out_carry_n_2,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \p_0_out_carry__0_n_9\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \p_0_out_carry__0_n_16\,
      O(0) => \p_0_out_carry__0_n_17\,
      S(7 downto 2) => B"000000",
      S(1) => \p_0_out_carry__0_i_1_n_2\,
      S(0) => \p_0_out_carry__0_i_2_n_2\
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \p_0_out_carry__0_i_1_n_2\
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \p_0_out_carry__0_i_2_n_2\
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \p_0_out_carry_i_1__0_n_2\
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \p_0_out_carry_i_2__0_n_2\
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \p_0_out_carry_i_3__0_n_2\
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \p_0_out_carry_i_4__0_n_2\
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \p_0_out_carry_i_5__0_n_2\
    );
\p_0_out_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \p_0_out_carry_i_6__0_n_2\
    );
\p_0_out_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \p_0_out_carry_i_7__0_n_2\
    );
\p_0_out_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \p_0_out_carry_i_8__0_n_2\
    );
p_0_out_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5555"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^img_in_data_empty_n\,
      I2 => empty_n_reg_0,
      I3 => empty_n,
      I4 => Loop_loop_height_proc1517_U0_img_in_data_write,
      O => p_0_out_carry_i_9_n_2
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      Q => raddr(0),
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
      Q => raddr(10),
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
      Q => raddr(1),
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
      Q => raddr(2),
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
      Q => raddr(3),
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
      Q => raddr(4),
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
      Q => raddr(5),
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
      Q => raddr(6),
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
      Q => raddr(7),
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
      Q => raddr(8),
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
      Q => raddr(9),
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200010"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \show_ahead_i_2__2_n_2\,
      I2 => Loop_loop_height_proc1517_U0_img_in_data_write,
      I3 => show_ahead_i_3_n_2,
      I4 => pop,
      I5 => show_ahead_i_4_n_2,
      O => show_ahead0
    );
\show_ahead_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(1),
      O => \show_ahead_i_2__2_n_2\
    );
show_ahead_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      I2 => usedw_reg(6),
      I3 => usedw_reg(5),
      I4 => usedw_reg(2),
      I5 => usedw_reg(4),
      O => show_ahead_i_3_n_2
    );
show_ahead_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(3),
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
      R => \^sr\(0)
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
      INIT => X"758A"
    )
        port map (
      I0 => empty_n,
      I1 => empty_n_reg_0,
      I2 => \^img_in_data_empty_n\,
      I3 => Loop_loop_height_proc1517_U0_img_in_data_write,
      O => \usedw[10]_i_1_n_2\
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
      R => \^sr\(0)
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => \p_0_out_carry__0_n_16\,
      Q => usedw_reg(10),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => p_0_out_carry_n_17,
      Q => usedw_reg(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => p_0_out_carry_n_16,
      Q => usedw_reg(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => p_0_out_carry_n_15,
      Q => usedw_reg(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => p_0_out_carry_n_14,
      Q => usedw_reg(4),
      R => \^sr\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => p_0_out_carry_n_13,
      Q => usedw_reg(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => p_0_out_carry_n_12,
      Q => usedw_reg(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => p_0_out_carry_n_11,
      Q => usedw_reg(7),
      R => \^sr\(0)
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => p_0_out_carry_n_10,
      Q => usedw_reg(8),
      R => \^sr\(0)
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => \p_0_out_carry__0_n_17\,
      Q => usedw_reg(9),
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 is
  port (
    img_out_data_empty_n : out STD_LOGIC;
    img_out_data_full_n : out STD_LOGIC;
    pop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 : entity is "overlaystream_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 is
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
  signal \empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal \empty_n_i_3__2_n_2\ : STD_LOGIC;
  signal \empty_n_i_4__1_n_2\ : STD_LOGIC;
  signal \full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \full_n_i_3__2_n_2\ : STD_LOGIC;
  signal \full_n_i_4__2_n_2\ : STD_LOGIC;
  signal \^img_out_data_empty_n\ : STD_LOGIC;
  signal \^img_out_data_full_n\ : STD_LOGIC;
  signal mem_reg_bram_0_i_31_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_32_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_33_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_34_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_35_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_37_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_38_n_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__2_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__2_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_16\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_17\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_9\ : STD_LOGIC;
  signal p_0_out_carry_i_1_n_2 : STD_LOGIC;
  signal p_0_out_carry_i_2_n_2 : STD_LOGIC;
  signal p_0_out_carry_i_3_n_2 : STD_LOGIC;
  signal p_0_out_carry_i_4_n_2 : STD_LOGIC;
  signal p_0_out_carry_i_5_n_2 : STD_LOGIC;
  signal p_0_out_carry_i_6_n_2 : STD_LOGIC;
  signal p_0_out_carry_i_7_n_2 : STD_LOGIC;
  signal p_0_out_carry_i_8_n_2 : STD_LOGIC;
  signal \p_0_out_carry_i_9__2_n_2\ : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
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
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \show_ahead_i_2__1_n_2\ : STD_LOGIC;
  signal \show_ahead_i_3__2_n_2\ : STD_LOGIC;
  signal \usedw[0]_i_1__2_n_2\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
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
  attribute SOFT_HLUTNM of \empty_n_i_2__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \empty_n_i_3__2\ : label is "soft_lutpair92";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_34 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_35 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_4__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_5__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__2\ : label is "soft_lutpair86";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \show_ahead_i_2__1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__2\ : label is "soft_lutpair107";
begin
  img_out_data_empty_n <= \^img_out_data_empty_n\;
  img_out_data_full_n <= \^img_out_data_full_n\;
  pop <= \^pop\;
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
\dout_buf[23]_i_1__0\: unisim.vcomponents.LUT3
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
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
      CE => \^pop\,
      D => \dout_buf[9]_i_1_n_2\,
      Q => Q(9),
      R => SR(0)
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
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF83"
    )
        port map (
      I0 => p_0_in,
      I1 => \^pop\,
      I2 => empty_n_reg_0,
      I3 => empty_n,
      O => \empty_n_i_1__2_n_2\
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(5),
      I2 => usedw_reg(0),
      I3 => \empty_n_i_3__2_n_2\,
      I4 => \empty_n_i_4__1_n_2\,
      O => p_0_in
    );
\empty_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(2),
      I3 => usedw_reg(4),
      O => \empty_n_i_3__2_n_2\
    );
\empty_n_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(1),
      I2 => usedw_reg(7),
      I3 => usedw_reg(3),
      O => \empty_n_i_4__1_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_2\,
      Q => empty_n,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF5F5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => \^img_out_data_full_n\,
      I3 => \^pop\,
      I4 => empty_n_reg_0,
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
      O => p_1_in
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
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_0_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => \^pop\,
      I1 => mem_reg_bram_0_i_31_n_2,
      I2 => raddr(1),
      I3 => raddr(0),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => raddr(0),
      I1 => mem_reg_bram_0_i_31_n_2,
      I2 => \^pop\,
      O => rnext(0)
    );
\mem_reg_bram_0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C060CCCC"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => mem_reg_bram_0_i_31_n_2,
      I3 => mem_reg_bram_0_i_32_n_2,
      I4 => \^pop\,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B340"
    )
        port map (
      I0 => mem_reg_bram_0_i_32_n_2,
      I1 => \^pop\,
      I2 => mem_reg_bram_0_i_31_n_2,
      I3 => raddr(9),
      O => rnext(9)
    );
mem_reg_bram_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => raddr(10),
      I1 => raddr(9),
      I2 => raddr(1),
      I3 => mem_reg_bram_0_i_37_n_2,
      I4 => mem_reg_bram_0_i_38_n_2,
      O => mem_reg_bram_0_i_31_n_2
    );
mem_reg_bram_0_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(7),
      I1 => mem_reg_bram_0_i_33_n_2,
      I2 => raddr(6),
      I3 => raddr(8),
      O => mem_reg_bram_0_i_32_n_2
    );
mem_reg_bram_0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(5),
      O => mem_reg_bram_0_i_33_n_2
    );
mem_reg_bram_0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(4),
      O => mem_reg_bram_0_i_34_n_2
    );
mem_reg_bram_0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(3),
      O => mem_reg_bram_0_i_35_n_2
    );
mem_reg_bram_0_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(7),
      I2 => raddr(2),
      I3 => raddr(0),
      O => mem_reg_bram_0_i_37_n_2
    );
mem_reg_bram_0_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(8),
      I2 => raddr(3),
      I3 => raddr(6),
      O => mem_reg_bram_0_i_38_n_2
    );
\mem_reg_bram_0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF555508000000"
    )
        port map (
      I0 => \^pop\,
      I1 => raddr(6),
      I2 => mem_reg_bram_0_i_33_n_2,
      I3 => raddr(7),
      I4 => mem_reg_bram_0_i_31_n_2,
      I5 => raddr(8),
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^pop\,
      I1 => mem_reg_bram_0_i_33_n_2,
      I2 => raddr(6),
      I3 => raddr(7),
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D520"
    )
        port map (
      I0 => \^pop\,
      I1 => mem_reg_bram_0_i_33_n_2,
      I2 => mem_reg_bram_0_i_31_n_2,
      I3 => raddr(6),
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D520"
    )
        port map (
      I0 => \^pop\,
      I1 => mem_reg_bram_0_i_34_n_2,
      I2 => mem_reg_bram_0_i_31_n_2,
      I3 => raddr(5),
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D508"
    )
        port map (
      I0 => \^pop\,
      I1 => mem_reg_bram_0_i_31_n_2,
      I2 => mem_reg_bram_0_i_35_n_2,
      I3 => raddr(4),
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => \^pop\,
      I1 => mem_reg_bram_0_i_31_n_2,
      I2 => raddr(2),
      I3 => raddr(0),
      I4 => raddr(1),
      I5 => raddr(3),
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => \^pop\,
      I1 => mem_reg_bram_0_i_31_n_2,
      I2 => raddr(1),
      I3 => raddr(0),
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
      ENARDEN => \^img_out_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => p_0_out_carry_n_2,
      CO(6) => p_0_out_carry_n_3,
      CO(5) => p_0_out_carry_n_4,
      CO(4) => p_0_out_carry_n_5,
      CO(3) => p_0_out_carry_n_6,
      CO(2) => p_0_out_carry_n_7,
      CO(1) => p_0_out_carry_n_8,
      CO(0) => p_0_out_carry_n_9,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => p_0_out_carry_i_1_n_2,
      O(7) => p_0_out_carry_n_10,
      O(6) => p_0_out_carry_n_11,
      O(5) => p_0_out_carry_n_12,
      O(4) => p_0_out_carry_n_13,
      O(3) => p_0_out_carry_n_14,
      O(2) => p_0_out_carry_n_15,
      O(1) => p_0_out_carry_n_16,
      O(0) => p_0_out_carry_n_17,
      S(7) => p_0_out_carry_i_2_n_2,
      S(6) => p_0_out_carry_i_3_n_2,
      S(5) => p_0_out_carry_i_4_n_2,
      S(4) => p_0_out_carry_i_5_n_2,
      S(3) => p_0_out_carry_i_6_n_2,
      S(2) => p_0_out_carry_i_7_n_2,
      S(1) => p_0_out_carry_i_8_n_2,
      S(0) => \p_0_out_carry_i_9__2_n_2\
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_out_carry_n_2,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \p_0_out_carry__0_n_9\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \p_0_out_carry__0_n_16\,
      O(0) => \p_0_out_carry__0_n_17\,
      S(7 downto 2) => B"000000",
      S(1) => \p_0_out_carry__0_i_1__2_n_2\,
      S(0) => \p_0_out_carry__0_i_2__2_n_2\
    );
\p_0_out_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \p_0_out_carry__0_i_1__2_n_2\
    );
\p_0_out_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \p_0_out_carry__0_i_2__2_n_2\
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => p_0_out_carry_i_1_n_2
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => p_0_out_carry_i_2_n_2
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => p_0_out_carry_i_3_n_2
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => p_0_out_carry_i_4_n_2
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => p_0_out_carry_i_5_n_2
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => p_0_out_carry_i_6_n_2
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => p_0_out_carry_i_7_n_2
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => p_0_out_carry_i_8_n_2
    );
\p_0_out_carry_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^pop\,
      I2 => empty_n_reg_0,
      O => \p_0_out_carry_i_9__2_n_2\
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
      CE => WEA(0),
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
\show_ahead_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001001"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => usedw_reg(6),
      I2 => \^pop\,
      I3 => usedw_reg(0),
      I4 => \show_ahead_i_2__1_n_2\,
      I5 => \show_ahead_i_3__2_n_2\,
      O => show_ahead0
    );
\show_ahead_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(7),
      I2 => usedw_reg(4),
      I3 => usedw_reg(10),
      O => \show_ahead_i_2__1_n_2\
    );
\show_ahead_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      I2 => usedw_reg(5),
      I3 => usedw_reg(3),
      I4 => usedw_reg(8),
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
      Q => show_ahead,
      R => SR(0)
    );
\usedw[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__2_n_2\
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
      R => SR(0)
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_16\,
      Q => usedw_reg(10),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_17,
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
      D => p_0_out_carry_n_16,
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
      D => p_0_out_carry_n_15,
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
      D => p_0_out_carry_n_14,
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
      D => p_0_out_carry_n_13,
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
      D => p_0_out_carry_n_12,
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
      D => p_0_out_carry_n_11,
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
      D => p_0_out_carry_n_10,
      Q => usedw_reg(8),
      R => SR(0)
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_17\,
      Q => usedw_reg(9),
      R => SR(0)
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
      CE => WEA(0),
      D => \waddr[0]_i_1__2_n_2\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[10]_i_1__2_n_2\,
      Q => waddr(10),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[1]_i_1__2_n_2\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[2]_i_1__2_n_2\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[3]_i_1__2_n_2\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[4]_i_1__2_n_2\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[5]_i_1__2_n_2\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[6]_i_1__2_n_2\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[7]_i_1__2_n_2\,
      Q => waddr(7),
      R => SR(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[8]_i_1__2_n_2\,
      Q => waddr(8),
      R => SR(0)
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEA(0),
      D => \waddr[9]_i_1__2_n_2\,
      Q => waddr(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1 is
  port (
    q_tmp : out STD_LOGIC_VECTOR ( 23 downto 0 );
    img_src1_data_empty_n : out STD_LOGIC;
    img_src1_data_full_n : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal \^d\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^empty_n\ : STD_LOGIC;
  signal \empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_2\ : STD_LOGIC;
  signal empty_n_i_4_n_2 : STD_LOGIC;
  signal \full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \full_n_i_3__0_n_2\ : STD_LOGIC;
  signal \full_n_i_4__0_n_2\ : STD_LOGIC;
  signal \^img_src1_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_19__1_n_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_16\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_17\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_9\ : STD_LOGIC;
  signal \p_0_out_carry_i_1__1_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_2__1_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_3__1_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_4__1_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_5__1_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_6__1_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_7__1_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_8__1_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_9__1_n_2\ : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^q_tmp\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \show_ahead_i_2__0_n_2\ : STD_LOGIC;
  signal \show_ahead_i_3__0_n_2\ : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_2\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_n_i_4 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair116";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_16__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_17__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_4__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_5__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__1\ : label is "soft_lutpair108";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of p_i_1 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of p_i_10 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \p_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of p_i_2 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \p_i_2__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of p_i_3 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \p_i_3__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \p_i_3__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of p_i_4 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \p_i_4__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \p_i_4__1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of p_i_5 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \p_i_5__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \p_i_5__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of p_i_6 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \p_i_6__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \p_i_6__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of p_i_7 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \p_i_7__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \p_i_7__1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of p_i_8 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \p_i_8__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \p_i_8__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of p_i_9 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \show_ahead_i_2__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair129";
begin
  D(23 downto 0) <= \^d\(23 downto 0);
  empty_n <= \^empty_n\;
  img_src1_data_full_n <= \^img_src1_data_full_n\;
  q_tmp(23 downto 0) <= \^q_tmp\(23 downto 0);
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \^d\(0),
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
      D => \^d\(10),
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
      D => \^d\(11),
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
      D => \^d\(12),
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
      D => \^d\(13),
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
      D => \^d\(14),
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
      D => \^d\(15),
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
      D => \^d\(16),
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
      D => \^d\(17),
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
      D => \^d\(18),
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
      D => \^d\(19),
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
      D => \^d\(1),
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
      D => \^d\(20),
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
      D => \^d\(21),
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
      D => \^d\(22),
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
      D => \^d\(23),
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
      D => \^d\(2),
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
      D => \^d\(3),
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
      D => \^d\(4),
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
      D => \^d\(5),
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
      D => \^d\(6),
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
      D => \^d\(7),
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
      D => \^d\(8),
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
      D => \^d\(9),
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
      Q => img_src1_data_empty_n,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => p_0_in,
      I1 => pop,
      I2 => mem_reg_bram_0_0,
      I3 => \^empty_n\,
      O => \empty_n_i_1__0_n_2\
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \empty_n_i_3__0_n_2\,
      I1 => usedw_reg(9),
      I2 => usedw_reg(10),
      I3 => usedw_reg(4),
      I4 => usedw_reg(3),
      O => p_0_in
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(6),
      I2 => usedw_reg(8),
      I3 => usedw_reg(5),
      I4 => usedw_reg(0),
      I5 => empty_n_i_4_n_2,
      O => \empty_n_i_3__0_n_2\
    );
empty_n_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(1),
      O => empty_n_i_4_n_2
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_2\,
      Q => \^empty_n\,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
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
      O => p_1_in
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
      I1 => \mem_reg_bram_0_i_13__1_n_2\,
      I2 => raddr(1),
      I3 => raddr(0),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => raddr(0),
      I1 => \mem_reg_bram_0_i_13__1_n_2\,
      I2 => pop,
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => raddr(10),
      I1 => raddr(9),
      I2 => raddr(1),
      I3 => \mem_reg_bram_0_i_18__1_n_2\,
      I4 => \mem_reg_bram_0_i_19__1_n_2\,
      O => \mem_reg_bram_0_i_13__1_n_2\
    );
\mem_reg_bram_0_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(7),
      I1 => \mem_reg_bram_0_i_15__1_n_2\,
      I2 => raddr(6),
      I3 => raddr(8),
      O => \mem_reg_bram_0_i_14__1_n_2\
    );
\mem_reg_bram_0_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(4),
      O => \mem_reg_bram_0_i_15__1_n_2\
    );
\mem_reg_bram_0_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(3),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      O => \mem_reg_bram_0_i_16__1_n_2\
    );
\mem_reg_bram_0_i_17__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(3),
      O => \mem_reg_bram_0_i_17__1_n_2\
    );
\mem_reg_bram_0_i_18__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(7),
      I2 => raddr(2),
      I3 => raddr(0),
      O => \mem_reg_bram_0_i_18__1_n_2\
    );
\mem_reg_bram_0_i_19__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(8),
      I2 => raddr(3),
      I3 => raddr(6),
      O => \mem_reg_bram_0_i_19__1_n_2\
    );
\mem_reg_bram_0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C060CCCC"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => \mem_reg_bram_0_i_13__1_n_2\,
      I3 => \mem_reg_bram_0_i_14__1_n_2\,
      I4 => pop,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B340"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__1_n_2\,
      I1 => pop,
      I2 => \mem_reg_bram_0_i_13__1_n_2\,
      I3 => raddr(9),
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF555508000000"
    )
        port map (
      I0 => pop,
      I1 => raddr(6),
      I2 => \mem_reg_bram_0_i_15__1_n_2\,
      I3 => raddr(7),
      I4 => \mem_reg_bram_0_i_13__1_n_2\,
      I5 => raddr(8),
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_15__1_n_2\,
      I2 => raddr(6),
      I3 => raddr(7),
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D520"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_15__1_n_2\,
      I2 => \mem_reg_bram_0_i_13__1_n_2\,
      I3 => raddr(6),
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7580"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_16__1_n_2\,
      I2 => \mem_reg_bram_0_i_13__1_n_2\,
      I3 => raddr(5),
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D508"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__1_n_2\,
      I2 => \mem_reg_bram_0_i_17__1_n_2\,
      I3 => raddr(4),
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__1_n_2\,
      I2 => raddr(2),
      I3 => raddr(0),
      I4 => raddr(1),
      I5 => raddr(3),
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__1_n_2\,
      I2 => raddr(1),
      I3 => raddr(0),
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
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => p_0_out_carry_n_2,
      CO(6) => p_0_out_carry_n_3,
      CO(5) => p_0_out_carry_n_4,
      CO(4) => p_0_out_carry_n_5,
      CO(3) => p_0_out_carry_n_6,
      CO(2) => p_0_out_carry_n_7,
      CO(1) => p_0_out_carry_n_8,
      CO(0) => p_0_out_carry_n_9,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \p_0_out_carry_i_1__1_n_2\,
      O(7) => p_0_out_carry_n_10,
      O(6) => p_0_out_carry_n_11,
      O(5) => p_0_out_carry_n_12,
      O(4) => p_0_out_carry_n_13,
      O(3) => p_0_out_carry_n_14,
      O(2) => p_0_out_carry_n_15,
      O(1) => p_0_out_carry_n_16,
      O(0) => p_0_out_carry_n_17,
      S(7) => \p_0_out_carry_i_2__1_n_2\,
      S(6) => \p_0_out_carry_i_3__1_n_2\,
      S(5) => \p_0_out_carry_i_4__1_n_2\,
      S(4) => \p_0_out_carry_i_5__1_n_2\,
      S(3) => \p_0_out_carry_i_6__1_n_2\,
      S(2) => \p_0_out_carry_i_7__1_n_2\,
      S(1) => \p_0_out_carry_i_8__1_n_2\,
      S(0) => \p_0_out_carry_i_9__1_n_2\
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_out_carry_n_2,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \p_0_out_carry__0_n_9\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \p_0_out_carry__0_n_16\,
      O(0) => \p_0_out_carry__0_n_17\,
      S(7 downto 2) => B"000000",
      S(1) => \p_0_out_carry__0_i_1__0_n_2\,
      S(0) => \p_0_out_carry__0_i_2__0_n_2\
    );
\p_0_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \p_0_out_carry__0_i_1__0_n_2\
    );
\p_0_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \p_0_out_carry__0_i_2__0_n_2\
    );
\p_0_out_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \p_0_out_carry_i_1__1_n_2\
    );
\p_0_out_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \p_0_out_carry_i_2__1_n_2\
    );
\p_0_out_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \p_0_out_carry_i_3__1_n_2\
    );
\p_0_out_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \p_0_out_carry_i_4__1_n_2\
    );
\p_0_out_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \p_0_out_carry_i_5__1_n_2\
    );
\p_0_out_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \p_0_out_carry_i_6__1_n_2\
    );
\p_0_out_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \p_0_out_carry_i_7__1_n_2\
    );
\p_0_out_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \p_0_out_carry_i_8__1_n_2\
    );
\p_0_out_carry_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => mem_reg_bram_0_0,
      O => \p_0_out_carry_i_9__1_n_2\
    );
p_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \^d\(15)
    );
p_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \^d\(0)
    );
\p_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \^d\(23)
    );
p_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \^d\(14)
    );
\p_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \^d\(22)
    );
p_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \^d\(7)
    );
\p_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \^d\(13)
    );
\p_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \^d\(21)
    );
p_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \^d\(6)
    );
\p_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \^d\(12)
    );
\p_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \^d\(20)
    );
p_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \^d\(5)
    );
\p_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \^d\(11)
    );
\p_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \^d\(19)
    );
p_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \^d\(4)
    );
\p_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \^d\(10)
    );
\p_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \^d\(18)
    );
p_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \^d\(3)
    );
\p_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \^d\(9)
    );
\p_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \^d\(17)
    );
p_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \^d\(2)
    );
\p_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \^d\(8)
    );
\p_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \^d\(16)
    );
p_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp\(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \^d\(1)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(0),
      Q => \^q_tmp\(0),
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
      Q => \^q_tmp\(10),
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
      Q => \^q_tmp\(11),
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
      Q => \^q_tmp\(12),
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
      Q => \^q_tmp\(13),
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
      Q => \^q_tmp\(14),
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
      Q => \^q_tmp\(15),
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
      Q => \^q_tmp\(16),
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
      Q => \^q_tmp\(17),
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
      Q => \^q_tmp\(18),
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
      Q => \^q_tmp\(19),
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
      Q => \^q_tmp\(1),
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
      Q => \^q_tmp\(20),
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
      Q => \^q_tmp\(21),
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
      Q => \^q_tmp\(22),
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
      Q => \^q_tmp\(23),
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
      Q => \^q_tmp\(2),
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
      Q => \^q_tmp\(3),
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
      Q => \^q_tmp\(4),
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
      Q => \^q_tmp\(5),
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
      Q => \^q_tmp\(6),
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
      Q => \^q_tmp\(7),
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
      Q => \^q_tmp\(8),
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
      Q => \^q_tmp\(9),
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
\show_ahead_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000041"
    )
        port map (
      I0 => \show_ahead_i_2__0_n_2\,
      I1 => usedw_reg(0),
      I2 => pop,
      I3 => usedw_reg(7),
      I4 => usedw_reg(6),
      O => show_ahead0
    );
\show_ahead_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \show_ahead_i_3__0_n_2\,
      I1 => mem_reg_bram_0_0,
      I2 => usedw_reg(2),
      I3 => usedw_reg(1),
      O => \show_ahead_i_2__0_n_2\
    );
\show_ahead_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(5),
      I2 => usedw_reg(9),
      I3 => usedw_reg(10),
      I4 => usedw_reg(3),
      I5 => usedw_reg(4),
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
      Q => show_ahead,
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
      D => \p_0_out_carry__0_n_16\,
      Q => usedw_reg(10),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_17,
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
      D => p_0_out_carry_n_16,
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
      D => p_0_out_carry_n_15,
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
      D => p_0_out_carry_n_14,
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
      D => p_0_out_carry_n_13,
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
      D => p_0_out_carry_n_12,
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
      D => p_0_out_carry_n_11,
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
      D => p_0_out_carry_n_10,
      Q => usedw_reg(8),
      R => SR(0)
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_17\,
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
    empty_n : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    mem_reg_bram_0_0 : in STD_LOGIC;
    pop : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    q_tmp : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2 : entity is "overlaystream_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2 is
  signal \^empty_n\ : STD_LOGIC;
  signal \empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal \empty_n_i_3__1_n_2\ : STD_LOGIC;
  signal \empty_n_i_4__0_n_2\ : STD_LOGIC;
  signal \full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \full_n_i_3__1_n_2\ : STD_LOGIC;
  signal \full_n_i_4__1_n_2\ : STD_LOGIC;
  signal \^img_src2_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_12__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__2_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__2_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__2_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__2_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__2_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__2_n_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__1_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__1_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_16\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_17\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_9\ : STD_LOGIC;
  signal \p_0_out_carry_i_1__2_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_2__2_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_3__2_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_4__2_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_5__2_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_6__2_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_7__2_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_8__2_n_2\ : STD_LOGIC;
  signal \p_0_out_carry_i_9__0_n_2\ : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_2 : STD_LOGIC;
  signal \show_ahead_i_3__1_n_2\ : STD_LOGIC;
  signal \usedw[0]_i_1__1_n_2\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_4__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \full_n_i_4__1\ : label is "soft_lutpair138";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_11 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_15__2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_16__2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_4__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_5__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__0\ : label is "soft_lutpair130";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of p_i_1 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \p_i_1__0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of p_i_2 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \p_i_2__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \p_i_2__1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of p_i_3 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \p_i_3__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \p_i_3__1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of p_i_4 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \p_i_4__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \p_i_4__1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of p_i_5 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \p_i_5__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \p_i_5__1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of p_i_6 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \p_i_6__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \p_i_6__1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of p_i_7 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \p_i_7__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \p_i_7__1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of p_i_8 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \p_i_8__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \p_i_8__1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of p_i_9 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of show_ahead_i_2 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__1\ : label is "soft_lutpair151";
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
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => p_0_in,
      I1 => pop,
      I2 => mem_reg_bram_0_0,
      I3 => \^empty_n\,
      O => \empty_n_i_1__1_n_2\
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \empty_n_i_3__1_n_2\,
      I1 => usedw_reg(6),
      I2 => usedw_reg(5),
      I3 => usedw_reg(4),
      I4 => usedw_reg(2),
      O => p_0_in
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(3),
      I2 => usedw_reg(9),
      I3 => usedw_reg(10),
      I4 => usedw_reg(0),
      I5 => \empty_n_i_4__0_n_2\,
      O => \empty_n_i_3__1_n_2\
    );
\empty_n_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(1),
      O => \empty_n_i_4__0_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_2\,
      Q => \^empty_n\,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
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
      O => p_1_in
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
      I1 => \mem_reg_bram_0_i_12__1_n_2\,
      I2 => raddr(1),
      I3 => raddr(0),
      O => rnext(1)
    );
mem_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => raddr(0),
      I1 => \mem_reg_bram_0_i_12__1_n_2\,
      I2 => pop,
      O => rnext(0)
    );
\mem_reg_bram_0_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => raddr(10),
      I1 => raddr(9),
      I2 => raddr(1),
      I3 => \mem_reg_bram_0_i_17__2_n_2\,
      I4 => \mem_reg_bram_0_i_18__2_n_2\,
      O => \mem_reg_bram_0_i_12__1_n_2\
    );
\mem_reg_bram_0_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(7),
      I1 => \mem_reg_bram_0_i_14__2_n_2\,
      I2 => raddr(6),
      I3 => raddr(8),
      O => \mem_reg_bram_0_i_13__2_n_2\
    );
\mem_reg_bram_0_i_14__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(4),
      O => \mem_reg_bram_0_i_14__2_n_2\
    );
\mem_reg_bram_0_i_15__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(3),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      O => \mem_reg_bram_0_i_15__2_n_2\
    );
\mem_reg_bram_0_i_16__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(3),
      O => \mem_reg_bram_0_i_16__2_n_2\
    );
\mem_reg_bram_0_i_17__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(7),
      I2 => raddr(2),
      I3 => raddr(0),
      O => \mem_reg_bram_0_i_17__2_n_2\
    );
\mem_reg_bram_0_i_18__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(8),
      I2 => raddr(3),
      I3 => raddr(6),
      O => \mem_reg_bram_0_i_18__2_n_2\
    );
\mem_reg_bram_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C060CCCC"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => \mem_reg_bram_0_i_12__1_n_2\,
      I3 => \mem_reg_bram_0_i_13__2_n_2\,
      I4 => pop,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B340"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_2\,
      I1 => pop,
      I2 => \mem_reg_bram_0_i_12__1_n_2\,
      I3 => raddr(9),
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF555508000000"
    )
        port map (
      I0 => pop,
      I1 => raddr(6),
      I2 => \mem_reg_bram_0_i_14__2_n_2\,
      I3 => raddr(7),
      I4 => \mem_reg_bram_0_i_12__1_n_2\,
      I5 => raddr(8),
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_14__2_n_2\,
      I2 => raddr(6),
      I3 => raddr(7),
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D520"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_14__2_n_2\,
      I2 => \mem_reg_bram_0_i_12__1_n_2\,
      I3 => raddr(6),
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7580"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_15__2_n_2\,
      I2 => \mem_reg_bram_0_i_12__1_n_2\,
      I3 => raddr(5),
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D508"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_12__1_n_2\,
      I2 => \mem_reg_bram_0_i_16__2_n_2\,
      I3 => raddr(4),
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_12__1_n_2\,
      I2 => raddr(2),
      I3 => raddr(0),
      I4 => raddr(1),
      I5 => raddr(3),
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_12__1_n_2\,
      I2 => raddr(1),
      I3 => raddr(0),
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
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => p_0_out_carry_n_2,
      CO(6) => p_0_out_carry_n_3,
      CO(5) => p_0_out_carry_n_4,
      CO(4) => p_0_out_carry_n_5,
      CO(3) => p_0_out_carry_n_6,
      CO(2) => p_0_out_carry_n_7,
      CO(1) => p_0_out_carry_n_8,
      CO(0) => p_0_out_carry_n_9,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \p_0_out_carry_i_1__2_n_2\,
      O(7) => p_0_out_carry_n_10,
      O(6) => p_0_out_carry_n_11,
      O(5) => p_0_out_carry_n_12,
      O(4) => p_0_out_carry_n_13,
      O(3) => p_0_out_carry_n_14,
      O(2) => p_0_out_carry_n_15,
      O(1) => p_0_out_carry_n_16,
      O(0) => p_0_out_carry_n_17,
      S(7) => \p_0_out_carry_i_2__2_n_2\,
      S(6) => \p_0_out_carry_i_3__2_n_2\,
      S(5) => \p_0_out_carry_i_4__2_n_2\,
      S(4) => \p_0_out_carry_i_5__2_n_2\,
      S(3) => \p_0_out_carry_i_6__2_n_2\,
      S(2) => \p_0_out_carry_i_7__2_n_2\,
      S(1) => \p_0_out_carry_i_8__2_n_2\,
      S(0) => \p_0_out_carry_i_9__0_n_2\
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_out_carry_n_2,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \p_0_out_carry__0_n_9\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \p_0_out_carry__0_n_16\,
      O(0) => \p_0_out_carry__0_n_17\,
      S(7 downto 2) => B"000000",
      S(1) => \p_0_out_carry__0_i_1__1_n_2\,
      S(0) => \p_0_out_carry__0_i_2__1_n_2\
    );
\p_0_out_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \p_0_out_carry__0_i_1__1_n_2\
    );
\p_0_out_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \p_0_out_carry__0_i_2__1_n_2\
    );
\p_0_out_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \p_0_out_carry_i_1__2_n_2\
    );
\p_0_out_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \p_0_out_carry_i_2__2_n_2\
    );
\p_0_out_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \p_0_out_carry_i_3__2_n_2\
    );
\p_0_out_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \p_0_out_carry_i_4__2_n_2\
    );
\p_0_out_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \p_0_out_carry_i_5__2_n_2\
    );
\p_0_out_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \p_0_out_carry_i_6__2_n_2\
    );
\p_0_out_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \p_0_out_carry_i_7__2_n_2\
    );
\p_0_out_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \p_0_out_carry_i_8__2_n_2\
    );
\p_0_out_carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => mem_reg_bram_0_0,
      O => \p_0_out_carry_i_9__0_n_2\
    );
p_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \q_tmp_reg[15]\(7)
    );
\p_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \q_tmp_reg[23]\(7)
    );
p_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => B(7)
    );
\p_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \q_tmp_reg[15]\(6)
    );
\p_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \q_tmp_reg[23]\(6)
    );
p_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => B(6)
    );
\p_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \q_tmp_reg[15]\(5)
    );
\p_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \q_tmp_reg[23]\(5)
    );
p_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => B(5)
    );
\p_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \q_tmp_reg[15]\(4)
    );
\p_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \q_tmp_reg[23]\(4)
    );
p_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => B(4)
    );
\p_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \q_tmp_reg[15]\(3)
    );
\p_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \q_tmp_reg[23]\(3)
    );
p_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => B(3)
    );
\p_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \q_tmp_reg[15]\(2)
    );
\p_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \q_tmp_reg[23]\(2)
    );
p_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => B(2)
    );
\p_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \q_tmp_reg[15]\(1)
    );
\p_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \q_tmp_reg[23]\(1)
    );
p_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => B(1)
    );
\p_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \q_tmp_reg[15]\(0)
    );
\p_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \q_tmp_reg[23]\(0)
    );
p_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => B(0)
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
\show_ahead_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000041"
    )
        port map (
      I0 => show_ahead_i_2_n_2,
      I1 => usedw_reg(0),
      I2 => pop,
      I3 => usedw_reg(7),
      I4 => usedw_reg(3),
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \show_ahead_i_3__1_n_2\,
      I1 => mem_reg_bram_0_0,
      I2 => usedw_reg(8),
      I3 => usedw_reg(1),
      O => show_ahead_i_2_n_2
    );
\show_ahead_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      I2 => usedw_reg(6),
      I3 => usedw_reg(5),
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
      Q => show_ahead,
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
      D => \p_0_out_carry__0_n_16\,
      Q => usedw_reg(10),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_17,
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
      D => p_0_out_carry_n_16,
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
      D => p_0_out_carry_n_15,
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
      D => p_0_out_carry_n_14,
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
      D => p_0_out_carry_n_13,
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
      D => p_0_out_carry_n_12,
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
      D => p_0_out_carry_n_11,
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
      D => p_0_out_carry_n_10,
      Q => usedw_reg(8),
      R => SR(0)
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_17\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg is
  port (
    i_op_assign_fu_166_p2 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DSP_A_B_DATA_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_A_B_DATA_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_A_B_DATA_INST_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    shiftReg_ce : in STD_LOGIC;
    overlay_alpha : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg is
  signal \^out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p__0_i_2_n_2\ : STD_LOGIC;
  signal \p__0_i_2_n_3\ : STD_LOGIC;
  signal \p__0_i_2_n_4\ : STD_LOGIC;
  signal \p__0_i_2_n_5\ : STD_LOGIC;
  signal \p__0_i_2_n_6\ : STD_LOGIC;
  signal \p__0_i_2_n_7\ : STD_LOGIC;
  signal \p__0_i_2_n_8\ : STD_LOGIC;
  signal \p__0_i_2_n_9\ : STD_LOGIC;
  signal p_i_11_n_2 : STD_LOGIC;
  signal p_i_11_n_3 : STD_LOGIC;
  signal p_i_11_n_4 : STD_LOGIC;
  signal p_i_11_n_5 : STD_LOGIC;
  signal p_i_11_n_6 : STD_LOGIC;
  signal p_i_11_n_7 : STD_LOGIC;
  signal p_i_11_n_8 : STD_LOGIC;
  signal p_i_11_n_9 : STD_LOGIC;
  signal p_i_12_n_2 : STD_LOGIC;
  signal p_i_12_n_3 : STD_LOGIC;
  signal p_i_12_n_4 : STD_LOGIC;
  signal p_i_12_n_5 : STD_LOGIC;
  signal p_i_12_n_6 : STD_LOGIC;
  signal p_i_12_n_7 : STD_LOGIC;
  signal p_i_12_n_8 : STD_LOGIC;
  signal p_i_12_n_9 : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_p__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][0]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][10]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][11]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][12]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][13]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][14]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][15]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][16]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][16]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][16]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][17]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][17]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][17]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][18]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][18]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][18]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][19]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][19]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][19]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][1]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][20]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][20]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][20]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][21]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][21]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][21]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][22]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][22]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][22]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][23]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][23]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][23]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][24]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][24]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][24]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][25]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][25]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][25]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][26]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][26]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][26]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][27]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][27]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][27]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][28]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][28]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][28]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][29]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][29]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][29]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][2]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][30]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][30]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][30]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][31]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][31]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][31]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][7]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][8]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][9]_srl3 ";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p__0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of p_i_11 : label is 35;
  attribute ADDER_THRESHOLD of p_i_12 : label is 35;
begin
  \out\(31 downto 0) <= \^out\(31 downto 0);
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
      Q => \^out\(0)
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
\SRL_SIG_reg[2][10]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(10),
      Q => \^out\(10)
    );
\SRL_SIG_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(11),
      Q => \^out\(11)
    );
\SRL_SIG_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(12),
      Q => \^out\(12)
    );
\SRL_SIG_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(13),
      Q => \^out\(13)
    );
\SRL_SIG_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(14),
      Q => \^out\(14)
    );
\SRL_SIG_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(15),
      Q => \^out\(15)
    );
\SRL_SIG_reg[2][16]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(16),
      Q => \^out\(16)
    );
\SRL_SIG_reg[2][17]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(17),
      Q => \^out\(17)
    );
\SRL_SIG_reg[2][18]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(18),
      Q => \^out\(18)
    );
\SRL_SIG_reg[2][19]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(19),
      Q => \^out\(19)
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
      Q => \^out\(1)
    );
\SRL_SIG_reg[2][20]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(20),
      Q => \^out\(20)
    );
\SRL_SIG_reg[2][21]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(21),
      Q => \^out\(21)
    );
\SRL_SIG_reg[2][22]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(22),
      Q => \^out\(22)
    );
\SRL_SIG_reg[2][23]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(23),
      Q => \^out\(23)
    );
\SRL_SIG_reg[2][24]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(24),
      Q => \^out\(24)
    );
\SRL_SIG_reg[2][25]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(25),
      Q => \^out\(25)
    );
\SRL_SIG_reg[2][26]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(26),
      Q => \^out\(26)
    );
\SRL_SIG_reg[2][27]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(27),
      Q => \^out\(27)
    );
\SRL_SIG_reg[2][28]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(28),
      Q => \^out\(28)
    );
\SRL_SIG_reg[2][29]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(29),
      Q => \^out\(29)
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
      Q => \^out\(2)
    );
\SRL_SIG_reg[2][30]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(30),
      Q => \^out\(30)
    );
\SRL_SIG_reg[2][31]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(31),
      Q => \^out\(31)
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
      Q => \^out\(3)
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
      Q => \^out\(4)
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
      Q => \^out\(5)
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
      Q => \^out\(6)
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
      Q => \^out\(7)
    );
\SRL_SIG_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(8),
      Q => \^out\(8)
    );
\SRL_SIG_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
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
      D => overlay_alpha(9),
      Q => \^out\(9)
    );
\p__0_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__0_i_2_n_2\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_p__0_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_p__0_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => i_op_assign_fu_166_p2(24),
      S(7 downto 1) => B"0000000",
      S(0) => DSP_A_B_DATA_INST_1(0)
    );
\p__0_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => p_i_11_n_2,
      CI_TOP => '0',
      CO(7) => \p__0_i_2_n_2\,
      CO(6) => \p__0_i_2_n_3\,
      CO(5) => \p__0_i_2_n_4\,
      CO(4) => \p__0_i_2_n_5\,
      CO(3) => \p__0_i_2_n_6\,
      CO(2) => \p__0_i_2_n_7\,
      CO(1) => \p__0_i_2_n_8\,
      CO(0) => \p__0_i_2_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => i_op_assign_fu_166_p2(23 downto 16),
      S(7 downto 0) => DSP_A_B_DATA_INST_0(7 downto 0)
    );
p_i_11: unisim.vcomponents.CARRY8
     port map (
      CI => p_i_12_n_2,
      CI_TOP => '0',
      CO(7) => p_i_11_n_2,
      CO(6) => p_i_11_n_3,
      CO(5) => p_i_11_n_4,
      CO(4) => p_i_11_n_5,
      CO(3) => p_i_11_n_6,
      CO(2) => p_i_11_n_7,
      CO(1) => p_i_11_n_8,
      CO(0) => p_i_11_n_9,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => i_op_assign_fu_166_p2(15 downto 8),
      S(7 downto 0) => DSP_A_B_DATA_INST(7 downto 0)
    );
p_i_12: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => p_i_12_n_2,
      CO(6) => p_i_12_n_3,
      CO(5) => p_i_12_n_4,
      CO(4) => p_i_12_n_5,
      CO(3) => p_i_12_n_6,
      CO(2) => p_i_12_n_7,
      CO(1) => p_i_12_n_8,
      CO(0) => p_i_12_n_9,
      DI(7 downto 2) => B"000000",
      DI(1) => DI(0),
      DI(0) => '0',
      O(7 downto 0) => i_op_assign_fu_166_p2(7 downto 0),
      S(7 downto 2) => S(6 downto 1),
      S(1) => \^out\(8),
      S(0) => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0 is
  port (
    ap_clk_0 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    CEA2 : out STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_alpha_c_empty_n : in STD_LOGIC;
    overlyOnMat_1080_1920_U0_ap_start : in STD_LOGIC;
    start_for_Loop_loop_height_proc1416_U0_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0 is
  signal \^cea2\ : STD_LOGIC;
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
  signal p_n_10 : STD_LOGIC;
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_11 : STD_LOGIC;
  signal p_n_110 : STD_LOGIC;
  signal p_n_111 : STD_LOGIC;
  signal p_n_112 : STD_LOGIC;
  signal p_n_113 : STD_LOGIC;
  signal p_n_114 : STD_LOGIC;
  signal p_n_115 : STD_LOGIC;
  signal p_n_116 : STD_LOGIC;
  signal p_n_117 : STD_LOGIC;
  signal p_n_118 : STD_LOGIC;
  signal p_n_119 : STD_LOGIC;
  signal p_n_12 : STD_LOGIC;
  signal p_n_120 : STD_LOGIC;
  signal p_n_121 : STD_LOGIC;
  signal p_n_122 : STD_LOGIC;
  signal p_n_123 : STD_LOGIC;
  signal p_n_124 : STD_LOGIC;
  signal p_n_125 : STD_LOGIC;
  signal p_n_126 : STD_LOGIC;
  signal p_n_127 : STD_LOGIC;
  signal p_n_128 : STD_LOGIC;
  signal p_n_129 : STD_LOGIC;
  signal p_n_13 : STD_LOGIC;
  signal p_n_130 : STD_LOGIC;
  signal p_n_131 : STD_LOGIC;
  signal p_n_132 : STD_LOGIC;
  signal p_n_133 : STD_LOGIC;
  signal p_n_134 : STD_LOGIC;
  signal p_n_135 : STD_LOGIC;
  signal p_n_136 : STD_LOGIC;
  signal p_n_137 : STD_LOGIC;
  signal p_n_138 : STD_LOGIC;
  signal p_n_139 : STD_LOGIC;
  signal p_n_14 : STD_LOGIC;
  signal p_n_140 : STD_LOGIC;
  signal p_n_141 : STD_LOGIC;
  signal p_n_142 : STD_LOGIC;
  signal p_n_143 : STD_LOGIC;
  signal p_n_144 : STD_LOGIC;
  signal p_n_145 : STD_LOGIC;
  signal p_n_146 : STD_LOGIC;
  signal p_n_147 : STD_LOGIC;
  signal p_n_148 : STD_LOGIC;
  signal p_n_149 : STD_LOGIC;
  signal p_n_15 : STD_LOGIC;
  signal p_n_150 : STD_LOGIC;
  signal p_n_151 : STD_LOGIC;
  signal p_n_152 : STD_LOGIC;
  signal p_n_153 : STD_LOGIC;
  signal p_n_154 : STD_LOGIC;
  signal p_n_155 : STD_LOGIC;
  signal p_n_16 : STD_LOGIC;
  signal p_n_17 : STD_LOGIC;
  signal p_n_18 : STD_LOGIC;
  signal p_n_19 : STD_LOGIC;
  signal p_n_20 : STD_LOGIC;
  signal p_n_21 : STD_LOGIC;
  signal p_n_22 : STD_LOGIC;
  signal p_n_23 : STD_LOGIC;
  signal p_n_24 : STD_LOGIC;
  signal p_n_25 : STD_LOGIC;
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
  signal p_n_8 : STD_LOGIC;
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
  signal p_n_9 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_p__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
  CEA2 <= \^cea2\;
p: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \out\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => p_n_8,
      BCOUT(16) => p_n_9,
      BCOUT(15) => p_n_10,
      BCOUT(14) => p_n_11,
      BCOUT(13) => p_n_12,
      BCOUT(12) => p_n_13,
      BCOUT(11) => p_n_14,
      BCOUT(10) => p_n_15,
      BCOUT(9) => p_n_16,
      BCOUT(8) => p_n_17,
      BCOUT(7) => p_n_18,
      BCOUT(6) => p_n_19,
      BCOUT(5) => p_n_20,
      BCOUT(4) => p_n_21,
      BCOUT(3) => p_n_22,
      BCOUT(2) => p_n_23,
      BCOUT(1) => p_n_24,
      BCOUT(0) => p_n_25,
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^cea2\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
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
      P(16 downto 0) => ap_clk_0(16 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_n_108,
      PCOUT(46) => p_n_109,
      PCOUT(45) => p_n_110,
      PCOUT(44) => p_n_111,
      PCOUT(43) => p_n_112,
      PCOUT(42) => p_n_113,
      PCOUT(41) => p_n_114,
      PCOUT(40) => p_n_115,
      PCOUT(39) => p_n_116,
      PCOUT(38) => p_n_117,
      PCOUT(37) => p_n_118,
      PCOUT(36) => p_n_119,
      PCOUT(35) => p_n_120,
      PCOUT(34) => p_n_121,
      PCOUT(33) => p_n_122,
      PCOUT(32) => p_n_123,
      PCOUT(31) => p_n_124,
      PCOUT(30) => p_n_125,
      PCOUT(29) => p_n_126,
      PCOUT(28) => p_n_127,
      PCOUT(27) => p_n_128,
      PCOUT(26) => p_n_129,
      PCOUT(25) => p_n_130,
      PCOUT(24) => p_n_131,
      PCOUT(23) => p_n_132,
      PCOUT(22) => p_n_133,
      PCOUT(21) => p_n_134,
      PCOUT(20) => p_n_135,
      PCOUT(19) => p_n_136,
      PCOUT(18) => p_n_137,
      PCOUT(17) => p_n_138,
      PCOUT(16) => p_n_139,
      PCOUT(15) => p_n_140,
      PCOUT(14) => p_n_141,
      PCOUT(13) => p_n_142,
      PCOUT(12) => p_n_143,
      PCOUT(11) => p_n_144,
      PCOUT(10) => p_n_145,
      PCOUT(9) => p_n_146,
      PCOUT(8) => p_n_147,
      PCOUT(7) => p_n_148,
      PCOUT(6) => p_n_149,
      PCOUT(5) => p_n_150,
      PCOUT(4) => p_n_151,
      PCOUT(3) => p_n_152,
      PCOUT(2) => p_n_153,
      PCOUT(1) => p_n_154,
      PCOUT(0) => p_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
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
      B_INPUT => "CASCADE",
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
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => \out\(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => p_n_8,
      BCIN(16) => p_n_9,
      BCIN(15) => p_n_10,
      BCIN(14) => p_n_11,
      BCIN(13) => p_n_12,
      BCIN(12) => p_n_13,
      BCIN(11) => p_n_14,
      BCIN(10) => p_n_15,
      BCIN(9) => p_n_16,
      BCIN(8) => p_n_17,
      BCIN(7) => p_n_18,
      BCIN(6) => p_n_19,
      BCIN(5) => p_n_20,
      BCIN(4) => p_n_21,
      BCIN(3) => p_n_22,
      BCIN(2) => p_n_23,
      BCIN(1) => p_n_24,
      BCIN(0) => p_n_25,
      BCOUT(17 downto 0) => \NLW_p__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^cea2\,
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
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
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
      P(22 downto 0) => ap_clk_0(39 downto 17),
      PATTERNBDETECT => \NLW_p__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => p_n_108,
      PCIN(46) => p_n_109,
      PCIN(45) => p_n_110,
      PCIN(44) => p_n_111,
      PCIN(43) => p_n_112,
      PCIN(42) => p_n_113,
      PCIN(41) => p_n_114,
      PCIN(40) => p_n_115,
      PCIN(39) => p_n_116,
      PCIN(38) => p_n_117,
      PCIN(37) => p_n_118,
      PCIN(36) => p_n_119,
      PCIN(35) => p_n_120,
      PCIN(34) => p_n_121,
      PCIN(33) => p_n_122,
      PCIN(32) => p_n_123,
      PCIN(31) => p_n_124,
      PCIN(30) => p_n_125,
      PCIN(29) => p_n_126,
      PCIN(28) => p_n_127,
      PCIN(27) => p_n_128,
      PCIN(26) => p_n_129,
      PCIN(25) => p_n_130,
      PCIN(24) => p_n_131,
      PCIN(23) => p_n_132,
      PCIN(22) => p_n_133,
      PCIN(21) => p_n_134,
      PCIN(20) => p_n_135,
      PCIN(19) => p_n_136,
      PCIN(18) => p_n_137,
      PCIN(17) => p_n_138,
      PCIN(16) => p_n_139,
      PCIN(15) => p_n_140,
      PCIN(14) => p_n_141,
      PCIN(13) => p_n_142,
      PCIN(12) => p_n_143,
      PCIN(11) => p_n_144,
      PCIN(10) => p_n_145,
      PCIN(9) => p_n_146,
      PCIN(8) => p_n_147,
      PCIN(7) => p_n_148,
      PCIN(6) => p_n_149,
      PCIN(5) => p_n_150,
      PCIN(4) => p_n_151,
      PCIN(3) => p_n_152,
      PCIN(2) => p_n_153,
      PCIN(1) => p_n_154,
      PCIN(0) => p_n_155,
      PCOUT(47 downto 0) => \NLW_p__0_PCOUT_UNCONNECTED\(47 downto 0),
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
p_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => Q(0),
      I1 => overlay_alpha_c_empty_n,
      I2 => overlyOnMat_1080_1920_U0_ap_start,
      I3 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I4 => ap_enable_reg_pp0_iter2_reg,
      O => \^cea2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_12 is
  port (
    \p__1\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    CEA2 : in STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_op_assign_fu_166_p2 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_12 : entity is "overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_12 is
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
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_110 : STD_LOGIC;
  signal p_n_111 : STD_LOGIC;
  signal p_n_112 : STD_LOGIC;
  signal p_n_113 : STD_LOGIC;
  signal p_n_114 : STD_LOGIC;
  signal p_n_115 : STD_LOGIC;
  signal p_n_116 : STD_LOGIC;
  signal p_n_117 : STD_LOGIC;
  signal p_n_118 : STD_LOGIC;
  signal p_n_119 : STD_LOGIC;
  signal p_n_120 : STD_LOGIC;
  signal p_n_121 : STD_LOGIC;
  signal p_n_122 : STD_LOGIC;
  signal p_n_123 : STD_LOGIC;
  signal p_n_124 : STD_LOGIC;
  signal p_n_125 : STD_LOGIC;
  signal p_n_126 : STD_LOGIC;
  signal p_n_127 : STD_LOGIC;
  signal p_n_128 : STD_LOGIC;
  signal p_n_129 : STD_LOGIC;
  signal p_n_130 : STD_LOGIC;
  signal p_n_131 : STD_LOGIC;
  signal p_n_132 : STD_LOGIC;
  signal p_n_133 : STD_LOGIC;
  signal p_n_134 : STD_LOGIC;
  signal p_n_135 : STD_LOGIC;
  signal p_n_136 : STD_LOGIC;
  signal p_n_137 : STD_LOGIC;
  signal p_n_138 : STD_LOGIC;
  signal p_n_139 : STD_LOGIC;
  signal p_n_140 : STD_LOGIC;
  signal p_n_141 : STD_LOGIC;
  signal p_n_142 : STD_LOGIC;
  signal p_n_143 : STD_LOGIC;
  signal p_n_144 : STD_LOGIC;
  signal p_n_145 : STD_LOGIC;
  signal p_n_146 : STD_LOGIC;
  signal p_n_147 : STD_LOGIC;
  signal p_n_148 : STD_LOGIC;
  signal p_n_149 : STD_LOGIC;
  signal p_n_150 : STD_LOGIC;
  signal p_n_151 : STD_LOGIC;
  signal p_n_152 : STD_LOGIC;
  signal p_n_153 : STD_LOGIC;
  signal p_n_154 : STD_LOGIC;
  signal p_n_155 : STD_LOGIC;
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
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_p__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 7) => i_op_assign_fu_166_p2(9 downto 0),
      A(6 downto 0) => A(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => D(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
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
      P(16 downto 0) => \p__1\(16 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_n_108,
      PCOUT(46) => p_n_109,
      PCOUT(45) => p_n_110,
      PCOUT(44) => p_n_111,
      PCOUT(43) => p_n_112,
      PCOUT(42) => p_n_113,
      PCOUT(41) => p_n_114,
      PCOUT(40) => p_n_115,
      PCOUT(39) => p_n_116,
      PCOUT(38) => p_n_117,
      PCOUT(37) => p_n_118,
      PCOUT(36) => p_n_119,
      PCOUT(35) => p_n_120,
      PCOUT(34) => p_n_121,
      PCOUT(33) => p_n_122,
      PCOUT(32) => p_n_123,
      PCOUT(31) => p_n_124,
      PCOUT(30) => p_n_125,
      PCOUT(29) => p_n_126,
      PCOUT(28) => p_n_127,
      PCOUT(27) => p_n_128,
      PCOUT(26) => p_n_129,
      PCOUT(25) => p_n_130,
      PCOUT(24) => p_n_131,
      PCOUT(23) => p_n_132,
      PCOUT(22) => p_n_133,
      PCOUT(21) => p_n_134,
      PCOUT(20) => p_n_135,
      PCOUT(19) => p_n_136,
      PCOUT(18) => p_n_137,
      PCOUT(17) => p_n_138,
      PCOUT(16) => p_n_139,
      PCOUT(15) => p_n_140,
      PCOUT(14) => p_n_141,
      PCOUT(13) => p_n_142,
      PCOUT(12) => p_n_143,
      PCOUT(11) => p_n_144,
      PCOUT(10) => p_n_145,
      PCOUT(9) => p_n_146,
      PCOUT(8) => p_n_147,
      PCOUT(7) => p_n_148,
      PCOUT(6) => p_n_149,
      PCOUT(5) => p_n_150,
      PCOUT(4) => p_n_151,
      PCOUT(3) => p_n_152,
      PCOUT(2) => p_n_153,
      PCOUT(1) => p_n_154,
      PCOUT(0) => p_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
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
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
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
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => i_op_assign_fu_166_p2(24 downto 10),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => D(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
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
      MULTSIGNOUT => \NLW_p__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
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
      P(22 downto 0) => \p__1\(39 downto 17),
      PATTERNBDETECT => \NLW_p__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => p_n_108,
      PCIN(46) => p_n_109,
      PCIN(45) => p_n_110,
      PCIN(44) => p_n_111,
      PCIN(43) => p_n_112,
      PCIN(42) => p_n_113,
      PCIN(41) => p_n_114,
      PCIN(40) => p_n_115,
      PCIN(39) => p_n_116,
      PCIN(38) => p_n_117,
      PCIN(37) => p_n_118,
      PCIN(36) => p_n_119,
      PCIN(35) => p_n_120,
      PCIN(34) => p_n_121,
      PCIN(33) => p_n_122,
      PCIN(32) => p_n_123,
      PCIN(31) => p_n_124,
      PCIN(30) => p_n_125,
      PCIN(29) => p_n_126,
      PCIN(28) => p_n_127,
      PCIN(27) => p_n_128,
      PCIN(26) => p_n_129,
      PCIN(25) => p_n_130,
      PCIN(24) => p_n_131,
      PCIN(23) => p_n_132,
      PCIN(22) => p_n_133,
      PCIN(21) => p_n_134,
      PCIN(20) => p_n_135,
      PCIN(19) => p_n_136,
      PCIN(18) => p_n_137,
      PCIN(17) => p_n_138,
      PCIN(16) => p_n_139,
      PCIN(15) => p_n_140,
      PCIN(14) => p_n_141,
      PCIN(13) => p_n_142,
      PCIN(12) => p_n_143,
      PCIN(11) => p_n_144,
      PCIN(10) => p_n_145,
      PCIN(9) => p_n_146,
      PCIN(8) => p_n_147,
      PCIN(7) => p_n_148,
      PCIN(6) => p_n_149,
      PCIN(5) => p_n_150,
      PCIN(4) => p_n_151,
      PCIN(3) => p_n_152,
      PCIN(2) => p_n_153,
      PCIN(1) => p_n_154,
      PCIN(0) => p_n_155,
      PCOUT(47 downto 0) => \NLW_p__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_13 is
  port (
    ap_clk_0 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    CEA2 : in STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_13 : entity is "overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_13 is
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
  signal p_n_10 : STD_LOGIC;
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_11 : STD_LOGIC;
  signal p_n_110 : STD_LOGIC;
  signal p_n_111 : STD_LOGIC;
  signal p_n_112 : STD_LOGIC;
  signal p_n_113 : STD_LOGIC;
  signal p_n_114 : STD_LOGIC;
  signal p_n_115 : STD_LOGIC;
  signal p_n_116 : STD_LOGIC;
  signal p_n_117 : STD_LOGIC;
  signal p_n_118 : STD_LOGIC;
  signal p_n_119 : STD_LOGIC;
  signal p_n_12 : STD_LOGIC;
  signal p_n_120 : STD_LOGIC;
  signal p_n_121 : STD_LOGIC;
  signal p_n_122 : STD_LOGIC;
  signal p_n_123 : STD_LOGIC;
  signal p_n_124 : STD_LOGIC;
  signal p_n_125 : STD_LOGIC;
  signal p_n_126 : STD_LOGIC;
  signal p_n_127 : STD_LOGIC;
  signal p_n_128 : STD_LOGIC;
  signal p_n_129 : STD_LOGIC;
  signal p_n_13 : STD_LOGIC;
  signal p_n_130 : STD_LOGIC;
  signal p_n_131 : STD_LOGIC;
  signal p_n_132 : STD_LOGIC;
  signal p_n_133 : STD_LOGIC;
  signal p_n_134 : STD_LOGIC;
  signal p_n_135 : STD_LOGIC;
  signal p_n_136 : STD_LOGIC;
  signal p_n_137 : STD_LOGIC;
  signal p_n_138 : STD_LOGIC;
  signal p_n_139 : STD_LOGIC;
  signal p_n_14 : STD_LOGIC;
  signal p_n_140 : STD_LOGIC;
  signal p_n_141 : STD_LOGIC;
  signal p_n_142 : STD_LOGIC;
  signal p_n_143 : STD_LOGIC;
  signal p_n_144 : STD_LOGIC;
  signal p_n_145 : STD_LOGIC;
  signal p_n_146 : STD_LOGIC;
  signal p_n_147 : STD_LOGIC;
  signal p_n_148 : STD_LOGIC;
  signal p_n_149 : STD_LOGIC;
  signal p_n_15 : STD_LOGIC;
  signal p_n_150 : STD_LOGIC;
  signal p_n_151 : STD_LOGIC;
  signal p_n_152 : STD_LOGIC;
  signal p_n_153 : STD_LOGIC;
  signal p_n_154 : STD_LOGIC;
  signal p_n_155 : STD_LOGIC;
  signal p_n_16 : STD_LOGIC;
  signal p_n_17 : STD_LOGIC;
  signal p_n_18 : STD_LOGIC;
  signal p_n_19 : STD_LOGIC;
  signal p_n_20 : STD_LOGIC;
  signal p_n_21 : STD_LOGIC;
  signal p_n_22 : STD_LOGIC;
  signal p_n_23 : STD_LOGIC;
  signal p_n_24 : STD_LOGIC;
  signal p_n_25 : STD_LOGIC;
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
  signal p_n_8 : STD_LOGIC;
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
  signal p_n_9 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_p__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \out\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DSP_ALU_INST(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => p_n_8,
      BCOUT(16) => p_n_9,
      BCOUT(15) => p_n_10,
      BCOUT(14) => p_n_11,
      BCOUT(13) => p_n_12,
      BCOUT(12) => p_n_13,
      BCOUT(11) => p_n_14,
      BCOUT(10) => p_n_15,
      BCOUT(9) => p_n_16,
      BCOUT(8) => p_n_17,
      BCOUT(7) => p_n_18,
      BCOUT(6) => p_n_19,
      BCOUT(5) => p_n_20,
      BCOUT(4) => p_n_21,
      BCOUT(3) => p_n_22,
      BCOUT(2) => p_n_23,
      BCOUT(1) => p_n_24,
      BCOUT(0) => p_n_25,
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
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
      P(16 downto 0) => ap_clk_0(16 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_n_108,
      PCOUT(46) => p_n_109,
      PCOUT(45) => p_n_110,
      PCOUT(44) => p_n_111,
      PCOUT(43) => p_n_112,
      PCOUT(42) => p_n_113,
      PCOUT(41) => p_n_114,
      PCOUT(40) => p_n_115,
      PCOUT(39) => p_n_116,
      PCOUT(38) => p_n_117,
      PCOUT(37) => p_n_118,
      PCOUT(36) => p_n_119,
      PCOUT(35) => p_n_120,
      PCOUT(34) => p_n_121,
      PCOUT(33) => p_n_122,
      PCOUT(32) => p_n_123,
      PCOUT(31) => p_n_124,
      PCOUT(30) => p_n_125,
      PCOUT(29) => p_n_126,
      PCOUT(28) => p_n_127,
      PCOUT(27) => p_n_128,
      PCOUT(26) => p_n_129,
      PCOUT(25) => p_n_130,
      PCOUT(24) => p_n_131,
      PCOUT(23) => p_n_132,
      PCOUT(22) => p_n_133,
      PCOUT(21) => p_n_134,
      PCOUT(20) => p_n_135,
      PCOUT(19) => p_n_136,
      PCOUT(18) => p_n_137,
      PCOUT(17) => p_n_138,
      PCOUT(16) => p_n_139,
      PCOUT(15) => p_n_140,
      PCOUT(14) => p_n_141,
      PCOUT(13) => p_n_142,
      PCOUT(12) => p_n_143,
      PCOUT(11) => p_n_144,
      PCOUT(10) => p_n_145,
      PCOUT(9) => p_n_146,
      PCOUT(8) => p_n_147,
      PCOUT(7) => p_n_148,
      PCOUT(6) => p_n_149,
      PCOUT(5) => p_n_150,
      PCOUT(4) => p_n_151,
      PCOUT(3) => p_n_152,
      PCOUT(2) => p_n_153,
      PCOUT(1) => p_n_154,
      PCOUT(0) => p_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
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
      B_INPUT => "CASCADE",
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
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => \out\(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => p_n_8,
      BCIN(16) => p_n_9,
      BCIN(15) => p_n_10,
      BCIN(14) => p_n_11,
      BCIN(13) => p_n_12,
      BCIN(12) => p_n_13,
      BCIN(11) => p_n_14,
      BCIN(10) => p_n_15,
      BCIN(9) => p_n_16,
      BCIN(8) => p_n_17,
      BCIN(7) => p_n_18,
      BCIN(6) => p_n_19,
      BCIN(5) => p_n_20,
      BCIN(4) => p_n_21,
      BCIN(3) => p_n_22,
      BCIN(2) => p_n_23,
      BCIN(1) => p_n_24,
      BCIN(0) => p_n_25,
      BCOUT(17 downto 0) => \NLW_p__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
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
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
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
      P(22 downto 0) => ap_clk_0(39 downto 17),
      PATTERNBDETECT => \NLW_p__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => p_n_108,
      PCIN(46) => p_n_109,
      PCIN(45) => p_n_110,
      PCIN(44) => p_n_111,
      PCIN(43) => p_n_112,
      PCIN(42) => p_n_113,
      PCIN(41) => p_n_114,
      PCIN(40) => p_n_115,
      PCIN(39) => p_n_116,
      PCIN(38) => p_n_117,
      PCIN(37) => p_n_118,
      PCIN(36) => p_n_119,
      PCIN(35) => p_n_120,
      PCIN(34) => p_n_121,
      PCIN(33) => p_n_122,
      PCIN(32) => p_n_123,
      PCIN(31) => p_n_124,
      PCIN(30) => p_n_125,
      PCIN(29) => p_n_126,
      PCIN(28) => p_n_127,
      PCIN(27) => p_n_128,
      PCIN(26) => p_n_129,
      PCIN(25) => p_n_130,
      PCIN(24) => p_n_131,
      PCIN(23) => p_n_132,
      PCIN(22) => p_n_133,
      PCIN(21) => p_n_134,
      PCIN(20) => p_n_135,
      PCIN(19) => p_n_136,
      PCIN(18) => p_n_137,
      PCIN(17) => p_n_138,
      PCIN(16) => p_n_139,
      PCIN(15) => p_n_140,
      PCIN(14) => p_n_141,
      PCIN(13) => p_n_142,
      PCIN(12) => p_n_143,
      PCIN(11) => p_n_144,
      PCIN(10) => p_n_145,
      PCIN(9) => p_n_146,
      PCIN(8) => p_n_147,
      PCIN(7) => p_n_148,
      PCIN(6) => p_n_149,
      PCIN(5) => p_n_150,
      PCIN(4) => p_n_151,
      PCIN(3) => p_n_152,
      PCIN(2) => p_n_153,
      PCIN(1) => p_n_154,
      PCIN(0) => p_n_155,
      PCOUT(47 downto 0) => \NLW_p__0_PCOUT_UNCONNECTED\(47 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_14 is
  port (
    \p__1\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    CEA2 : in STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_op_assign_fu_166_p2 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_14 : entity is "overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_14 is
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
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_110 : STD_LOGIC;
  signal p_n_111 : STD_LOGIC;
  signal p_n_112 : STD_LOGIC;
  signal p_n_113 : STD_LOGIC;
  signal p_n_114 : STD_LOGIC;
  signal p_n_115 : STD_LOGIC;
  signal p_n_116 : STD_LOGIC;
  signal p_n_117 : STD_LOGIC;
  signal p_n_118 : STD_LOGIC;
  signal p_n_119 : STD_LOGIC;
  signal p_n_120 : STD_LOGIC;
  signal p_n_121 : STD_LOGIC;
  signal p_n_122 : STD_LOGIC;
  signal p_n_123 : STD_LOGIC;
  signal p_n_124 : STD_LOGIC;
  signal p_n_125 : STD_LOGIC;
  signal p_n_126 : STD_LOGIC;
  signal p_n_127 : STD_LOGIC;
  signal p_n_128 : STD_LOGIC;
  signal p_n_129 : STD_LOGIC;
  signal p_n_130 : STD_LOGIC;
  signal p_n_131 : STD_LOGIC;
  signal p_n_132 : STD_LOGIC;
  signal p_n_133 : STD_LOGIC;
  signal p_n_134 : STD_LOGIC;
  signal p_n_135 : STD_LOGIC;
  signal p_n_136 : STD_LOGIC;
  signal p_n_137 : STD_LOGIC;
  signal p_n_138 : STD_LOGIC;
  signal p_n_139 : STD_LOGIC;
  signal p_n_140 : STD_LOGIC;
  signal p_n_141 : STD_LOGIC;
  signal p_n_142 : STD_LOGIC;
  signal p_n_143 : STD_LOGIC;
  signal p_n_144 : STD_LOGIC;
  signal p_n_145 : STD_LOGIC;
  signal p_n_146 : STD_LOGIC;
  signal p_n_147 : STD_LOGIC;
  signal p_n_148 : STD_LOGIC;
  signal p_n_149 : STD_LOGIC;
  signal p_n_150 : STD_LOGIC;
  signal p_n_151 : STD_LOGIC;
  signal p_n_152 : STD_LOGIC;
  signal p_n_153 : STD_LOGIC;
  signal p_n_154 : STD_LOGIC;
  signal p_n_155 : STD_LOGIC;
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
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_p__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 7) => i_op_assign_fu_166_p2(9 downto 0),
      A(6 downto 0) => A(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => D(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
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
      P(16 downto 0) => \p__1\(16 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_n_108,
      PCOUT(46) => p_n_109,
      PCOUT(45) => p_n_110,
      PCOUT(44) => p_n_111,
      PCOUT(43) => p_n_112,
      PCOUT(42) => p_n_113,
      PCOUT(41) => p_n_114,
      PCOUT(40) => p_n_115,
      PCOUT(39) => p_n_116,
      PCOUT(38) => p_n_117,
      PCOUT(37) => p_n_118,
      PCOUT(36) => p_n_119,
      PCOUT(35) => p_n_120,
      PCOUT(34) => p_n_121,
      PCOUT(33) => p_n_122,
      PCOUT(32) => p_n_123,
      PCOUT(31) => p_n_124,
      PCOUT(30) => p_n_125,
      PCOUT(29) => p_n_126,
      PCOUT(28) => p_n_127,
      PCOUT(27) => p_n_128,
      PCOUT(26) => p_n_129,
      PCOUT(25) => p_n_130,
      PCOUT(24) => p_n_131,
      PCOUT(23) => p_n_132,
      PCOUT(22) => p_n_133,
      PCOUT(21) => p_n_134,
      PCOUT(20) => p_n_135,
      PCOUT(19) => p_n_136,
      PCOUT(18) => p_n_137,
      PCOUT(17) => p_n_138,
      PCOUT(16) => p_n_139,
      PCOUT(15) => p_n_140,
      PCOUT(14) => p_n_141,
      PCOUT(13) => p_n_142,
      PCOUT(12) => p_n_143,
      PCOUT(11) => p_n_144,
      PCOUT(10) => p_n_145,
      PCOUT(9) => p_n_146,
      PCOUT(8) => p_n_147,
      PCOUT(7) => p_n_148,
      PCOUT(6) => p_n_149,
      PCOUT(5) => p_n_150,
      PCOUT(4) => p_n_151,
      PCOUT(3) => p_n_152,
      PCOUT(2) => p_n_153,
      PCOUT(1) => p_n_154,
      PCOUT(0) => p_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
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
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
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
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => i_op_assign_fu_166_p2(24 downto 10),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => D(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
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
      MULTSIGNOUT => \NLW_p__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
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
      P(22 downto 0) => \p__1\(39 downto 17),
      PATTERNBDETECT => \NLW_p__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => p_n_108,
      PCIN(46) => p_n_109,
      PCIN(45) => p_n_110,
      PCIN(44) => p_n_111,
      PCIN(43) => p_n_112,
      PCIN(42) => p_n_113,
      PCIN(41) => p_n_114,
      PCIN(40) => p_n_115,
      PCIN(39) => p_n_116,
      PCIN(38) => p_n_117,
      PCIN(37) => p_n_118,
      PCIN(36) => p_n_119,
      PCIN(35) => p_n_120,
      PCIN(34) => p_n_121,
      PCIN(33) => p_n_122,
      PCIN(32) => p_n_123,
      PCIN(31) => p_n_124,
      PCIN(30) => p_n_125,
      PCIN(29) => p_n_126,
      PCIN(28) => p_n_127,
      PCIN(27) => p_n_128,
      PCIN(26) => p_n_129,
      PCIN(25) => p_n_130,
      PCIN(24) => p_n_131,
      PCIN(23) => p_n_132,
      PCIN(22) => p_n_133,
      PCIN(21) => p_n_134,
      PCIN(20) => p_n_135,
      PCIN(19) => p_n_136,
      PCIN(18) => p_n_137,
      PCIN(17) => p_n_138,
      PCIN(16) => p_n_139,
      PCIN(15) => p_n_140,
      PCIN(14) => p_n_141,
      PCIN(13) => p_n_142,
      PCIN(12) => p_n_143,
      PCIN(11) => p_n_144,
      PCIN(10) => p_n_145,
      PCIN(9) => p_n_146,
      PCIN(8) => p_n_147,
      PCIN(7) => p_n_148,
      PCIN(6) => p_n_149,
      PCIN(5) => p_n_150,
      PCIN(4) => p_n_151,
      PCIN(3) => p_n_152,
      PCIN(2) => p_n_153,
      PCIN(1) => p_n_154,
      PCIN(0) => p_n_155,
      PCOUT(47 downto 0) => \NLW_p__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_15 is
  port (
    ap_clk_0 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    CEA2 : in STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_15 : entity is "overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_15 is
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
  signal p_n_10 : STD_LOGIC;
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_11 : STD_LOGIC;
  signal p_n_110 : STD_LOGIC;
  signal p_n_111 : STD_LOGIC;
  signal p_n_112 : STD_LOGIC;
  signal p_n_113 : STD_LOGIC;
  signal p_n_114 : STD_LOGIC;
  signal p_n_115 : STD_LOGIC;
  signal p_n_116 : STD_LOGIC;
  signal p_n_117 : STD_LOGIC;
  signal p_n_118 : STD_LOGIC;
  signal p_n_119 : STD_LOGIC;
  signal p_n_12 : STD_LOGIC;
  signal p_n_120 : STD_LOGIC;
  signal p_n_121 : STD_LOGIC;
  signal p_n_122 : STD_LOGIC;
  signal p_n_123 : STD_LOGIC;
  signal p_n_124 : STD_LOGIC;
  signal p_n_125 : STD_LOGIC;
  signal p_n_126 : STD_LOGIC;
  signal p_n_127 : STD_LOGIC;
  signal p_n_128 : STD_LOGIC;
  signal p_n_129 : STD_LOGIC;
  signal p_n_13 : STD_LOGIC;
  signal p_n_130 : STD_LOGIC;
  signal p_n_131 : STD_LOGIC;
  signal p_n_132 : STD_LOGIC;
  signal p_n_133 : STD_LOGIC;
  signal p_n_134 : STD_LOGIC;
  signal p_n_135 : STD_LOGIC;
  signal p_n_136 : STD_LOGIC;
  signal p_n_137 : STD_LOGIC;
  signal p_n_138 : STD_LOGIC;
  signal p_n_139 : STD_LOGIC;
  signal p_n_14 : STD_LOGIC;
  signal p_n_140 : STD_LOGIC;
  signal p_n_141 : STD_LOGIC;
  signal p_n_142 : STD_LOGIC;
  signal p_n_143 : STD_LOGIC;
  signal p_n_144 : STD_LOGIC;
  signal p_n_145 : STD_LOGIC;
  signal p_n_146 : STD_LOGIC;
  signal p_n_147 : STD_LOGIC;
  signal p_n_148 : STD_LOGIC;
  signal p_n_149 : STD_LOGIC;
  signal p_n_15 : STD_LOGIC;
  signal p_n_150 : STD_LOGIC;
  signal p_n_151 : STD_LOGIC;
  signal p_n_152 : STD_LOGIC;
  signal p_n_153 : STD_LOGIC;
  signal p_n_154 : STD_LOGIC;
  signal p_n_155 : STD_LOGIC;
  signal p_n_16 : STD_LOGIC;
  signal p_n_17 : STD_LOGIC;
  signal p_n_18 : STD_LOGIC;
  signal p_n_19 : STD_LOGIC;
  signal p_n_20 : STD_LOGIC;
  signal p_n_21 : STD_LOGIC;
  signal p_n_22 : STD_LOGIC;
  signal p_n_23 : STD_LOGIC;
  signal p_n_24 : STD_LOGIC;
  signal p_n_25 : STD_LOGIC;
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
  signal p_n_8 : STD_LOGIC;
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
  signal p_n_9 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_p__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \out\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => p_n_8,
      BCOUT(16) => p_n_9,
      BCOUT(15) => p_n_10,
      BCOUT(14) => p_n_11,
      BCOUT(13) => p_n_12,
      BCOUT(12) => p_n_13,
      BCOUT(11) => p_n_14,
      BCOUT(10) => p_n_15,
      BCOUT(9) => p_n_16,
      BCOUT(8) => p_n_17,
      BCOUT(7) => p_n_18,
      BCOUT(6) => p_n_19,
      BCOUT(5) => p_n_20,
      BCOUT(4) => p_n_21,
      BCOUT(3) => p_n_22,
      BCOUT(2) => p_n_23,
      BCOUT(1) => p_n_24,
      BCOUT(0) => p_n_25,
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
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
      P(16 downto 0) => ap_clk_0(16 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_n_108,
      PCOUT(46) => p_n_109,
      PCOUT(45) => p_n_110,
      PCOUT(44) => p_n_111,
      PCOUT(43) => p_n_112,
      PCOUT(42) => p_n_113,
      PCOUT(41) => p_n_114,
      PCOUT(40) => p_n_115,
      PCOUT(39) => p_n_116,
      PCOUT(38) => p_n_117,
      PCOUT(37) => p_n_118,
      PCOUT(36) => p_n_119,
      PCOUT(35) => p_n_120,
      PCOUT(34) => p_n_121,
      PCOUT(33) => p_n_122,
      PCOUT(32) => p_n_123,
      PCOUT(31) => p_n_124,
      PCOUT(30) => p_n_125,
      PCOUT(29) => p_n_126,
      PCOUT(28) => p_n_127,
      PCOUT(27) => p_n_128,
      PCOUT(26) => p_n_129,
      PCOUT(25) => p_n_130,
      PCOUT(24) => p_n_131,
      PCOUT(23) => p_n_132,
      PCOUT(22) => p_n_133,
      PCOUT(21) => p_n_134,
      PCOUT(20) => p_n_135,
      PCOUT(19) => p_n_136,
      PCOUT(18) => p_n_137,
      PCOUT(17) => p_n_138,
      PCOUT(16) => p_n_139,
      PCOUT(15) => p_n_140,
      PCOUT(14) => p_n_141,
      PCOUT(13) => p_n_142,
      PCOUT(12) => p_n_143,
      PCOUT(11) => p_n_144,
      PCOUT(10) => p_n_145,
      PCOUT(9) => p_n_146,
      PCOUT(8) => p_n_147,
      PCOUT(7) => p_n_148,
      PCOUT(6) => p_n_149,
      PCOUT(5) => p_n_150,
      PCOUT(4) => p_n_151,
      PCOUT(3) => p_n_152,
      PCOUT(2) => p_n_153,
      PCOUT(1) => p_n_154,
      PCOUT(0) => p_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
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
      B_INPUT => "CASCADE",
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
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => \out\(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => p_n_8,
      BCIN(16) => p_n_9,
      BCIN(15) => p_n_10,
      BCIN(14) => p_n_11,
      BCIN(13) => p_n_12,
      BCIN(12) => p_n_13,
      BCIN(11) => p_n_14,
      BCIN(10) => p_n_15,
      BCIN(9) => p_n_16,
      BCIN(8) => p_n_17,
      BCIN(7) => p_n_18,
      BCIN(6) => p_n_19,
      BCIN(5) => p_n_20,
      BCIN(4) => p_n_21,
      BCIN(3) => p_n_22,
      BCIN(2) => p_n_23,
      BCIN(1) => p_n_24,
      BCIN(0) => p_n_25,
      BCOUT(17 downto 0) => \NLW_p__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
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
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
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
      P(22 downto 0) => ap_clk_0(39 downto 17),
      PATTERNBDETECT => \NLW_p__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => p_n_108,
      PCIN(46) => p_n_109,
      PCIN(45) => p_n_110,
      PCIN(44) => p_n_111,
      PCIN(43) => p_n_112,
      PCIN(42) => p_n_113,
      PCIN(41) => p_n_114,
      PCIN(40) => p_n_115,
      PCIN(39) => p_n_116,
      PCIN(38) => p_n_117,
      PCIN(37) => p_n_118,
      PCIN(36) => p_n_119,
      PCIN(35) => p_n_120,
      PCIN(34) => p_n_121,
      PCIN(33) => p_n_122,
      PCIN(32) => p_n_123,
      PCIN(31) => p_n_124,
      PCIN(30) => p_n_125,
      PCIN(29) => p_n_126,
      PCIN(28) => p_n_127,
      PCIN(27) => p_n_128,
      PCIN(26) => p_n_129,
      PCIN(25) => p_n_130,
      PCIN(24) => p_n_131,
      PCIN(23) => p_n_132,
      PCIN(22) => p_n_133,
      PCIN(21) => p_n_134,
      PCIN(20) => p_n_135,
      PCIN(19) => p_n_136,
      PCIN(18) => p_n_137,
      PCIN(17) => p_n_138,
      PCIN(16) => p_n_139,
      PCIN(15) => p_n_140,
      PCIN(14) => p_n_141,
      PCIN(13) => p_n_142,
      PCIN(12) => p_n_143,
      PCIN(11) => p_n_144,
      PCIN(10) => p_n_145,
      PCIN(9) => p_n_146,
      PCIN(8) => p_n_147,
      PCIN(7) => p_n_148,
      PCIN(6) => p_n_149,
      PCIN(5) => p_n_150,
      PCIN(4) => p_n_151,
      PCIN(3) => p_n_152,
      PCIN(2) => p_n_153,
      PCIN(1) => p_n_154,
      PCIN(0) => p_n_155,
      PCOUT(47 downto 0) => \NLW_p__0_PCOUT_UNCONNECTED\(47 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_16 is
  port (
    \p__1\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    CEA2 : in STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_op_assign_fu_166_p2 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_16 : entity is "overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_16 is
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
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_110 : STD_LOGIC;
  signal p_n_111 : STD_LOGIC;
  signal p_n_112 : STD_LOGIC;
  signal p_n_113 : STD_LOGIC;
  signal p_n_114 : STD_LOGIC;
  signal p_n_115 : STD_LOGIC;
  signal p_n_116 : STD_LOGIC;
  signal p_n_117 : STD_LOGIC;
  signal p_n_118 : STD_LOGIC;
  signal p_n_119 : STD_LOGIC;
  signal p_n_120 : STD_LOGIC;
  signal p_n_121 : STD_LOGIC;
  signal p_n_122 : STD_LOGIC;
  signal p_n_123 : STD_LOGIC;
  signal p_n_124 : STD_LOGIC;
  signal p_n_125 : STD_LOGIC;
  signal p_n_126 : STD_LOGIC;
  signal p_n_127 : STD_LOGIC;
  signal p_n_128 : STD_LOGIC;
  signal p_n_129 : STD_LOGIC;
  signal p_n_130 : STD_LOGIC;
  signal p_n_131 : STD_LOGIC;
  signal p_n_132 : STD_LOGIC;
  signal p_n_133 : STD_LOGIC;
  signal p_n_134 : STD_LOGIC;
  signal p_n_135 : STD_LOGIC;
  signal p_n_136 : STD_LOGIC;
  signal p_n_137 : STD_LOGIC;
  signal p_n_138 : STD_LOGIC;
  signal p_n_139 : STD_LOGIC;
  signal p_n_140 : STD_LOGIC;
  signal p_n_141 : STD_LOGIC;
  signal p_n_142 : STD_LOGIC;
  signal p_n_143 : STD_LOGIC;
  signal p_n_144 : STD_LOGIC;
  signal p_n_145 : STD_LOGIC;
  signal p_n_146 : STD_LOGIC;
  signal p_n_147 : STD_LOGIC;
  signal p_n_148 : STD_LOGIC;
  signal p_n_149 : STD_LOGIC;
  signal p_n_150 : STD_LOGIC;
  signal p_n_151 : STD_LOGIC;
  signal p_n_152 : STD_LOGIC;
  signal p_n_153 : STD_LOGIC;
  signal p_n_154 : STD_LOGIC;
  signal p_n_155 : STD_LOGIC;
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
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_p__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__0\ : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 7) => i_op_assign_fu_166_p2(9 downto 0),
      A(6 downto 0) => A(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => D(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
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
      P(16 downto 0) => \p__1\(16 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_n_108,
      PCOUT(46) => p_n_109,
      PCOUT(45) => p_n_110,
      PCOUT(44) => p_n_111,
      PCOUT(43) => p_n_112,
      PCOUT(42) => p_n_113,
      PCOUT(41) => p_n_114,
      PCOUT(40) => p_n_115,
      PCOUT(39) => p_n_116,
      PCOUT(38) => p_n_117,
      PCOUT(37) => p_n_118,
      PCOUT(36) => p_n_119,
      PCOUT(35) => p_n_120,
      PCOUT(34) => p_n_121,
      PCOUT(33) => p_n_122,
      PCOUT(32) => p_n_123,
      PCOUT(31) => p_n_124,
      PCOUT(30) => p_n_125,
      PCOUT(29) => p_n_126,
      PCOUT(28) => p_n_127,
      PCOUT(27) => p_n_128,
      PCOUT(26) => p_n_129,
      PCOUT(25) => p_n_130,
      PCOUT(24) => p_n_131,
      PCOUT(23) => p_n_132,
      PCOUT(22) => p_n_133,
      PCOUT(21) => p_n_134,
      PCOUT(20) => p_n_135,
      PCOUT(19) => p_n_136,
      PCOUT(18) => p_n_137,
      PCOUT(17) => p_n_138,
      PCOUT(16) => p_n_139,
      PCOUT(15) => p_n_140,
      PCOUT(14) => p_n_141,
      PCOUT(13) => p_n_142,
      PCOUT(12) => p_n_143,
      PCOUT(11) => p_n_144,
      PCOUT(10) => p_n_145,
      PCOUT(9) => p_n_146,
      PCOUT(8) => p_n_147,
      PCOUT(7) => p_n_148,
      PCOUT(6) => p_n_149,
      PCOUT(5) => p_n_150,
      PCOUT(4) => p_n_151,
      PCOUT(3) => p_n_152,
      PCOUT(2) => p_n_153,
      PCOUT(1) => p_n_154,
      PCOUT(0) => p_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
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
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
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
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => i_op_assign_fu_166_p2(24 downto 10),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => D(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB2,
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
      MULTSIGNOUT => \NLW_p__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
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
      P(22 downto 0) => \p__1\(39 downto 17),
      PATTERNBDETECT => \NLW_p__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => p_n_108,
      PCIN(46) => p_n_109,
      PCIN(45) => p_n_110,
      PCIN(44) => p_n_111,
      PCIN(43) => p_n_112,
      PCIN(42) => p_n_113,
      PCIN(41) => p_n_114,
      PCIN(40) => p_n_115,
      PCIN(39) => p_n_116,
      PCIN(38) => p_n_117,
      PCIN(37) => p_n_118,
      PCIN(36) => p_n_119,
      PCIN(35) => p_n_120,
      PCIN(34) => p_n_121,
      PCIN(33) => p_n_122,
      PCIN(32) => p_n_123,
      PCIN(31) => p_n_124,
      PCIN(30) => p_n_125,
      PCIN(29) => p_n_126,
      PCIN(28) => p_n_127,
      PCIN(27) => p_n_128,
      PCIN(26) => p_n_129,
      PCIN(25) => p_n_130,
      PCIN(24) => p_n_131,
      PCIN(23) => p_n_132,
      PCIN(22) => p_n_133,
      PCIN(21) => p_n_134,
      PCIN(20) => p_n_135,
      PCIN(19) => p_n_136,
      PCIN(18) => p_n_137,
      PCIN(17) => p_n_138,
      PCIN(16) => p_n_139,
      PCIN(15) => p_n_140,
      PCIN(14) => p_n_141,
      PCIN(13) => p_n_142,
      PCIN(12) => p_n_143,
      PCIN(11) => p_n_144,
      PCIN(10) => p_n_145,
      PCIN(9) => p_n_146,
      PCIN(8) => p_n_147,
      PCIN(7) => p_n_148,
      PCIN(6) => p_n_149,
      PCIN(5) => p_n_150,
      PCIN(4) => p_n_151,
      PCIN(3) => p_n_152,
      PCIN(2) => p_n_153,
      PCIN(1) => p_n_154,
      PCIN(0) => p_n_155,
      PCOUT(47 downto 0) => \NLW_p__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_p__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1 is
  port (
    CEB2 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    dout_valid_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    add_ln1350_2_fu_372_p2 : in STD_LOGIC_VECTOR ( 40 downto 0 );
    DSP_A_B_DATA_INST : in STD_LOGIC;
    and_ln67_reg_466 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_src1_data_empty_n : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC;
    img_src2_data_empty_n : in STD_LOGIC;
    \p_i_1__0\ : in STD_LOGIC;
    \q_tmp_reg[23]\ : in STD_LOGIC;
    \ap_CS_fsm[1]_i_2__0_0\ : in STD_LOGIC;
    ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    and_ln67_reg_466_pp0_iter1_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1 is
  signal \^ceb2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \^dout_valid_reg\ : STD_LOGIC;
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
  signal \p__1_carry__0_i_1__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_2__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_3__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_4__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_5__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_6__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_7__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_8__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_n_3\ : STD_LOGIC;
  signal \p__1_carry__0_n_4\ : STD_LOGIC;
  signal \p__1_carry__0_n_5\ : STD_LOGIC;
  signal \p__1_carry__0_n_6\ : STD_LOGIC;
  signal \p__1_carry__0_n_7\ : STD_LOGIC;
  signal \p__1_carry__0_n_8\ : STD_LOGIC;
  signal \p__1_carry__0_n_9\ : STD_LOGIC;
  signal \p__1_carry__1_i_1__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_2__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_3__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_4__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_5__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_6__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_7__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_8__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_n_3\ : STD_LOGIC;
  signal \p__1_carry__1_n_4\ : STD_LOGIC;
  signal \p__1_carry__1_n_5\ : STD_LOGIC;
  signal \p__1_carry__1_n_6\ : STD_LOGIC;
  signal \p__1_carry__1_n_7\ : STD_LOGIC;
  signal \p__1_carry__1_n_8\ : STD_LOGIC;
  signal \p__1_carry__1_n_9\ : STD_LOGIC;
  signal \p__1_carry__2_i_1__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_2__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_3__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_4__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_5__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_6__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_7__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_8__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_n_3\ : STD_LOGIC;
  signal \p__1_carry__2_n_4\ : STD_LOGIC;
  signal \p__1_carry__2_n_5\ : STD_LOGIC;
  signal \p__1_carry__2_n_6\ : STD_LOGIC;
  signal \p__1_carry__2_n_7\ : STD_LOGIC;
  signal \p__1_carry__2_n_8\ : STD_LOGIC;
  signal \p__1_carry__2_n_9\ : STD_LOGIC;
  signal \p__1_carry__3_i_10__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_11__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_12__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_1__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_2__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_3__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_4__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_5__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_6__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_7__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_8__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_9__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_n_3\ : STD_LOGIC;
  signal \p__1_carry__3_n_4\ : STD_LOGIC;
  signal \p__1_carry__3_n_5\ : STD_LOGIC;
  signal \p__1_carry__3_n_6\ : STD_LOGIC;
  signal \p__1_carry__3_n_7\ : STD_LOGIC;
  signal \p__1_carry__3_n_8\ : STD_LOGIC;
  signal \p__1_carry__3_n_9\ : STD_LOGIC;
  signal \p__1_carry__4_i_1__1_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_1__1_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_2__1_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_3__1_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_4__1_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_5__1_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_6__1_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_7__1_n_2\ : STD_LOGIC;
  signal \p__1_carry_n_2\ : STD_LOGIC;
  signal \p__1_carry_n_3\ : STD_LOGIC;
  signal \p__1_carry_n_4\ : STD_LOGIC;
  signal \p__1_carry_n_5\ : STD_LOGIC;
  signal \p__1_carry_n_6\ : STD_LOGIC;
  signal \p__1_carry_n_7\ : STD_LOGIC;
  signal \p__1_carry_n_8\ : STD_LOGIC;
  signal \p__1_carry_n_9\ : STD_LOGIC;
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
  signal \p__4\ : STD_LOGIC_VECTOR ( 56 downto 49 );
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
  signal \NLW_p__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p__1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of mem_reg_bram_1_i_1 : label is "soft_lutpair153";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__0\ : label is "{SYNTH-10 {cell *THIS*} {string 25x18 5}}";
  attribute KEEP_HIERARCHY of \p__1\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \p__1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \p__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \p__1_carry__3\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \p__1_carry__3_i_1__1\ : label is "lutpair8";
  attribute HLUTNM of \p__1_carry__3_i_2__1\ : label is "lutpair7";
  attribute HLUTNM of \p__1_carry__3_i_3__1\ : label is "lutpair6";
  attribute HLUTNM of \p__1_carry__3_i_6__1\ : label is "lutpair8";
  attribute HLUTNM of \p__1_carry__3_i_7__1\ : label is "lutpair7";
  attribute HLUTNM of \p__1_carry__3_i_8__1\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \p__1_carry__4\ : label is 35;
  attribute KEEP_HIERARCHY of \p__2\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 5}}";
  attribute KEEP_HIERARCHY of \p__3\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x26 5}}";
  attribute SOFT_HLUTNM of p_i_10 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \p_i_1__1\ : label is "soft_lutpair154";
begin
  CEB2 <= \^ceb2\;
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  dout_valid_reg <= \^dout_valid_reg\;
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57035703FF035703"
    )
        port map (
      I0 => img_src1_data_empty_n,
      I1 => \ap_CS_fsm[1]_i_3_n_2\,
      I2 => img_out_data_full_n,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => and_ln67_reg_466,
      I5 => img_src2_data_empty_n,
      O => \^dout_valid_reg\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \q_tmp_reg[23]\,
      I1 => \ap_CS_fsm[1]_i_2__0_0\,
      O => \ap_CS_fsm[1]_i_3_n_2\
    );
\icmp_ln59_reg_452[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^dout_valid_reg\,
      I1 => Q(0),
      O => \^ap_cs_fsm_reg[1]\
    );
mem_reg_bram_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(1),
      I1 => \q_tmp_reg[23]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(50),
      O => if_din(1)
    );
mem_reg_bram_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(0),
      I1 => \q_tmp_reg[23]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(49),
      O => if_din(0)
    );
mem_reg_bram_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7),
      I1 => \q_tmp_reg[23]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(56),
      O => if_din(7)
    );
mem_reg_bram_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(6),
      I1 => \q_tmp_reg[23]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(55),
      O => if_din(6)
    );
mem_reg_bram_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(5),
      I1 => \q_tmp_reg[23]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(54),
      O => if_din(5)
    );
mem_reg_bram_1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(4),
      I1 => \q_tmp_reg[23]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(53),
      O => if_din(4)
    );
mem_reg_bram_1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(3),
      I1 => \q_tmp_reg[23]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(52),
      O => if_din(3)
    );
mem_reg_bram_1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(2),
      I1 => \q_tmp_reg[23]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(51),
      O => if_din(2)
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
      A(29 downto 0) => B"000001000000010000000100000001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => add_ln1350_2_fu_372_p2(40 downto 34),
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
      CEB2 => \^ceb2\,
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
      A(29 downto 24) => B"000000",
      A(23 downto 0) => add_ln1350_2_fu_372_p2(40 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001000000011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^ceb2\,
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
      CLK => ap_clk,
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
      A(29 downto 0) => B"000001000000010000000100000001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => add_ln1350_2_fu_372_p2(33 downto 17),
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
      CEB2 => \^ceb2\,
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
\p__1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \p__1_carry_n_2\,
      CO(6) => \p__1_carry_n_3\,
      CO(5) => \p__1_carry_n_4\,
      CO(4) => \p__1_carry_n_5\,
      CO(3) => \p__1_carry_n_6\,
      CO(2) => \p__1_carry_n_7\,
      CO(1) => \p__1_carry_n_8\,
      CO(0) => \p__1_carry_n_9\,
      DI(7) => \p__3_n_101\,
      DI(6) => \p__3_n_102\,
      DI(5) => \p__3_n_103\,
      DI(4) => \p__3_n_104\,
      DI(3) => \p__3_n_105\,
      DI(2) => \p__3_n_106\,
      DI(1) => \p__3_n_107\,
      DI(0) => '0',
      O(7 downto 0) => \NLW_p__1_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \p__1_carry_i_1__1_n_2\,
      S(6) => \p__1_carry_i_2__1_n_2\,
      S(5) => \p__1_carry_i_3__1_n_2\,
      S(4) => \p__1_carry_i_4__1_n_2\,
      S(3) => \p__1_carry_i_5__1_n_2\,
      S(2) => \p__1_carry_i_6__1_n_2\,
      S(1) => \p__1_carry_i_7__1_n_2\,
      S(0) => \p__2_n_91\
    );
\p__1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry_n_2\,
      CI_TOP => '0',
      CO(7) => \p__1_carry__0_n_2\,
      CO(6) => \p__1_carry__0_n_3\,
      CO(5) => \p__1_carry__0_n_4\,
      CO(4) => \p__1_carry__0_n_5\,
      CO(3) => \p__1_carry__0_n_6\,
      CO(2) => \p__1_carry__0_n_7\,
      CO(1) => \p__1_carry__0_n_8\,
      CO(0) => \p__1_carry__0_n_9\,
      DI(7) => \p__3_n_93\,
      DI(6) => \p__3_n_94\,
      DI(5) => \p__3_n_95\,
      DI(4) => \p__3_n_96\,
      DI(3) => \p__3_n_97\,
      DI(2) => \p__3_n_98\,
      DI(1) => \p__3_n_99\,
      DI(0) => \p__3_n_100\,
      O(7 downto 0) => \NLW_p__1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \p__1_carry__0_i_1__1_n_2\,
      S(6) => \p__1_carry__0_i_2__1_n_2\,
      S(5) => \p__1_carry__0_i_3__1_n_2\,
      S(4) => \p__1_carry__0_i_4__1_n_2\,
      S(3) => \p__1_carry__0_i_5__1_n_2\,
      S(2) => \p__1_carry__0_i_6__1_n_2\,
      S(1) => \p__1_carry__0_i_7__1_n_2\,
      S(0) => \p__1_carry__0_i_8__1_n_2\
    );
\p__1_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_93\,
      I1 => \p__0_n_93\,
      O => \p__1_carry__0_i_1__1_n_2\
    );
\p__1_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_94\,
      I1 => \p__0_n_94\,
      O => \p__1_carry__0_i_2__1_n_2\
    );
\p__1_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_95\,
      I1 => \p__0_n_95\,
      O => \p__1_carry__0_i_3__1_n_2\
    );
\p__1_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_96\,
      I1 => \p__0_n_96\,
      O => \p__1_carry__0_i_4__1_n_2\
    );
\p__1_carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_97\,
      I1 => \p__0_n_97\,
      O => \p__1_carry__0_i_5__1_n_2\
    );
\p__1_carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_98\,
      I1 => \p__0_n_98\,
      O => \p__1_carry__0_i_6__1_n_2\
    );
\p__1_carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_99\,
      I1 => \p__0_n_99\,
      O => \p__1_carry__0_i_7__1_n_2\
    );
\p__1_carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_100\,
      I1 => \p__0_n_100\,
      O => \p__1_carry__0_i_8__1_n_2\
    );
\p__1_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry__0_n_2\,
      CI_TOP => '0',
      CO(7) => \p__1_carry__1_n_2\,
      CO(6) => \p__1_carry__1_n_3\,
      CO(5) => \p__1_carry__1_n_4\,
      CO(4) => \p__1_carry__1_n_5\,
      CO(3) => \p__1_carry__1_n_6\,
      CO(2) => \p__1_carry__1_n_7\,
      CO(1) => \p__1_carry__1_n_8\,
      CO(0) => \p__1_carry__1_n_9\,
      DI(7) => \p__3_n_85\,
      DI(6) => \p__3_n_86\,
      DI(5) => \p__3_n_87\,
      DI(4) => \p__3_n_88\,
      DI(3) => \p__3_n_89\,
      DI(2) => \p__3_n_90\,
      DI(1) => \p__3_n_91\,
      DI(0) => \p__3_n_92\,
      O(7 downto 0) => \NLW_p__1_carry__1_O_UNCONNECTED\(7 downto 0),
      S(7) => \p__1_carry__1_i_1__1_n_2\,
      S(6) => \p__1_carry__1_i_2__1_n_2\,
      S(5) => \p__1_carry__1_i_3__1_n_2\,
      S(4) => \p__1_carry__1_i_4__1_n_2\,
      S(3) => \p__1_carry__1_i_5__1_n_2\,
      S(2) => \p__1_carry__1_i_6__1_n_2\,
      S(1) => \p__1_carry__1_i_7__1_n_2\,
      S(0) => \p__1_carry__1_i_8__1_n_2\
    );
\p__1_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_85\,
      I1 => \p__1_n_102\,
      O => \p__1_carry__1_i_1__1_n_2\
    );
\p__1_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_86\,
      I1 => \p__1_n_103\,
      O => \p__1_carry__1_i_2__1_n_2\
    );
\p__1_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_87\,
      I1 => \p__1_n_104\,
      O => \p__1_carry__1_i_3__1_n_2\
    );
\p__1_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_88\,
      I1 => \p__1_n_105\,
      O => \p__1_carry__1_i_4__1_n_2\
    );
\p__1_carry__1_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_89\,
      I1 => \p__1_n_106\,
      O => \p__1_carry__1_i_5__1_n_2\
    );
\p__1_carry__1_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_90\,
      I1 => \p__1_n_107\,
      O => \p__1_carry__1_i_6__1_n_2\
    );
\p__1_carry__1_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_91\,
      I1 => \p__0_n_91\,
      O => \p__1_carry__1_i_7__1_n_2\
    );
\p__1_carry__1_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_92\,
      I1 => \p__0_n_92\,
      O => \p__1_carry__1_i_8__1_n_2\
    );
\p__1_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry__1_n_2\,
      CI_TOP => '0',
      CO(7) => \p__1_carry__2_n_2\,
      CO(6) => \p__1_carry__2_n_3\,
      CO(5) => \p__1_carry__2_n_4\,
      CO(4) => \p__1_carry__2_n_5\,
      CO(3) => \p__1_carry__2_n_6\,
      CO(2) => \p__1_carry__2_n_7\,
      CO(1) => \p__1_carry__2_n_8\,
      CO(0) => \p__1_carry__2_n_9\,
      DI(7) => \p__3_n_77\,
      DI(6) => \p__3_n_78\,
      DI(5) => \p__3_n_79\,
      DI(4) => \p__3_n_80\,
      DI(3) => \p__3_n_81\,
      DI(2) => \p__3_n_82\,
      DI(1) => \p__3_n_83\,
      DI(0) => \p__3_n_84\,
      O(7 downto 0) => \NLW_p__1_carry__2_O_UNCONNECTED\(7 downto 0),
      S(7) => \p__1_carry__2_i_1__1_n_2\,
      S(6) => \p__1_carry__2_i_2__1_n_2\,
      S(5) => \p__1_carry__2_i_3__1_n_2\,
      S(4) => \p__1_carry__2_i_4__1_n_2\,
      S(3) => \p__1_carry__2_i_5__1_n_2\,
      S(2) => \p__1_carry__2_i_6__1_n_2\,
      S(1) => \p__1_carry__2_i_7__1_n_2\,
      S(0) => \p__1_carry__2_i_8__1_n_2\
    );
\p__1_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_77\,
      I1 => \p__1_n_94\,
      O => \p__1_carry__2_i_1__1_n_2\
    );
\p__1_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_78\,
      I1 => \p__1_n_95\,
      O => \p__1_carry__2_i_2__1_n_2\
    );
\p__1_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_79\,
      I1 => \p__1_n_96\,
      O => \p__1_carry__2_i_3__1_n_2\
    );
\p__1_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_80\,
      I1 => \p__1_n_97\,
      O => \p__1_carry__2_i_4__1_n_2\
    );
\p__1_carry__2_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_81\,
      I1 => \p__1_n_98\,
      O => \p__1_carry__2_i_5__1_n_2\
    );
\p__1_carry__2_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_82\,
      I1 => \p__1_n_99\,
      O => \p__1_carry__2_i_6__1_n_2\
    );
\p__1_carry__2_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_83\,
      I1 => \p__1_n_100\,
      O => \p__1_carry__2_i_7__1_n_2\
    );
\p__1_carry__2_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_84\,
      I1 => \p__1_n_101\,
      O => \p__1_carry__2_i_8__1_n_2\
    );
\p__1_carry__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry__2_n_2\,
      CI_TOP => '0',
      CO(7) => \p__1_carry__3_n_2\,
      CO(6) => \p__1_carry__3_n_3\,
      CO(5) => \p__1_carry__3_n_4\,
      CO(4) => \p__1_carry__3_n_5\,
      CO(3) => \p__1_carry__3_n_6\,
      CO(2) => \p__1_carry__3_n_7\,
      CO(1) => \p__1_carry__3_n_8\,
      CO(0) => \p__1_carry__3_n_9\,
      DI(7) => \p__1_carry__3_i_1__1_n_2\,
      DI(6) => \p__1_carry__3_i_2__1_n_2\,
      DI(5) => \p__1_carry__3_i_3__1_n_2\,
      DI(4) => \p__1_carry__3_i_4__1_n_2\,
      DI(3) => \p__3_n_73\,
      DI(2) => \p__3_n_74\,
      DI(1) => \p__3_n_75\,
      DI(0) => \p__3_n_76\,
      O(7 downto 1) => \p__4\(55 downto 49),
      O(0) => \NLW_p__1_carry__3_O_UNCONNECTED\(0),
      S(7) => \p__1_carry__3_i_5__1_n_2\,
      S(6) => \p__1_carry__3_i_6__1_n_2\,
      S(5) => \p__1_carry__3_i_7__1_n_2\,
      S(4) => \p__1_carry__3_i_8__1_n_2\,
      S(3) => \p__1_carry__3_i_9__1_n_2\,
      S(2) => \p__1_carry__3_i_10__1_n_2\,
      S(1) => \p__1_carry__3_i_11__1_n_2\,
      S(0) => \p__1_carry__3_i_12__1_n_2\
    );
\p__1_carry__3_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_74\,
      I1 => \p__1_n_91\,
      O => \p__1_carry__3_i_10__1_n_2\
    );
\p__1_carry__3_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_75\,
      I1 => \p__1_n_92\,
      O => \p__1_carry__3_i_11__1_n_2\
    );
\p__1_carry__3_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_76\,
      I1 => \p__1_n_93\,
      O => \p__1_carry__3_i_12__1_n_2\
    );
\p__1_carry__3_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p__1_n_87\,
      I1 => \p__3_n_70\,
      I2 => p_n_104,
      O => \p__1_carry__3_i_1__1_n_2\
    );
\p__1_carry__3_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p__1_n_88\,
      I1 => \p__3_n_71\,
      I2 => p_n_105,
      O => \p__1_carry__3_i_2__1_n_2\
    );
\p__1_carry__3_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p__1_n_89\,
      I1 => p_n_106,
      I2 => \p__3_n_72\,
      O => \p__1_carry__3_i_3__1_n_2\
    );
\p__1_carry__3_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p__3_n_72\,
      I1 => \p__1_n_89\,
      I2 => p_n_106,
      O => \p__1_carry__3_i_4__1_n_2\
    );
\p__1_carry__3_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p__1_carry__3_i_1__1_n_2\,
      I1 => p_n_103,
      I2 => \p__3_n_69\,
      I3 => \p__1_n_86\,
      O => \p__1_carry__3_i_5__1_n_2\
    );
\p__1_carry__3_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p__1_n_87\,
      I1 => \p__3_n_70\,
      I2 => p_n_104,
      I3 => \p__1_carry__3_i_2__1_n_2\,
      O => \p__1_carry__3_i_6__1_n_2\
    );
\p__1_carry__3_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p__1_n_88\,
      I1 => \p__3_n_71\,
      I2 => p_n_105,
      I3 => \p__1_carry__3_i_3__1_n_2\,
      O => \p__1_carry__3_i_7__1_n_2\
    );
\p__1_carry__3_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \p__1_n_89\,
      I1 => p_n_106,
      I2 => \p__3_n_72\,
      I3 => p_n_107,
      I4 => \p__1_n_90\,
      O => \p__1_carry__3_i_8__1_n_2\
    );
\p__1_carry__3_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_n_107,
      I1 => \p__1_n_90\,
      I2 => \p__3_n_73\,
      O => \p__1_carry__3_i_9__1_n_2\
    );
\p__1_carry__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry__3_n_2\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_p__1_carry__4_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_p__1_carry__4_O_UNCONNECTED\(7 downto 1),
      O(0) => \p__4\(56),
      S(7 downto 1) => B"0000000",
      S(0) => \p__1_carry__4_i_1__1_n_2\
    );
\p__1_carry__4_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => p_n_103,
      I1 => \p__3_n_69\,
      I2 => \p__1_n_86\,
      I3 => \p__3_n_68\,
      I4 => \p__1_n_85\,
      I5 => p_n_102,
      O => \p__1_carry__4_i_1__1_n_2\
    );
\p__1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_101\,
      I1 => \p__0_n_101\,
      O => \p__1_carry_i_1__1_n_2\
    );
\p__1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_102\,
      I1 => \p__0_n_102\,
      O => \p__1_carry_i_2__1_n_2\
    );
\p__1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_103\,
      I1 => \p__0_n_103\,
      O => \p__1_carry_i_3__1_n_2\
    );
\p__1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_104\,
      I1 => \p__0_n_104\,
      O => \p__1_carry_i_4__1_n_2\
    );
\p__1_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_105\,
      I1 => \p__0_n_105\,
      O => \p__1_carry_i_5__1_n_2\
    );
\p__1_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_106\,
      I1 => \p__0_n_106\,
      O => \p__1_carry_i_6__1_n_2\
    );
\p__1_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_107\,
      I1 => \p__0_n_107\,
      O => \p__1_carry_i_7__1_n_2\
    );
\p__2\: unisim.vcomponents.DSP48E2
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => add_ln1350_2_fu_372_p2(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001000000011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^ceb2\,
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
      CLK => ap_clk,
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
      A(29 downto 0) => B"000001000000010000000100000001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => add_ln1350_2_fu_372_p2(16 downto 0),
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
      CEB2 => \^ceb2\,
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
p_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_i_1__0\,
      I1 => DSP_A_B_DATA_INST,
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\p_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => DSP_A_B_DATA_INST,
      I1 => and_ln67_reg_466,
      I2 => \^ap_cs_fsm_reg[1]\,
      O => \^ceb2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_10 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    add_ln1350_1_fu_340_p2 : in STD_LOGIC_VECTOR ( 40 downto 0 );
    ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[15]\ : in STD_LOGIC;
    and_ln67_reg_466_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_10 : entity is "overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_10 is
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
  signal \p__1_carry__0_i_1__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_2__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_3__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_4__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_5__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_6__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_7__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_8__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_n_3\ : STD_LOGIC;
  signal \p__1_carry__0_n_4\ : STD_LOGIC;
  signal \p__1_carry__0_n_5\ : STD_LOGIC;
  signal \p__1_carry__0_n_6\ : STD_LOGIC;
  signal \p__1_carry__0_n_7\ : STD_LOGIC;
  signal \p__1_carry__0_n_8\ : STD_LOGIC;
  signal \p__1_carry__0_n_9\ : STD_LOGIC;
  signal \p__1_carry__1_i_1__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_2__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_3__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_4__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_5__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_6__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_7__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_8__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_n_3\ : STD_LOGIC;
  signal \p__1_carry__1_n_4\ : STD_LOGIC;
  signal \p__1_carry__1_n_5\ : STD_LOGIC;
  signal \p__1_carry__1_n_6\ : STD_LOGIC;
  signal \p__1_carry__1_n_7\ : STD_LOGIC;
  signal \p__1_carry__1_n_8\ : STD_LOGIC;
  signal \p__1_carry__1_n_9\ : STD_LOGIC;
  signal \p__1_carry__2_i_1__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_2__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_3__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_4__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_5__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_6__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_7__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_8__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_n_3\ : STD_LOGIC;
  signal \p__1_carry__2_n_4\ : STD_LOGIC;
  signal \p__1_carry__2_n_5\ : STD_LOGIC;
  signal \p__1_carry__2_n_6\ : STD_LOGIC;
  signal \p__1_carry__2_n_7\ : STD_LOGIC;
  signal \p__1_carry__2_n_8\ : STD_LOGIC;
  signal \p__1_carry__2_n_9\ : STD_LOGIC;
  signal \p__1_carry__3_i_10__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_11__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_12__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_1__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_2__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_3__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_4__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_5__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_6__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_7__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_8__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_9__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_n_3\ : STD_LOGIC;
  signal \p__1_carry__3_n_4\ : STD_LOGIC;
  signal \p__1_carry__3_n_5\ : STD_LOGIC;
  signal \p__1_carry__3_n_6\ : STD_LOGIC;
  signal \p__1_carry__3_n_7\ : STD_LOGIC;
  signal \p__1_carry__3_n_8\ : STD_LOGIC;
  signal \p__1_carry__3_n_9\ : STD_LOGIC;
  signal \p__1_carry__4_i_1__0_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_1__0_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_2__0_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_3__0_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_4__0_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_5__0_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_6__0_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_7__0_n_2\ : STD_LOGIC;
  signal \p__1_carry_n_2\ : STD_LOGIC;
  signal \p__1_carry_n_3\ : STD_LOGIC;
  signal \p__1_carry_n_4\ : STD_LOGIC;
  signal \p__1_carry_n_5\ : STD_LOGIC;
  signal \p__1_carry_n_6\ : STD_LOGIC;
  signal \p__1_carry_n_7\ : STD_LOGIC;
  signal \p__1_carry_n_8\ : STD_LOGIC;
  signal \p__1_carry_n_9\ : STD_LOGIC;
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
  signal \p__4\ : STD_LOGIC_VECTOR ( 56 downto 49 );
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
  signal \NLW_p__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p__1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
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
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__0\ : label is "{SYNTH-10 {cell *THIS*} {string 25x18 5}}";
  attribute KEEP_HIERARCHY of \p__1\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \p__1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \p__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \p__1_carry__3\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \p__1_carry__3_i_1__0\ : label is "lutpair5";
  attribute HLUTNM of \p__1_carry__3_i_2__0\ : label is "lutpair4";
  attribute HLUTNM of \p__1_carry__3_i_3__0\ : label is "lutpair3";
  attribute HLUTNM of \p__1_carry__3_i_6__0\ : label is "lutpair5";
  attribute HLUTNM of \p__1_carry__3_i_7__0\ : label is "lutpair4";
  attribute HLUTNM of \p__1_carry__3_i_8__0\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \p__1_carry__4\ : label is 35;
  attribute KEEP_HIERARCHY of \p__2\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 5}}";
  attribute KEEP_HIERARCHY of \p__3\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x26 5}}";
begin
\mem_reg_bram_0_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7),
      I1 => \q_tmp_reg[15]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(56),
      O => if_din(7)
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(6),
      I1 => \q_tmp_reg[15]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(55),
      O => if_din(6)
    );
mem_reg_bram_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(5),
      I1 => \q_tmp_reg[15]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(54),
      O => if_din(5)
    );
mem_reg_bram_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(4),
      I1 => \q_tmp_reg[15]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(53),
      O => if_din(4)
    );
mem_reg_bram_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(3),
      I1 => \q_tmp_reg[15]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(52),
      O => if_din(3)
    );
mem_reg_bram_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(2),
      I1 => \q_tmp_reg[15]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(51),
      O => if_din(2)
    );
\mem_reg_bram_0_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(1),
      I1 => \q_tmp_reg[15]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(50),
      O => if_din(1)
    );
mem_reg_bram_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(0),
      I1 => \q_tmp_reg[15]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(49),
      O => if_din(0)
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
      A(29 downto 0) => B"000001000000010000000100000001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => add_ln1350_1_fu_340_p2(40 downto 34),
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
      CEB2 => CEB2,
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
      A(29 downto 24) => B"000000",
      A(23 downto 0) => add_ln1350_1_fu_340_p2(40 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001000000011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
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
      A(29 downto 0) => B"000001000000010000000100000001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => add_ln1350_1_fu_340_p2(33 downto 17),
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
      CEB2 => CEB2,
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
\p__1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \p__1_carry_n_2\,
      CO(6) => \p__1_carry_n_3\,
      CO(5) => \p__1_carry_n_4\,
      CO(4) => \p__1_carry_n_5\,
      CO(3) => \p__1_carry_n_6\,
      CO(2) => \p__1_carry_n_7\,
      CO(1) => \p__1_carry_n_8\,
      CO(0) => \p__1_carry_n_9\,
      DI(7) => \p__3_n_101\,
      DI(6) => \p__3_n_102\,
      DI(5) => \p__3_n_103\,
      DI(4) => \p__3_n_104\,
      DI(3) => \p__3_n_105\,
      DI(2) => \p__3_n_106\,
      DI(1) => \p__3_n_107\,
      DI(0) => '0',
      O(7 downto 0) => \NLW_p__1_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \p__1_carry_i_1__0_n_2\,
      S(6) => \p__1_carry_i_2__0_n_2\,
      S(5) => \p__1_carry_i_3__0_n_2\,
      S(4) => \p__1_carry_i_4__0_n_2\,
      S(3) => \p__1_carry_i_5__0_n_2\,
      S(2) => \p__1_carry_i_6__0_n_2\,
      S(1) => \p__1_carry_i_7__0_n_2\,
      S(0) => \p__2_n_91\
    );
\p__1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry_n_2\,
      CI_TOP => '0',
      CO(7) => \p__1_carry__0_n_2\,
      CO(6) => \p__1_carry__0_n_3\,
      CO(5) => \p__1_carry__0_n_4\,
      CO(4) => \p__1_carry__0_n_5\,
      CO(3) => \p__1_carry__0_n_6\,
      CO(2) => \p__1_carry__0_n_7\,
      CO(1) => \p__1_carry__0_n_8\,
      CO(0) => \p__1_carry__0_n_9\,
      DI(7) => \p__3_n_93\,
      DI(6) => \p__3_n_94\,
      DI(5) => \p__3_n_95\,
      DI(4) => \p__3_n_96\,
      DI(3) => \p__3_n_97\,
      DI(2) => \p__3_n_98\,
      DI(1) => \p__3_n_99\,
      DI(0) => \p__3_n_100\,
      O(7 downto 0) => \NLW_p__1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \p__1_carry__0_i_1__0_n_2\,
      S(6) => \p__1_carry__0_i_2__0_n_2\,
      S(5) => \p__1_carry__0_i_3__0_n_2\,
      S(4) => \p__1_carry__0_i_4__0_n_2\,
      S(3) => \p__1_carry__0_i_5__0_n_2\,
      S(2) => \p__1_carry__0_i_6__0_n_2\,
      S(1) => \p__1_carry__0_i_7__0_n_2\,
      S(0) => \p__1_carry__0_i_8__0_n_2\
    );
\p__1_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_93\,
      I1 => \p__0_n_93\,
      O => \p__1_carry__0_i_1__0_n_2\
    );
\p__1_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_94\,
      I1 => \p__0_n_94\,
      O => \p__1_carry__0_i_2__0_n_2\
    );
\p__1_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_95\,
      I1 => \p__0_n_95\,
      O => \p__1_carry__0_i_3__0_n_2\
    );
\p__1_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_96\,
      I1 => \p__0_n_96\,
      O => \p__1_carry__0_i_4__0_n_2\
    );
\p__1_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_97\,
      I1 => \p__0_n_97\,
      O => \p__1_carry__0_i_5__0_n_2\
    );
\p__1_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_98\,
      I1 => \p__0_n_98\,
      O => \p__1_carry__0_i_6__0_n_2\
    );
\p__1_carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_99\,
      I1 => \p__0_n_99\,
      O => \p__1_carry__0_i_7__0_n_2\
    );
\p__1_carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_100\,
      I1 => \p__0_n_100\,
      O => \p__1_carry__0_i_8__0_n_2\
    );
\p__1_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry__0_n_2\,
      CI_TOP => '0',
      CO(7) => \p__1_carry__1_n_2\,
      CO(6) => \p__1_carry__1_n_3\,
      CO(5) => \p__1_carry__1_n_4\,
      CO(4) => \p__1_carry__1_n_5\,
      CO(3) => \p__1_carry__1_n_6\,
      CO(2) => \p__1_carry__1_n_7\,
      CO(1) => \p__1_carry__1_n_8\,
      CO(0) => \p__1_carry__1_n_9\,
      DI(7) => \p__3_n_85\,
      DI(6) => \p__3_n_86\,
      DI(5) => \p__3_n_87\,
      DI(4) => \p__3_n_88\,
      DI(3) => \p__3_n_89\,
      DI(2) => \p__3_n_90\,
      DI(1) => \p__3_n_91\,
      DI(0) => \p__3_n_92\,
      O(7 downto 0) => \NLW_p__1_carry__1_O_UNCONNECTED\(7 downto 0),
      S(7) => \p__1_carry__1_i_1__0_n_2\,
      S(6) => \p__1_carry__1_i_2__0_n_2\,
      S(5) => \p__1_carry__1_i_3__0_n_2\,
      S(4) => \p__1_carry__1_i_4__0_n_2\,
      S(3) => \p__1_carry__1_i_5__0_n_2\,
      S(2) => \p__1_carry__1_i_6__0_n_2\,
      S(1) => \p__1_carry__1_i_7__0_n_2\,
      S(0) => \p__1_carry__1_i_8__0_n_2\
    );
\p__1_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_85\,
      I1 => \p__1_n_102\,
      O => \p__1_carry__1_i_1__0_n_2\
    );
\p__1_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_86\,
      I1 => \p__1_n_103\,
      O => \p__1_carry__1_i_2__0_n_2\
    );
\p__1_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_87\,
      I1 => \p__1_n_104\,
      O => \p__1_carry__1_i_3__0_n_2\
    );
\p__1_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_88\,
      I1 => \p__1_n_105\,
      O => \p__1_carry__1_i_4__0_n_2\
    );
\p__1_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_89\,
      I1 => \p__1_n_106\,
      O => \p__1_carry__1_i_5__0_n_2\
    );
\p__1_carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_90\,
      I1 => \p__1_n_107\,
      O => \p__1_carry__1_i_6__0_n_2\
    );
\p__1_carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_91\,
      I1 => \p__0_n_91\,
      O => \p__1_carry__1_i_7__0_n_2\
    );
\p__1_carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_92\,
      I1 => \p__0_n_92\,
      O => \p__1_carry__1_i_8__0_n_2\
    );
\p__1_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry__1_n_2\,
      CI_TOP => '0',
      CO(7) => \p__1_carry__2_n_2\,
      CO(6) => \p__1_carry__2_n_3\,
      CO(5) => \p__1_carry__2_n_4\,
      CO(4) => \p__1_carry__2_n_5\,
      CO(3) => \p__1_carry__2_n_6\,
      CO(2) => \p__1_carry__2_n_7\,
      CO(1) => \p__1_carry__2_n_8\,
      CO(0) => \p__1_carry__2_n_9\,
      DI(7) => \p__3_n_77\,
      DI(6) => \p__3_n_78\,
      DI(5) => \p__3_n_79\,
      DI(4) => \p__3_n_80\,
      DI(3) => \p__3_n_81\,
      DI(2) => \p__3_n_82\,
      DI(1) => \p__3_n_83\,
      DI(0) => \p__3_n_84\,
      O(7 downto 0) => \NLW_p__1_carry__2_O_UNCONNECTED\(7 downto 0),
      S(7) => \p__1_carry__2_i_1__0_n_2\,
      S(6) => \p__1_carry__2_i_2__0_n_2\,
      S(5) => \p__1_carry__2_i_3__0_n_2\,
      S(4) => \p__1_carry__2_i_4__0_n_2\,
      S(3) => \p__1_carry__2_i_5__0_n_2\,
      S(2) => \p__1_carry__2_i_6__0_n_2\,
      S(1) => \p__1_carry__2_i_7__0_n_2\,
      S(0) => \p__1_carry__2_i_8__0_n_2\
    );
\p__1_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_77\,
      I1 => \p__1_n_94\,
      O => \p__1_carry__2_i_1__0_n_2\
    );
\p__1_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_78\,
      I1 => \p__1_n_95\,
      O => \p__1_carry__2_i_2__0_n_2\
    );
\p__1_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_79\,
      I1 => \p__1_n_96\,
      O => \p__1_carry__2_i_3__0_n_2\
    );
\p__1_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_80\,
      I1 => \p__1_n_97\,
      O => \p__1_carry__2_i_4__0_n_2\
    );
\p__1_carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_81\,
      I1 => \p__1_n_98\,
      O => \p__1_carry__2_i_5__0_n_2\
    );
\p__1_carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_82\,
      I1 => \p__1_n_99\,
      O => \p__1_carry__2_i_6__0_n_2\
    );
\p__1_carry__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_83\,
      I1 => \p__1_n_100\,
      O => \p__1_carry__2_i_7__0_n_2\
    );
\p__1_carry__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_84\,
      I1 => \p__1_n_101\,
      O => \p__1_carry__2_i_8__0_n_2\
    );
\p__1_carry__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry__2_n_2\,
      CI_TOP => '0',
      CO(7) => \p__1_carry__3_n_2\,
      CO(6) => \p__1_carry__3_n_3\,
      CO(5) => \p__1_carry__3_n_4\,
      CO(4) => \p__1_carry__3_n_5\,
      CO(3) => \p__1_carry__3_n_6\,
      CO(2) => \p__1_carry__3_n_7\,
      CO(1) => \p__1_carry__3_n_8\,
      CO(0) => \p__1_carry__3_n_9\,
      DI(7) => \p__1_carry__3_i_1__0_n_2\,
      DI(6) => \p__1_carry__3_i_2__0_n_2\,
      DI(5) => \p__1_carry__3_i_3__0_n_2\,
      DI(4) => \p__1_carry__3_i_4__0_n_2\,
      DI(3) => \p__3_n_73\,
      DI(2) => \p__3_n_74\,
      DI(1) => \p__3_n_75\,
      DI(0) => \p__3_n_76\,
      O(7 downto 1) => \p__4\(55 downto 49),
      O(0) => \NLW_p__1_carry__3_O_UNCONNECTED\(0),
      S(7) => \p__1_carry__3_i_5__0_n_2\,
      S(6) => \p__1_carry__3_i_6__0_n_2\,
      S(5) => \p__1_carry__3_i_7__0_n_2\,
      S(4) => \p__1_carry__3_i_8__0_n_2\,
      S(3) => \p__1_carry__3_i_9__0_n_2\,
      S(2) => \p__1_carry__3_i_10__0_n_2\,
      S(1) => \p__1_carry__3_i_11__0_n_2\,
      S(0) => \p__1_carry__3_i_12__0_n_2\
    );
\p__1_carry__3_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_74\,
      I1 => \p__1_n_91\,
      O => \p__1_carry__3_i_10__0_n_2\
    );
\p__1_carry__3_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_75\,
      I1 => \p__1_n_92\,
      O => \p__1_carry__3_i_11__0_n_2\
    );
\p__1_carry__3_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_76\,
      I1 => \p__1_n_93\,
      O => \p__1_carry__3_i_12__0_n_2\
    );
\p__1_carry__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p__1_n_87\,
      I1 => \p__3_n_70\,
      I2 => p_n_104,
      O => \p__1_carry__3_i_1__0_n_2\
    );
\p__1_carry__3_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p__1_n_88\,
      I1 => \p__3_n_71\,
      I2 => p_n_105,
      O => \p__1_carry__3_i_2__0_n_2\
    );
\p__1_carry__3_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p__1_n_89\,
      I1 => p_n_106,
      I2 => \p__3_n_72\,
      O => \p__1_carry__3_i_3__0_n_2\
    );
\p__1_carry__3_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p__3_n_72\,
      I1 => \p__1_n_89\,
      I2 => p_n_106,
      O => \p__1_carry__3_i_4__0_n_2\
    );
\p__1_carry__3_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p__1_carry__3_i_1__0_n_2\,
      I1 => p_n_103,
      I2 => \p__3_n_69\,
      I3 => \p__1_n_86\,
      O => \p__1_carry__3_i_5__0_n_2\
    );
\p__1_carry__3_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p__1_n_87\,
      I1 => \p__3_n_70\,
      I2 => p_n_104,
      I3 => \p__1_carry__3_i_2__0_n_2\,
      O => \p__1_carry__3_i_6__0_n_2\
    );
\p__1_carry__3_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p__1_n_88\,
      I1 => \p__3_n_71\,
      I2 => p_n_105,
      I3 => \p__1_carry__3_i_3__0_n_2\,
      O => \p__1_carry__3_i_7__0_n_2\
    );
\p__1_carry__3_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \p__1_n_89\,
      I1 => p_n_106,
      I2 => \p__3_n_72\,
      I3 => p_n_107,
      I4 => \p__1_n_90\,
      O => \p__1_carry__3_i_8__0_n_2\
    );
\p__1_carry__3_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_n_107,
      I1 => \p__1_n_90\,
      I2 => \p__3_n_73\,
      O => \p__1_carry__3_i_9__0_n_2\
    );
\p__1_carry__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry__3_n_2\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_p__1_carry__4_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_p__1_carry__4_O_UNCONNECTED\(7 downto 1),
      O(0) => \p__4\(56),
      S(7 downto 1) => B"0000000",
      S(0) => \p__1_carry__4_i_1__0_n_2\
    );
\p__1_carry__4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => p_n_103,
      I1 => \p__3_n_69\,
      I2 => \p__1_n_86\,
      I3 => \p__3_n_68\,
      I4 => p_n_102,
      I5 => \p__1_n_85\,
      O => \p__1_carry__4_i_1__0_n_2\
    );
\p__1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_101\,
      I1 => \p__0_n_101\,
      O => \p__1_carry_i_1__0_n_2\
    );
\p__1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_102\,
      I1 => \p__0_n_102\,
      O => \p__1_carry_i_2__0_n_2\
    );
\p__1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_103\,
      I1 => \p__0_n_103\,
      O => \p__1_carry_i_3__0_n_2\
    );
\p__1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_104\,
      I1 => \p__0_n_104\,
      O => \p__1_carry_i_4__0_n_2\
    );
\p__1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_105\,
      I1 => \p__0_n_105\,
      O => \p__1_carry_i_5__0_n_2\
    );
\p__1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_106\,
      I1 => \p__0_n_106\,
      O => \p__1_carry_i_6__0_n_2\
    );
\p__1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_107\,
      I1 => \p__0_n_107\,
      O => \p__1_carry_i_7__0_n_2\
    );
\p__2\: unisim.vcomponents.DSP48E2
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => add_ln1350_1_fu_340_p2(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001000000011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
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
      A(29 downto 0) => B"000001000000010000000100000001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => add_ln1350_1_fu_340_p2(16 downto 0),
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
      CEB2 => CEB2,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_11 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    add_ln1350_fu_308_p2 : in STD_LOGIC_VECTOR ( 40 downto 0 );
    ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[7]\ : in STD_LOGIC;
    and_ln67_reg_466_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_11 : entity is "overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_11 is
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
  signal \p__1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_n_2\ : STD_LOGIC;
  signal \p__1_carry__0_n_3\ : STD_LOGIC;
  signal \p__1_carry__0_n_4\ : STD_LOGIC;
  signal \p__1_carry__0_n_5\ : STD_LOGIC;
  signal \p__1_carry__0_n_6\ : STD_LOGIC;
  signal \p__1_carry__0_n_7\ : STD_LOGIC;
  signal \p__1_carry__0_n_8\ : STD_LOGIC;
  signal \p__1_carry__0_n_9\ : STD_LOGIC;
  signal \p__1_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_7_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_i_8_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_n_2\ : STD_LOGIC;
  signal \p__1_carry__1_n_3\ : STD_LOGIC;
  signal \p__1_carry__1_n_4\ : STD_LOGIC;
  signal \p__1_carry__1_n_5\ : STD_LOGIC;
  signal \p__1_carry__1_n_6\ : STD_LOGIC;
  signal \p__1_carry__1_n_7\ : STD_LOGIC;
  signal \p__1_carry__1_n_8\ : STD_LOGIC;
  signal \p__1_carry__1_n_9\ : STD_LOGIC;
  signal \p__1_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_2_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_3_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_4_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_7_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_i_8_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_n_2\ : STD_LOGIC;
  signal \p__1_carry__2_n_3\ : STD_LOGIC;
  signal \p__1_carry__2_n_4\ : STD_LOGIC;
  signal \p__1_carry__2_n_5\ : STD_LOGIC;
  signal \p__1_carry__2_n_6\ : STD_LOGIC;
  signal \p__1_carry__2_n_7\ : STD_LOGIC;
  signal \p__1_carry__2_n_8\ : STD_LOGIC;
  signal \p__1_carry__2_n_9\ : STD_LOGIC;
  signal \p__1_carry__3_i_10_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_11_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_12_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_1_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_2_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_3_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_4_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_5_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_6_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_7_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_8_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_n_2\ : STD_LOGIC;
  signal \p__1_carry__3_n_3\ : STD_LOGIC;
  signal \p__1_carry__3_n_4\ : STD_LOGIC;
  signal \p__1_carry__3_n_5\ : STD_LOGIC;
  signal \p__1_carry__3_n_6\ : STD_LOGIC;
  signal \p__1_carry__3_n_7\ : STD_LOGIC;
  signal \p__1_carry__3_n_8\ : STD_LOGIC;
  signal \p__1_carry__3_n_9\ : STD_LOGIC;
  signal \p__1_carry__4_i_1_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_2_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_3_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_4_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_5_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_6_n_2\ : STD_LOGIC;
  signal \p__1_carry_i_7_n_2\ : STD_LOGIC;
  signal \p__1_carry_n_2\ : STD_LOGIC;
  signal \p__1_carry_n_3\ : STD_LOGIC;
  signal \p__1_carry_n_4\ : STD_LOGIC;
  signal \p__1_carry_n_5\ : STD_LOGIC;
  signal \p__1_carry_n_6\ : STD_LOGIC;
  signal \p__1_carry_n_7\ : STD_LOGIC;
  signal \p__1_carry_n_8\ : STD_LOGIC;
  signal \p__1_carry_n_9\ : STD_LOGIC;
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
  signal \p__4\ : STD_LOGIC_VECTOR ( 56 downto 49 );
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
  signal \NLW_p__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p__1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
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
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__0\ : label is "{SYNTH-10 {cell *THIS*} {string 25x18 5}}";
  attribute KEEP_HIERARCHY of \p__1\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \p__1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \p__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \p__1_carry__3\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \p__1_carry__3_i_1\ : label is "lutpair2";
  attribute HLUTNM of \p__1_carry__3_i_2\ : label is "lutpair1";
  attribute HLUTNM of \p__1_carry__3_i_3\ : label is "lutpair0";
  attribute HLUTNM of \p__1_carry__3_i_6\ : label is "lutpair2";
  attribute HLUTNM of \p__1_carry__3_i_7\ : label is "lutpair1";
  attribute HLUTNM of \p__1_carry__3_i_8\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \p__1_carry__4\ : label is 35;
  attribute KEEP_HIERARCHY of \p__2\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 5}}";
  attribute KEEP_HIERARCHY of \p__3\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x26 5}}";
begin
mem_reg_bram_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7),
      I1 => \q_tmp_reg[7]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(56),
      O => if_din(7)
    );
mem_reg_bram_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(6),
      I1 => \q_tmp_reg[7]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(55),
      O => if_din(6)
    );
mem_reg_bram_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(5),
      I1 => \q_tmp_reg[7]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(54),
      O => if_din(5)
    );
mem_reg_bram_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(4),
      I1 => \q_tmp_reg[7]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(53),
      O => if_din(4)
    );
mem_reg_bram_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(3),
      I1 => \q_tmp_reg[7]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(52),
      O => if_din(3)
    );
mem_reg_bram_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(2),
      I1 => \q_tmp_reg[7]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(51),
      O => if_din(2)
    );
mem_reg_bram_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(1),
      I1 => \q_tmp_reg[7]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(50),
      O => if_din(1)
    );
mem_reg_bram_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(0),
      I1 => \q_tmp_reg[7]\,
      I2 => and_ln67_reg_466_pp0_iter1_reg,
      I3 => \p__4\(49),
      O => if_din(0)
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
      A(29 downto 0) => B"000001000000010000000100000001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => add_ln1350_fu_308_p2(40 downto 34),
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
      CEB2 => CEB2,
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
      A(29 downto 24) => B"000000",
      A(23 downto 0) => add_ln1350_fu_308_p2(40 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001000000011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
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
      A(29 downto 0) => B"000001000000010000000100000001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => add_ln1350_fu_308_p2(33 downto 17),
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
      CEB2 => CEB2,
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
\p__1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \p__1_carry_n_2\,
      CO(6) => \p__1_carry_n_3\,
      CO(5) => \p__1_carry_n_4\,
      CO(4) => \p__1_carry_n_5\,
      CO(3) => \p__1_carry_n_6\,
      CO(2) => \p__1_carry_n_7\,
      CO(1) => \p__1_carry_n_8\,
      CO(0) => \p__1_carry_n_9\,
      DI(7) => \p__3_n_101\,
      DI(6) => \p__3_n_102\,
      DI(5) => \p__3_n_103\,
      DI(4) => \p__3_n_104\,
      DI(3) => \p__3_n_105\,
      DI(2) => \p__3_n_106\,
      DI(1) => \p__3_n_107\,
      DI(0) => '0',
      O(7 downto 0) => \NLW_p__1_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \p__1_carry_i_1_n_2\,
      S(6) => \p__1_carry_i_2_n_2\,
      S(5) => \p__1_carry_i_3_n_2\,
      S(4) => \p__1_carry_i_4_n_2\,
      S(3) => \p__1_carry_i_5_n_2\,
      S(2) => \p__1_carry_i_6_n_2\,
      S(1) => \p__1_carry_i_7_n_2\,
      S(0) => \p__2_n_91\
    );
\p__1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry_n_2\,
      CI_TOP => '0',
      CO(7) => \p__1_carry__0_n_2\,
      CO(6) => \p__1_carry__0_n_3\,
      CO(5) => \p__1_carry__0_n_4\,
      CO(4) => \p__1_carry__0_n_5\,
      CO(3) => \p__1_carry__0_n_6\,
      CO(2) => \p__1_carry__0_n_7\,
      CO(1) => \p__1_carry__0_n_8\,
      CO(0) => \p__1_carry__0_n_9\,
      DI(7) => \p__3_n_93\,
      DI(6) => \p__3_n_94\,
      DI(5) => \p__3_n_95\,
      DI(4) => \p__3_n_96\,
      DI(3) => \p__3_n_97\,
      DI(2) => \p__3_n_98\,
      DI(1) => \p__3_n_99\,
      DI(0) => \p__3_n_100\,
      O(7 downto 0) => \NLW_p__1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \p__1_carry__0_i_1_n_2\,
      S(6) => \p__1_carry__0_i_2_n_2\,
      S(5) => \p__1_carry__0_i_3_n_2\,
      S(4) => \p__1_carry__0_i_4_n_2\,
      S(3) => \p__1_carry__0_i_5_n_2\,
      S(2) => \p__1_carry__0_i_6_n_2\,
      S(1) => \p__1_carry__0_i_7_n_2\,
      S(0) => \p__1_carry__0_i_8_n_2\
    );
\p__1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_93\,
      I1 => \p__0_n_93\,
      O => \p__1_carry__0_i_1_n_2\
    );
\p__1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_94\,
      I1 => \p__0_n_94\,
      O => \p__1_carry__0_i_2_n_2\
    );
\p__1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_95\,
      I1 => \p__0_n_95\,
      O => \p__1_carry__0_i_3_n_2\
    );
\p__1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_96\,
      I1 => \p__0_n_96\,
      O => \p__1_carry__0_i_4_n_2\
    );
\p__1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_97\,
      I1 => \p__0_n_97\,
      O => \p__1_carry__0_i_5_n_2\
    );
\p__1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_98\,
      I1 => \p__0_n_98\,
      O => \p__1_carry__0_i_6_n_2\
    );
\p__1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_99\,
      I1 => \p__0_n_99\,
      O => \p__1_carry__0_i_7_n_2\
    );
\p__1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_100\,
      I1 => \p__0_n_100\,
      O => \p__1_carry__0_i_8_n_2\
    );
\p__1_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry__0_n_2\,
      CI_TOP => '0',
      CO(7) => \p__1_carry__1_n_2\,
      CO(6) => \p__1_carry__1_n_3\,
      CO(5) => \p__1_carry__1_n_4\,
      CO(4) => \p__1_carry__1_n_5\,
      CO(3) => \p__1_carry__1_n_6\,
      CO(2) => \p__1_carry__1_n_7\,
      CO(1) => \p__1_carry__1_n_8\,
      CO(0) => \p__1_carry__1_n_9\,
      DI(7) => \p__3_n_85\,
      DI(6) => \p__3_n_86\,
      DI(5) => \p__3_n_87\,
      DI(4) => \p__3_n_88\,
      DI(3) => \p__3_n_89\,
      DI(2) => \p__3_n_90\,
      DI(1) => \p__3_n_91\,
      DI(0) => \p__3_n_92\,
      O(7 downto 0) => \NLW_p__1_carry__1_O_UNCONNECTED\(7 downto 0),
      S(7) => \p__1_carry__1_i_1_n_2\,
      S(6) => \p__1_carry__1_i_2_n_2\,
      S(5) => \p__1_carry__1_i_3_n_2\,
      S(4) => \p__1_carry__1_i_4_n_2\,
      S(3) => \p__1_carry__1_i_5_n_2\,
      S(2) => \p__1_carry__1_i_6_n_2\,
      S(1) => \p__1_carry__1_i_7_n_2\,
      S(0) => \p__1_carry__1_i_8_n_2\
    );
\p__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_85\,
      I1 => \p__1_n_102\,
      O => \p__1_carry__1_i_1_n_2\
    );
\p__1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_86\,
      I1 => \p__1_n_103\,
      O => \p__1_carry__1_i_2_n_2\
    );
\p__1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_87\,
      I1 => \p__1_n_104\,
      O => \p__1_carry__1_i_3_n_2\
    );
\p__1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_88\,
      I1 => \p__1_n_105\,
      O => \p__1_carry__1_i_4_n_2\
    );
\p__1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_89\,
      I1 => \p__1_n_106\,
      O => \p__1_carry__1_i_5_n_2\
    );
\p__1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_90\,
      I1 => \p__1_n_107\,
      O => \p__1_carry__1_i_6_n_2\
    );
\p__1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_91\,
      I1 => \p__0_n_91\,
      O => \p__1_carry__1_i_7_n_2\
    );
\p__1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_92\,
      I1 => \p__0_n_92\,
      O => \p__1_carry__1_i_8_n_2\
    );
\p__1_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry__1_n_2\,
      CI_TOP => '0',
      CO(7) => \p__1_carry__2_n_2\,
      CO(6) => \p__1_carry__2_n_3\,
      CO(5) => \p__1_carry__2_n_4\,
      CO(4) => \p__1_carry__2_n_5\,
      CO(3) => \p__1_carry__2_n_6\,
      CO(2) => \p__1_carry__2_n_7\,
      CO(1) => \p__1_carry__2_n_8\,
      CO(0) => \p__1_carry__2_n_9\,
      DI(7) => \p__3_n_77\,
      DI(6) => \p__3_n_78\,
      DI(5) => \p__3_n_79\,
      DI(4) => \p__3_n_80\,
      DI(3) => \p__3_n_81\,
      DI(2) => \p__3_n_82\,
      DI(1) => \p__3_n_83\,
      DI(0) => \p__3_n_84\,
      O(7 downto 0) => \NLW_p__1_carry__2_O_UNCONNECTED\(7 downto 0),
      S(7) => \p__1_carry__2_i_1_n_2\,
      S(6) => \p__1_carry__2_i_2_n_2\,
      S(5) => \p__1_carry__2_i_3_n_2\,
      S(4) => \p__1_carry__2_i_4_n_2\,
      S(3) => \p__1_carry__2_i_5_n_2\,
      S(2) => \p__1_carry__2_i_6_n_2\,
      S(1) => \p__1_carry__2_i_7_n_2\,
      S(0) => \p__1_carry__2_i_8_n_2\
    );
\p__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_77\,
      I1 => \p__1_n_94\,
      O => \p__1_carry__2_i_1_n_2\
    );
\p__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_78\,
      I1 => \p__1_n_95\,
      O => \p__1_carry__2_i_2_n_2\
    );
\p__1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_79\,
      I1 => \p__1_n_96\,
      O => \p__1_carry__2_i_3_n_2\
    );
\p__1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_80\,
      I1 => \p__1_n_97\,
      O => \p__1_carry__2_i_4_n_2\
    );
\p__1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_81\,
      I1 => \p__1_n_98\,
      O => \p__1_carry__2_i_5_n_2\
    );
\p__1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_82\,
      I1 => \p__1_n_99\,
      O => \p__1_carry__2_i_6_n_2\
    );
\p__1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_83\,
      I1 => \p__1_n_100\,
      O => \p__1_carry__2_i_7_n_2\
    );
\p__1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_84\,
      I1 => \p__1_n_101\,
      O => \p__1_carry__2_i_8_n_2\
    );
\p__1_carry__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry__2_n_2\,
      CI_TOP => '0',
      CO(7) => \p__1_carry__3_n_2\,
      CO(6) => \p__1_carry__3_n_3\,
      CO(5) => \p__1_carry__3_n_4\,
      CO(4) => \p__1_carry__3_n_5\,
      CO(3) => \p__1_carry__3_n_6\,
      CO(2) => \p__1_carry__3_n_7\,
      CO(1) => \p__1_carry__3_n_8\,
      CO(0) => \p__1_carry__3_n_9\,
      DI(7) => \p__1_carry__3_i_1_n_2\,
      DI(6) => \p__1_carry__3_i_2_n_2\,
      DI(5) => \p__1_carry__3_i_3_n_2\,
      DI(4) => \p__1_carry__3_i_4_n_2\,
      DI(3) => \p__3_n_73\,
      DI(2) => \p__3_n_74\,
      DI(1) => \p__3_n_75\,
      DI(0) => \p__3_n_76\,
      O(7 downto 1) => \p__4\(55 downto 49),
      O(0) => \NLW_p__1_carry__3_O_UNCONNECTED\(0),
      S(7) => \p__1_carry__3_i_5_n_2\,
      S(6) => \p__1_carry__3_i_6_n_2\,
      S(5) => \p__1_carry__3_i_7_n_2\,
      S(4) => \p__1_carry__3_i_8_n_2\,
      S(3) => \p__1_carry__3_i_9_n_2\,
      S(2) => \p__1_carry__3_i_10_n_2\,
      S(1) => \p__1_carry__3_i_11_n_2\,
      S(0) => \p__1_carry__3_i_12_n_2\
    );
\p__1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p__1_n_87\,
      I1 => \p__3_n_70\,
      I2 => p_n_104,
      O => \p__1_carry__3_i_1_n_2\
    );
\p__1_carry__3_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_74\,
      I1 => \p__1_n_91\,
      O => \p__1_carry__3_i_10_n_2\
    );
\p__1_carry__3_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_75\,
      I1 => \p__1_n_92\,
      O => \p__1_carry__3_i_11_n_2\
    );
\p__1_carry__3_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_76\,
      I1 => \p__1_n_93\,
      O => \p__1_carry__3_i_12_n_2\
    );
\p__1_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p__1_n_88\,
      I1 => \p__3_n_71\,
      I2 => p_n_105,
      O => \p__1_carry__3_i_2_n_2\
    );
\p__1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p__1_n_89\,
      I1 => p_n_106,
      I2 => \p__3_n_72\,
      O => \p__1_carry__3_i_3_n_2\
    );
\p__1_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p__3_n_72\,
      I1 => \p__1_n_89\,
      I2 => p_n_106,
      O => \p__1_carry__3_i_4_n_2\
    );
\p__1_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p__1_carry__3_i_1_n_2\,
      I1 => p_n_103,
      I2 => \p__3_n_69\,
      I3 => \p__1_n_86\,
      O => \p__1_carry__3_i_5_n_2\
    );
\p__1_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p__1_n_87\,
      I1 => \p__3_n_70\,
      I2 => p_n_104,
      I3 => \p__1_carry__3_i_2_n_2\,
      O => \p__1_carry__3_i_6_n_2\
    );
\p__1_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p__1_n_88\,
      I1 => \p__3_n_71\,
      I2 => p_n_105,
      I3 => \p__1_carry__3_i_3_n_2\,
      O => \p__1_carry__3_i_7_n_2\
    );
\p__1_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \p__1_n_89\,
      I1 => p_n_106,
      I2 => \p__3_n_72\,
      I3 => p_n_107,
      I4 => \p__1_n_90\,
      O => \p__1_carry__3_i_8_n_2\
    );
\p__1_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_n_107,
      I1 => \p__1_n_90\,
      I2 => \p__3_n_73\,
      O => \p__1_carry__3_i_9_n_2\
    );
\p__1_carry__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__1_carry__3_n_2\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_p__1_carry__4_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_p__1_carry__4_O_UNCONNECTED\(7 downto 1),
      O(0) => \p__4\(56),
      S(7 downto 1) => B"0000000",
      S(0) => \p__1_carry__4_i_1_n_2\
    );
\p__1_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => p_n_103,
      I1 => \p__3_n_69\,
      I2 => \p__1_n_86\,
      I3 => \p__3_n_68\,
      I4 => \p__1_n_85\,
      I5 => p_n_102,
      O => \p__1_carry__4_i_1_n_2\
    );
\p__1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_101\,
      I1 => \p__0_n_101\,
      O => \p__1_carry_i_1_n_2\
    );
\p__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_102\,
      I1 => \p__0_n_102\,
      O => \p__1_carry_i_2_n_2\
    );
\p__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_103\,
      I1 => \p__0_n_103\,
      O => \p__1_carry_i_3_n_2\
    );
\p__1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_104\,
      I1 => \p__0_n_104\,
      O => \p__1_carry_i_4_n_2\
    );
\p__1_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_105\,
      I1 => \p__0_n_105\,
      O => \p__1_carry_i_5_n_2\
    );
\p__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_106\,
      I1 => \p__0_n_106\,
      O => \p__1_carry_i_6_n_2\
    );
\p__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_107\,
      I1 => \p__0_n_107\,
      O => \p__1_carry_i_7_n_2\
    );
\p__2\: unisim.vcomponents.DSP48E2
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => add_ln1350_fu_308_p2(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001000000011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
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
      A(29 downto 0) => B"000001000000010000000100000001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => add_ln1350_fu_308_p2(16 downto 0),
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
      CEB2 => CEB2,
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
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0 is
  signal \^loop_loop_height_proc1416_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_loop_loop_height_proc1416_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair168";
begin
  Loop_loop_height_proc1416_U0_ap_start <= \^loop_loop_height_proc1416_u0_ap_start\;
  start_for_Loop_loop_height_proc1416_U0_full_n <= \^start_for_loop_loop_height_proc1416_u0_full_n\;
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^loop_loop_height_proc1416_u0_ap_start\,
      I2 => internal_empty_n_reg_0,
      I3 => internal_empty_n_reg_1,
      I4 => \mOutPtr_reg_n_2_[1]\,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \internal_empty_n_i_1__2_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_2\,
      Q => \^loop_loop_height_proc1416_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD5FFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_loop_loop_height_proc1416_u0_full_n\,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      I4 => internal_empty_n_reg_1,
      I5 => internal_empty_n_reg_0,
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
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \mOutPtr_reg[1]_0\,
      O => \mOutPtr[1]_i_2__0_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
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
      CE => E(0),
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
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_for_overlyOnMat_1080_1920_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0 is
  signal \^duplicate_1080_1920_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_duplicate_1080_1920_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair169";
begin
  duplicate_1080_1920_U0_ap_start <= \^duplicate_1080_1920_u0_ap_start\;
  start_for_duplicate_1080_1920_U0_full_n <= \^start_for_duplicate_1080_1920_u0_full_n\;
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^duplicate_1080_1920_u0_ap_start\,
      I1 => Q(0),
      O => internal_empty_n_reg_0
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88AA08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^duplicate_1080_1920_u0_ap_start\,
      I2 => Q(1),
      I3 => internal_empty_n_reg_1,
      I4 => \mOutPtr_reg_n_2_[1]\,
      I5 => \mOutPtr_reg_n_2_[0]\,
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
      Q => \^duplicate_1080_1920_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD5DDDDDDDDFFFF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_duplicate_1080_1920_u0_full_n\,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      I4 => internal_empty_n_reg_1,
      I5 => internal_full_n_reg_0,
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
      INIT => X"F7080808"
    )
        port map (
      I0 => start_for_overlyOnMat_1080_1920_U0_full_n,
      I1 => \^start_for_duplicate_1080_1920_u0_full_n\,
      I2 => start_once_reg,
      I3 => Q(1),
      I4 => \^duplicate_1080_1920_u0_ap_start\,
      O => \mOutPtr[1]_i_1__0_n_2\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666666"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => internal_empty_n_reg_1,
      I3 => Q(1),
      I4 => \^duplicate_1080_1920_u0_ap_start\,
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_duplicate_1080_1920_U0_full_n : in STD_LOGIC;
    start_for_Loop_loop_height_proc1416_U0_full_n : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0 is
  signal internal_empty_n_i_1_n_2 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair171";
begin
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
  overlyOnMat_1080_1920_U0_ap_start <= \^overlyonmat_1080_1920_u0_ap_start\;
  start_for_overlyOnMat_1080_1920_U0_full_n <= \^start_for_overlyonmat_1080_1920_u0_full_n\;
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA0A0A8AAA0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => mOutPtr(0),
      I2 => \^internal_full_n_reg_0\,
      I3 => Q(0),
      I4 => \^overlyonmat_1080_1920_u0_ap_start\,
      I5 => \internal_full_n_i_2__2_n_2\,
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
      INIT => X"DD5DDDDDDDDDFFFF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_overlyonmat_1080_1920_u0_full_n\,
      I2 => mOutPtr(0),
      I3 => \internal_full_n_i_2__2_n_2\,
      I4 => \^internal_full_n_reg_0\,
      I5 => internal_full_n_reg_1,
      O => internal_full_n_i_1_n_2
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^overlyonmat_1080_1920_u0_ap_start\,
      I1 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I2 => start_once_reg_0,
      O => internal_empty_n_reg_0
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
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
      I0 => mOutPtr(0),
      I1 => \^overlyonmat_1080_1920_u0_ap_start\,
      I2 => Q(0),
      I3 => \^internal_full_n_reg_0\,
      I4 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F7"
    )
        port map (
      I0 => \^overlyonmat_1080_1920_u0_ap_start\,
      I1 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I2 => start_once_reg_0,
      I3 => \mOutPtr_reg[1]_0\,
      O => E(0)
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
      INIT => X"87888888"
    )
        port map (
      I0 => \^overlyonmat_1080_1920_u0_ap_start\,
      I1 => Q(0),
      I2 => start_once_reg,
      I3 => start_for_duplicate_1080_1920_U0_full_n,
      I4 => \^start_for_overlyonmat_1080_1920_u0_full_n\,
      O => \mOutPtr[2]_i_1_n_2\
    );
\mOutPtr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFFFF7F7000008"
    )
        port map (
      I0 => \^overlyonmat_1080_1920_u0_ap_start\,
      I1 => Q(0),
      I2 => \^internal_full_n_reg_0\,
      I3 => mOutPtr(0),
      I4 => mOutPtr(1),
      I5 => mOutPtr(2),
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
    \axi_last_V_1_reg_306_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Loop_loop_height_proc1517_U0_img_in_data_write : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel0 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \icmp_ln122_reg_297_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    axi_last_V_1_reg_306 : in STD_LOGIC;
    icmp_ln122_reg_297 : in STD_LOGIC;
    \eol_reg_136_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_tmp_reg[0]\ : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    img_in_data_full_n : in STD_LOGIC;
    or_ln134_reg_315 : in STD_LOGIC;
    or_ln131_reg_311 : in STD_LOGIC;
    eol_2_reg_190 : in STD_LOGIC;
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal \^b_v_data_1_sel0\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_4_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \j_reg_148[31]_i_3_n_2\ : STD_LOGIC;
  signal \j_reg_148[31]_i_5_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[18]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[20]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[21]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[22]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \icmp_ln122_reg_297[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \j_reg_148[31]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \j_reg_148[31]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j_reg_148[31]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \or_ln131_reg_311[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \or_ln134_reg_315[0]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \start_fu_82[0]_i_2\ : label is "soft_lutpair35";
begin
  B_V_data_1_sel0 <= \^b_v_data_1_sel0\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
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
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
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
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_v_data_1_sel0\,
      I1 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_2\,
      Q => B_V_data_1_sel,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
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
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => video_in_TVALID,
      I3 => \^b_v_data_1_sel0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_4_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => Q(0),
      I3 => \j_reg_148[31]_i_5_n_2\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => CO(0),
      O => \^b_v_data_1_sel0\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(1),
      I2 => eol_2_reg_190,
      O => \B_V_data_1_state[1]_i_4_n_2\
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
      INIT => X"F5F5F575"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => Q(0),
      I3 => \ap_CS_fsm[2]_i_2_n_2\,
      I4 => CO(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF080808080808"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\,
      I1 => \ap_CS_fsm_reg[2]_1\,
      I2 => img_in_data_full_n,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => CO(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => CO(0),
      I2 => \j_reg_148[31]_i_3_n_2\,
      O => D(1)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8A8A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => CO(0),
      I4 => \j_reg_148[31]_i_3_n_2\,
      O => ap_rst_n_1
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A0000000A000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm[2]_i_2_n_2\,
      I5 => ap_enable_reg_pp0_iter1_reg_0,
      O => ap_rst_n_0
    );
\axi_data_V_reg_301[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\axi_data_V_reg_301[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(10)
    );
\axi_data_V_reg_301[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(11)
    );
\axi_data_V_reg_301[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(12)
    );
\axi_data_V_reg_301[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(13)
    );
\axi_data_V_reg_301[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(14)
    );
\axi_data_V_reg_301[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(15)
    );
\axi_data_V_reg_301[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(16)
    );
\axi_data_V_reg_301[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(17)
    );
\axi_data_V_reg_301[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(18)
    );
\axi_data_V_reg_301[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(19)
    );
\axi_data_V_reg_301[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\axi_data_V_reg_301[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(20)
    );
\axi_data_V_reg_301[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(21)
    );
\axi_data_V_reg_301[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(22)
    );
\axi_data_V_reg_301[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(23)
    );
\axi_data_V_reg_301[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\axi_data_V_reg_301[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\axi_data_V_reg_301[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\axi_data_V_reg_301[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\axi_data_V_reg_301[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\axi_data_V_reg_301[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\axi_data_V_reg_301[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(8)
    );
\axi_data_V_reg_301[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(9)
    );
\eol_reg_136[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF008000800080"
    )
        port map (
      I0 => axi_last_V_1_reg_306,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => icmp_ln122_reg_297,
      I3 => \j_reg_148[31]_i_3_n_2\,
      I4 => \eol_reg_136_reg[0]\,
      I5 => ap_enable_reg_pp0_iter1_reg_0,
      O => \axi_last_V_1_reg_306_reg[0]\
    );
\icmp_ln122_reg_297[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icmp_ln122_reg_297,
      I1 => \j_reg_148[31]_i_3_n_2\,
      I2 => CO(0),
      O => \icmp_ln122_reg_297_reg[0]\
    );
\j_reg_148[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \j_reg_148[31]_i_3_n_2\,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      O => ap_enable_reg_pp0_iter0_reg_0(0)
    );
\j_reg_148[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => Q(0),
      I2 => \j_reg_148[31]_i_5_n_2\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => CO(0),
      O => ap_enable_reg_pp0_iter0_reg(0)
    );
\j_reg_148[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08FFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => CO(0),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \j_reg_148[31]_i_5_n_2\,
      I4 => Q(0),
      O => \j_reg_148[31]_i_3_n_2\
    );
\j_reg_148[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45000000"
    )
        port map (
      I0 => img_in_data_full_n,
      I1 => or_ln134_reg_315,
      I2 => or_ln131_reg_311,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => icmp_ln122_reg_297,
      O => \j_reg_148[31]_i_5_n_2\
    );
mem_reg_bram_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080808080808"
    )
        port map (
      I0 => \q_tmp_reg[0]\,
      I1 => Q(0),
      I2 => \j_reg_148[31]_i_5_n_2\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => CO(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => Loop_loop_height_proc1517_U0_img_in_data_write
    );
\or_ln131_reg_311[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CO(0),
      I1 => \j_reg_148[31]_i_3_n_2\,
      O => E(0)
    );
\or_ln134_reg_315[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => \j_reg_148[31]_i_5_n_2\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => CO(0),
      O => \ap_CS_fsm_reg[2]\
    );
\start_fu_82[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => CO(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \j_reg_148[31]_i_5_n_2\,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0,
      O => \B_V_data_1_state_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_18 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \sof_reg_104_reg[0]\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_1_reg_129_reg[8]\ : out STD_LOGIC;
    icmp_ln190_reg_1940 : out STD_LOGIC;
    \icmp_ln190_reg_194_reg[0]\ : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    sof_reg_104 : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    Loop_loop_height_proc1416_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_Loop_loop_height_proc1416_U0_full_n : in STD_LOGIC;
    overlyOnMat_1080_1920_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln190_fu_167_p2 : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_0\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_last_V_reg_203_reg[0]_2\ : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    img_out_data_empty_n : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_18 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_18 is
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_2\ : STD_LOGIC;
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
  signal \j_1_reg_129[10]_i_4_n_2\ : STD_LOGIC;
  signal video_out_TREADY_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_reg_189[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_1_reg_129[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_1_reg_129[10]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_1_reg_129[10]_i_4\ : label is "soft_lutpair3";
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
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => video_out_TREADY_int_regslice,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => video_out_TREADY_int_regslice,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(9),
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
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_2\,
      Q => B_V_data_1_sel,
      R => SR(0)
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
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007000"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => video_out_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_rst_n,
      I4 => \^icmp_ln190_reg_194_reg[0]\,
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
      INIT => X"DFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => video_out_TREADY,
      I2 => \^icmp_ln190_reg_194_reg[0]\,
      I3 => video_out_TREADY_int_regslice,
      O => B_V_data_1_state(1)
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
      D => B_V_data_1_state(1),
      Q => video_out_TREADY_int_regslice,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2__0_n_2\,
      I1 => \ap_CS_fsm_reg[0]\,
      I2 => Loop_loop_height_proc1416_U0_ap_start,
      I3 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => video_out_TREADY_int_regslice,
      I2 => video_out_TREADY,
      I3 => Q(1),
      O => \ap_CS_fsm[0]_i_2__0_n_2\
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEA"
    )
        port map (
      I0 => Q(3),
      I1 => Loop_loop_height_proc1416_U0_ap_start,
      I2 => Q(0),
      I3 => \ap_CS_fsm[1]_i_2__1_n_2\,
      I4 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => video_out_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[1]_i_2__1_n_2\
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFABA"
    )
        port map (
      I0 => ap_NS_fsm18_out,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(2),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      O => D(2)
    );
\ap_CS_fsm[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080AA"
    )
        port map (
      I0 => Q(1),
      I1 => video_out_TREADY,
      I2 => video_out_TREADY_int_regslice,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
      O => ap_rst_n_2
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I4 => ap_NS_fsm18_out,
      O => ap_rst_n_0
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0008888A000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I5 => ap_NS_fsm18_out,
      O => ap_rst_n_1
    );
\i_reg_189[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => Q(1),
      I1 => video_out_TREADY,
      I2 => video_out_TREADY_int_regslice,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
      INIT => X"040404040FFF0404"
    )
        port map (
      I0 => icmp_ln190_reg_194_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => video_out_TREADY_int_regslice,
      I3 => img_out_data_empty_n,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => B_V_data_1_sel_wr_reg_0,
      O => \icmp_ln190_reg_194[0]_i_3_n_2\
    );
\j_1_reg_129[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \j_1_reg_129[10]_i_4_n_2\,
      I2 => ap_NS_fsm18_out,
      O => ap_enable_reg_pp0_iter0_reg(0)
    );
\j_1_reg_129[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \j_1_reg_129[10]_i_4_n_2\,
      O => E(0)
    );
\j_1_reg_129[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I2 => icmp_ln190_fu_167_p2,
      O => \j_1_reg_129[10]_i_4_n_2\
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDFFFFFFFFFFFF"
    )
        port map (
      I0 => Loop_loop_height_proc1416_U0_ap_start,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => video_out_TREADY_int_regslice,
      I3 => video_out_TREADY,
      I4 => Q(1),
      I5 => \ap_CS_fsm_reg[0]\,
      O => internal_empty_n_reg_0
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFDFDFDFDFDF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => \ap_CS_fsm[0]_i_2__0_n_2\,
      I2 => Loop_loop_height_proc1416_U0_ap_start,
      I3 => start_once_reg,
      I4 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I5 => overlyOnMat_1080_1920_U0_ap_start,
      O => internal_empty_n_reg
    );
\sof_2_reg_140[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC08A80CFC0CFC0"
    )
        port map (
      I0 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I1 => sof_reg_104,
      I2 => ap_NS_fsm18_out,
      I3 => sof_2_reg_140,
      I4 => icmp_ln190_reg_194_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter2_reg,
      O => \sof_reg_104_reg[0]\
    );
\tmp_last_V_reg_203[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000400040"
    )
        port map (
      I0 => \tmp_last_V_reg_203_reg[0]\,
      I1 => \tmp_last_V_reg_203_reg[0]_0\,
      I2 => \tmp_last_V_reg_203_reg[0]_1\(1),
      I3 => \tmp_last_V_reg_203_reg[0]_1\(0),
      I4 => \tmp_last_V_reg_203_reg[0]_2\,
      I5 => \j_1_reg_129[10]_i_4_n_2\,
      O => \j_1_reg_129_reg[8]\
    );
\video_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(0)
    );
\video_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(10)
    );
\video_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(11)
    );
\video_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(12)
    );
\video_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(13)
    );
\video_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(14)
    );
\video_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(15)
    );
\video_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(16)
    );
\video_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(17)
    );
\video_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(18)
    );
\video_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(19)
    );
\video_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(1)
    );
\video_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(20)
    );
\video_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(21)
    );
\video_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(22)
    );
\video_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(23)
    );
\video_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(2)
    );
\video_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(3)
    );
\video_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(4)
    );
\video_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(5)
    );
\video_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(6)
    );
\video_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(7)
    );
\video_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(8)
    );
\video_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel,
      O => video_out_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  port (
    \eol_reg_136_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_2_reg_190_reg[0]\ : in STD_LOGIC;
    eol_2_reg_190 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal video_in_TLAST_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_last_V_1_reg_306[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \eol_2_reg_190[0]_i_2\ : label is "soft_lutpair52";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => video_in_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
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
      INIT => X"AEFFA200"
    )
        port map (
      I0 => video_in_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_2\,
      Q => B_V_data_1_sel,
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
      I4 => \B_V_data_1_state_reg_n_2_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_2\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => video_in_TVALID,
      I3 => B_V_data_1_sel0,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
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
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => E(0),
      I4 => axi_last_V_1_reg_306,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\eol_2_reg_190[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFCF0F0F0"
    )
        port map (
      I0 => \eol_2_reg_190_reg[0]\,
      I1 => video_in_TLAST_int_regslice,
      I2 => eol_2_reg_190,
      I3 => Q(1),
      I4 => \eol_2_reg_190_reg[0]_0\,
      I5 => Q(0),
      O => \eol_reg_136_reg[0]\
    );
\eol_2_reg_190[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_in_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_17\ is
  port (
    \B_V_data_1_payload_A_reg[0]_0\ : out STD_LOGIC;
    or_ln131_fu_251_p2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \start_fu_82_reg[0]\ : in STD_LOGIC;
    \start_fu_82_reg[0]_0\ : in STD_LOGIC;
    start_fu_82 : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_17\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_17\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair54";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => video_in_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
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
      INIT => X"AEFFA200"
    )
        port map (
      I0 => video_in_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_2
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_2,
      Q => B_V_data_1_sel,
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
      I4 => \B_V_data_1_state_reg_n_2_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => video_in_TVALID,
      I3 => B_V_data_1_sel0,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
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
      INIT => X"5555555555599959"
    )
        port map (
      I0 => Q(0),
      I1 => CO(0),
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      I5 => start_fu_82(0),
      O => S(0)
    );
\or_ln131_reg_311[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => start_fu_82(0),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => or_ln131_fu_251_p2
    );
\or_ln134_reg_315[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB80000FF00"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => start_fu_82(0),
      I4 => \or_ln134_reg_315_reg[0]\,
      I5 => or_ln134_reg_315,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\start_fu_82[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF0000E2E2"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => \start_fu_82_reg[0]\,
      I4 => \start_fu_82_reg[0]_0\,
      I5 => start_fu_82(0),
      O => \B_V_data_1_payload_A_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_19\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_19\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_19\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \video_out_TLAST[0]_INST_0\ : label is "soft_lutpair19";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
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
      INIT => X"AEFFA200"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => B_V_data_1_sel_wr,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_20\ is
  port (
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_20\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_20\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \video_out_TUSER[0]_INST_0\ : label is "soft_lutpair22";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0FF0000D000"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => icmp_ln190_reg_194_pp0_iter1_reg,
      I2 => sof_2_reg_140,
      I3 => \B_V_data_1_payload_A[0]_i_2_n_2\,
      I4 => B_V_data_1_sel_wr,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_2\
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
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
      INIT => X"D0FFFFFFD0000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => icmp_ln190_reg_194_pp0_iter1_reg,
      I2 => sof_2_reg_140,
      I3 => \B_V_data_1_payload_A[0]_i_2_n_2\,
      I4 => B_V_data_1_sel_wr,
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
    internal_empty_n_reg : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Loop_loop_height_proc1416_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_Loop_loop_height_proc1416_U0_full_n : in STD_LOGIC;
    overlyOnMat_1080_1920_U0_ap_start : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    img_out_data_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1416;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1416 is
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_5_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal i_1_reg_118 : STD_LOGIC;
  signal \i_1_reg_118_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_1_reg_118_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_1_reg_118_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_1_reg_118_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_1_reg_118_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_1_reg_118_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_1_reg_118_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_1_reg_118_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_1_reg_118_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_1_reg_118_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_1_reg_118_reg_n_2_[9]\ : STD_LOGIC;
  signal i_fu_161_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_189 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_1890 : STD_LOGIC;
  signal \i_reg_189[10]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg_189[9]_i_2_n_2\ : STD_LOGIC;
  signal icmp_ln190_fu_167_p2 : STD_LOGIC;
  signal icmp_ln190_reg_1940 : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_5_n_2\ : STD_LOGIC;
  signal icmp_ln190_reg_194_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln190_reg_194_reg_n_2_[0]\ : STD_LOGIC;
  signal j_1_reg_129 : STD_LOGIC;
  signal j_1_reg_1290 : STD_LOGIC;
  signal \j_1_reg_129[10]_i_5_n_2\ : STD_LOGIC;
  signal \j_1_reg_129[9]_i_2_n_2\ : STD_LOGIC;
  signal j_1_reg_129_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_173_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal regslice_both_video_out_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_video_out_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_video_out_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_out_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_out_V_data_V_U_n_5 : STD_LOGIC;
  signal sof_2_reg_140 : STD_LOGIC;
  signal sof_reg_104 : STD_LOGIC;
  signal \sof_reg_104[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_last_V_reg_203_reg_n_2_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_4__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_5\ : label is "soft_lutpair32";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_189[10]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_reg_189[10]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_189[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_reg_189[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_reg_189[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_reg_189[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_reg_189[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_reg_189[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_189[9]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_1_reg_129[10]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_1_reg_129[10]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_1_reg_129[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \j_1_reg_129[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \j_1_reg_129[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \j_1_reg_129[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_1_reg_129[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j_1_reg_129[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j_1_reg_129[9]_i_2\ : label is "soft_lutpair25";
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
\ap_CS_fsm[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_4__0_n_2\,
      I1 => \ap_CS_fsm[0]_i_5_n_2\,
      I2 => \i_1_reg_118_reg_n_2_[0]\,
      I3 => \i_1_reg_118_reg_n_2_[1]\,
      I4 => \i_1_reg_118_reg_n_2_[2]\,
      O => \ap_CS_fsm[0]_i_3__0_n_2\
    );
\ap_CS_fsm[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[6]\,
      I1 => \i_1_reg_118_reg_n_2_[5]\,
      I2 => \i_1_reg_118_reg_n_2_[4]\,
      I3 => \i_1_reg_118_reg_n_2_[3]\,
      O => \ap_CS_fsm[0]_i_4__0_n_2\
    );
\ap_CS_fsm[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[9]\,
      I1 => \i_1_reg_118_reg_n_2_[10]\,
      I2 => \i_1_reg_118_reg_n_2_[8]\,
      I3 => \i_1_reg_118_reg_n_2_[7]\,
      O => \ap_CS_fsm[0]_i_5_n_2\
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
      D => regslice_both_video_out_V_data_V_U_n_11,
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
      INIT => X"40"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => Loop_loop_height_proc1416_U0_ap_start,
      O => i_1_reg_118
    );
\i_1_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(0),
      Q => \i_1_reg_118_reg_n_2_[0]\,
      R => i_1_reg_118
    );
\i_1_reg_118_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(10),
      Q => \i_1_reg_118_reg_n_2_[10]\,
      R => i_1_reg_118
    );
\i_1_reg_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(1),
      Q => \i_1_reg_118_reg_n_2_[1]\,
      R => i_1_reg_118
    );
\i_1_reg_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(2),
      Q => \i_1_reg_118_reg_n_2_[2]\,
      R => i_1_reg_118
    );
\i_1_reg_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(3),
      Q => \i_1_reg_118_reg_n_2_[3]\,
      R => i_1_reg_118
    );
\i_1_reg_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(4),
      Q => \i_1_reg_118_reg_n_2_[4]\,
      R => i_1_reg_118
    );
\i_1_reg_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(5),
      Q => \i_1_reg_118_reg_n_2_[5]\,
      R => i_1_reg_118
    );
\i_1_reg_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(6),
      Q => \i_1_reg_118_reg_n_2_[6]\,
      R => i_1_reg_118
    );
\i_1_reg_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(7),
      Q => \i_1_reg_118_reg_n_2_[7]\,
      R => i_1_reg_118
    );
\i_1_reg_118_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(8),
      Q => \i_1_reg_118_reg_n_2_[8]\,
      R => i_1_reg_118
    );
\i_1_reg_118_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(9),
      Q => \i_1_reg_118_reg_n_2_[9]\,
      R => i_1_reg_118
    );
\i_reg_189[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[0]\,
      O => i_fu_161_p2(0)
    );
\i_reg_189[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[9]\,
      I1 => \i_reg_189[10]_i_3_n_2\,
      I2 => \i_1_reg_118_reg_n_2_[10]\,
      O => i_fu_161_p2(10)
    );
\i_reg_189[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[8]\,
      I1 => \i_1_reg_118_reg_n_2_[7]\,
      I2 => \i_1_reg_118_reg_n_2_[6]\,
      I3 => \i_reg_189[9]_i_2_n_2\,
      I4 => \i_1_reg_118_reg_n_2_[5]\,
      O => \i_reg_189[10]_i_3_n_2\
    );
\i_reg_189[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[0]\,
      I1 => \i_1_reg_118_reg_n_2_[1]\,
      O => i_fu_161_p2(1)
    );
\i_reg_189[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[1]\,
      I1 => \i_1_reg_118_reg_n_2_[0]\,
      I2 => \i_1_reg_118_reg_n_2_[2]\,
      O => i_fu_161_p2(2)
    );
\i_reg_189[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[2]\,
      I1 => \i_1_reg_118_reg_n_2_[0]\,
      I2 => \i_1_reg_118_reg_n_2_[1]\,
      I3 => \i_1_reg_118_reg_n_2_[3]\,
      O => i_fu_161_p2(3)
    );
\i_reg_189[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[4]\,
      I1 => \i_1_reg_118_reg_n_2_[3]\,
      I2 => \i_1_reg_118_reg_n_2_[1]\,
      I3 => \i_1_reg_118_reg_n_2_[0]\,
      I4 => \i_1_reg_118_reg_n_2_[2]\,
      O => i_fu_161_p2(4)
    );
\i_reg_189[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[4]\,
      I1 => \i_1_reg_118_reg_n_2_[2]\,
      I2 => \i_1_reg_118_reg_n_2_[0]\,
      I3 => \i_1_reg_118_reg_n_2_[1]\,
      I4 => \i_1_reg_118_reg_n_2_[3]\,
      I5 => \i_1_reg_118_reg_n_2_[5]\,
      O => i_fu_161_p2(5)
    );
\i_reg_189[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[5]\,
      I1 => \i_reg_189[9]_i_2_n_2\,
      I2 => \i_1_reg_118_reg_n_2_[6]\,
      O => i_fu_161_p2(6)
    );
\i_reg_189[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[6]\,
      I1 => \i_reg_189[9]_i_2_n_2\,
      I2 => \i_1_reg_118_reg_n_2_[5]\,
      I3 => \i_1_reg_118_reg_n_2_[7]\,
      O => i_fu_161_p2(7)
    );
\i_reg_189[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[8]\,
      I1 => \i_1_reg_118_reg_n_2_[7]\,
      I2 => \i_1_reg_118_reg_n_2_[6]\,
      I3 => \i_reg_189[9]_i_2_n_2\,
      I4 => \i_1_reg_118_reg_n_2_[5]\,
      O => i_fu_161_p2(8)
    );
\i_reg_189[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[9]\,
      I1 => \i_1_reg_118_reg_n_2_[5]\,
      I2 => \i_reg_189[9]_i_2_n_2\,
      I3 => \i_1_reg_118_reg_n_2_[6]\,
      I4 => \i_1_reg_118_reg_n_2_[7]\,
      I5 => \i_1_reg_118_reg_n_2_[8]\,
      O => i_fu_161_p2(9)
    );
\i_reg_189[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[3]\,
      I1 => \i_1_reg_118_reg_n_2_[1]\,
      I2 => \i_1_reg_118_reg_n_2_[0]\,
      I3 => \i_1_reg_118_reg_n_2_[2]\,
      I4 => \i_1_reg_118_reg_n_2_[4]\,
      O => \i_reg_189[9]_i_2_n_2\
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
\icmp_ln190_reg_194[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \icmp_ln190_reg_194[0]_i_4_n_2\,
      I1 => \icmp_ln190_reg_194[0]_i_5_n_2\,
      I2 => j_1_reg_129_reg(0),
      I3 => j_1_reg_129_reg(1),
      I4 => j_1_reg_129_reg(2),
      O => icmp_ln190_fu_167_p2
    );
\icmp_ln190_reg_194[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => j_1_reg_129_reg(6),
      I1 => j_1_reg_129_reg(5),
      I2 => j_1_reg_129_reg(4),
      I3 => j_1_reg_129_reg(3),
      O => \icmp_ln190_reg_194[0]_i_4_n_2\
    );
\icmp_ln190_reg_194[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => j_1_reg_129_reg(10),
      I1 => j_1_reg_129_reg(9),
      I2 => j_1_reg_129_reg(8),
      I3 => j_1_reg_129_reg(7),
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
\j_1_reg_129[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => j_1_reg_129_reg(9),
      I1 => j_1_reg_129_reg(7),
      I2 => \j_1_reg_129[10]_i_5_n_2\,
      I3 => j_1_reg_129_reg(8),
      I4 => j_1_reg_129_reg(10),
      O => j_fu_173_p2(10)
    );
\j_1_reg_129[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => j_1_reg_129_reg(5),
      I1 => \j_1_reg_129[9]_i_2_n_2\,
      I2 => j_1_reg_129_reg(6),
      O => \j_1_reg_129[10]_i_5_n_2\
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
      INIT => X"78"
    )
        port map (
      I0 => j_1_reg_129_reg(1),
      I1 => j_1_reg_129_reg(0),
      I2 => j_1_reg_129_reg(2),
      O => j_fu_173_p2(2)
    );
\j_1_reg_129[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => j_1_reg_129_reg(2),
      I1 => j_1_reg_129_reg(0),
      I2 => j_1_reg_129_reg(1),
      I3 => j_1_reg_129_reg(3),
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
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => j_1_reg_129_reg(4),
      I1 => j_1_reg_129_reg(2),
      I2 => j_1_reg_129_reg(0),
      I3 => j_1_reg_129_reg(1),
      I4 => j_1_reg_129_reg(3),
      I5 => j_1_reg_129_reg(5),
      O => j_fu_173_p2(5)
    );
\j_1_reg_129[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => j_1_reg_129_reg(5),
      I1 => \j_1_reg_129[9]_i_2_n_2\,
      I2 => j_1_reg_129_reg(6),
      O => j_fu_173_p2(6)
    );
\j_1_reg_129[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => j_1_reg_129_reg(6),
      I1 => \j_1_reg_129[9]_i_2_n_2\,
      I2 => j_1_reg_129_reg(5),
      I3 => j_1_reg_129_reg(7),
      O => j_fu_173_p2(7)
    );
\j_1_reg_129[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => j_1_reg_129_reg(7),
      I1 => j_1_reg_129_reg(5),
      I2 => \j_1_reg_129[9]_i_2_n_2\,
      I3 => j_1_reg_129_reg(6),
      I4 => j_1_reg_129_reg(8),
      O => j_fu_173_p2(8)
    );
\j_1_reg_129[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => j_1_reg_129_reg(8),
      I1 => j_1_reg_129_reg(6),
      I2 => \j_1_reg_129[9]_i_2_n_2\,
      I3 => j_1_reg_129_reg(5),
      I4 => j_1_reg_129_reg(7),
      I5 => j_1_reg_129_reg(9),
      O => j_fu_173_p2(9)
    );
\j_1_reg_129[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => j_1_reg_129_reg(3),
      I1 => j_1_reg_129_reg(1),
      I2 => j_1_reg_129_reg(0),
      I3 => j_1_reg_129_reg(2),
      I4 => j_1_reg_129_reg(4),
      O => \j_1_reg_129[9]_i_2_n_2\
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
regslice_both_video_out_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_18
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => Q(23 downto 0),
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
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm[0]_i_3__0_n_2\,
      \ap_CS_fsm_reg[1]\(0) => i_reg_1890,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg(0) => j_1_reg_129,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_video_out_V_data_V_U_n_3,
      ap_rst_n_1 => regslice_both_video_out_V_data_V_U_n_4,
      ap_rst_n_2 => regslice_both_video_out_V_data_V_U_n_11,
      icmp_ln190_fu_167_p2 => icmp_ln190_fu_167_p2,
      icmp_ln190_reg_1940 => icmp_ln190_reg_1940,
      icmp_ln190_reg_194_pp0_iter1_reg => icmp_ln190_reg_194_pp0_iter1_reg,
      \icmp_ln190_reg_194_reg[0]\ => \^b_v_data_1_sel_wr01_out\,
      img_out_data_empty_n => img_out_data_empty_n,
      internal_empty_n_reg => internal_empty_n_reg,
      internal_empty_n_reg_0 => internal_empty_n_reg_0,
      \j_1_reg_129_reg[8]\ => regslice_both_video_out_V_data_V_U_n_14,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      sof_2_reg_140 => sof_2_reg_140,
      sof_reg_104 => sof_reg_104,
      \sof_reg_104_reg[0]\ => regslice_both_video_out_V_data_V_U_n_5,
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n,
      start_once_reg => start_once_reg,
      \tmp_last_V_reg_203_reg[0]\ => \j_1_reg_129[10]_i_5_n_2\,
      \tmp_last_V_reg_203_reg[0]_0\ => \tmp_last_V_reg_203[0]_i_2_n_2\,
      \tmp_last_V_reg_203_reg[0]_1\(1 downto 0) => j_1_reg_129_reg(8 downto 7),
      \tmp_last_V_reg_203_reg[0]_2\ => \tmp_last_V_reg_203_reg_n_2_[0]\,
      video_out_TDATA(23 downto 0) => video_out_TDATA(23 downto 0),
      video_out_TREADY => video_out_TREADY
    );
regslice_both_video_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_19\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \tmp_last_V_reg_203_reg_n_2_[0]\,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY
    );
regslice_both_video_out_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_20\
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
      INIT => X"8"
    )
        port map (
      I0 => j_1_reg_129_reg(9),
      I1 => j_1_reg_129_reg(10),
      O => \tmp_last_V_reg_203[0]_i_2_n_2\
    );
\tmp_last_V_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_out_V_data_V_U_n_14,
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
    video_in_TVALID : in STD_LOGIC;
    img_in_data_full_n : in STD_LOGIC;
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
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal ack_out116_out : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_2\ : STD_LOGIC;
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
  signal \i_1_reg_292[9]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_125 : STD_LOGIC;
  signal \i_reg_125_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_2_[9]\ : STD_LOGIC;
  signal icmp_ln122_fu_225_p2 : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_i_5_n_2\ : STD_LOGIC;
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
  signal j_reg_148 : STD_LOGIC;
  signal \j_reg_148[31]_i_4_n_2\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[0]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[10]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[11]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[12]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[13]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[14]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[15]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[16]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[17]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[18]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[19]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[1]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[20]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[21]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[22]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[23]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[24]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[25]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[26]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[27]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[28]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[29]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[2]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[30]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[31]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[3]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[4]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[5]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[6]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[7]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[8]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_2_[9]\ : STD_LOGIC;
  signal mem_reg_bram_0_i_18_n_2 : STD_LOGIC;
  signal or_ln131_fu_251_p2 : STD_LOGIC;
  signal or_ln131_reg_311 : STD_LOGIC;
  signal or_ln134_reg_315 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_2 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_2 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_5 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair63";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_292[10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_1_reg_292[10]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_1_reg_292[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_1_reg_292[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_1_reg_292[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_1_reg_292[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_1_reg_292[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_1_reg_292[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_1_reg_292[9]_i_2\ : label is "soft_lutpair57";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln122_fu_225_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln122_fu_225_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_3_fu_270_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_270_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_270_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_270_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \j_reg_148[31]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_18 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair56";
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
      I2 => \i_reg_125_reg_n_2_[0]\,
      I3 => \i_reg_125_reg_n_2_[1]\,
      I4 => \i_reg_125_reg_n_2_[2]\,
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[6]\,
      I1 => \i_reg_125_reg_n_2_[5]\,
      I2 => \i_reg_125_reg_n_2_[4]\,
      I3 => \i_reg_125_reg_n_2_[3]\,
      O => \ap_CS_fsm[0]_i_3_n_2\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[9]\,
      I1 => \i_reg_125_reg_n_2_[10]\,
      I2 => \i_reg_125_reg_n_2_[8]\,
      I3 => \i_reg_125_reg_n_2_[7]\,
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
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln122_reg_297,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => or_ln134_reg_315,
      I1 => or_ln131_reg_311,
      O => \ap_CS_fsm[2]_i_4_n_2\
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
      D => regslice_both_video_in_V_data_V_U_n_9,
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
      D => regslice_both_video_in_V_last_V_U_n_3,
      Q => axi_last_V_1_reg_306,
      R => '0'
    );
\eol_2_reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_last_V_U_n_2,
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
      I0 => \i_reg_125_reg_n_2_[0]\,
      O => i_1_fu_215_p2(0)
    );
\i_1_reg_292[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[9]\,
      I1 => \i_1_reg_292[10]_i_2_n_2\,
      I2 => \i_reg_125_reg_n_2_[8]\,
      I3 => \i_reg_125_reg_n_2_[10]\,
      O => i_1_fu_215_p2(10)
    );
\i_1_reg_292[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[6]\,
      I1 => \i_1_reg_292[9]_i_2_n_2\,
      I2 => \i_reg_125_reg_n_2_[5]\,
      I3 => \i_reg_125_reg_n_2_[7]\,
      O => \i_1_reg_292[10]_i_2_n_2\
    );
\i_1_reg_292[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[0]\,
      I1 => \i_reg_125_reg_n_2_[1]\,
      O => i_1_fu_215_p2(1)
    );
\i_1_reg_292[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[1]\,
      I1 => \i_reg_125_reg_n_2_[0]\,
      I2 => \i_reg_125_reg_n_2_[2]\,
      O => i_1_fu_215_p2(2)
    );
\i_1_reg_292[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[2]\,
      I1 => \i_reg_125_reg_n_2_[0]\,
      I2 => \i_reg_125_reg_n_2_[1]\,
      I3 => \i_reg_125_reg_n_2_[3]\,
      O => i_1_fu_215_p2(3)
    );
\i_1_reg_292[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[4]\,
      I1 => \i_reg_125_reg_n_2_[3]\,
      I2 => \i_reg_125_reg_n_2_[1]\,
      I3 => \i_reg_125_reg_n_2_[0]\,
      I4 => \i_reg_125_reg_n_2_[2]\,
      O => i_1_fu_215_p2(4)
    );
\i_1_reg_292[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[4]\,
      I1 => \i_reg_125_reg_n_2_[2]\,
      I2 => \i_reg_125_reg_n_2_[0]\,
      I3 => \i_reg_125_reg_n_2_[1]\,
      I4 => \i_reg_125_reg_n_2_[3]\,
      I5 => \i_reg_125_reg_n_2_[5]\,
      O => i_1_fu_215_p2(5)
    );
\i_1_reg_292[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[5]\,
      I1 => \i_1_reg_292[9]_i_2_n_2\,
      I2 => \i_reg_125_reg_n_2_[6]\,
      O => i_1_fu_215_p2(6)
    );
\i_1_reg_292[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[7]\,
      I1 => \i_reg_125_reg_n_2_[6]\,
      I2 => \i_1_reg_292[9]_i_2_n_2\,
      I3 => \i_reg_125_reg_n_2_[5]\,
      O => i_1_fu_215_p2(7)
    );
\i_1_reg_292[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[8]\,
      I1 => \i_reg_125_reg_n_2_[7]\,
      I2 => \i_reg_125_reg_n_2_[5]\,
      I3 => \i_1_reg_292[9]_i_2_n_2\,
      I4 => \i_reg_125_reg_n_2_[6]\,
      O => i_1_fu_215_p2(8)
    );
\i_1_reg_292[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[8]\,
      I1 => \i_reg_125_reg_n_2_[6]\,
      I2 => \i_1_reg_292[9]_i_2_n_2\,
      I3 => \i_reg_125_reg_n_2_[5]\,
      I4 => \i_reg_125_reg_n_2_[7]\,
      I5 => \i_reg_125_reg_n_2_[9]\,
      O => i_1_fu_215_p2(9)
    );
\i_1_reg_292[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \i_reg_125_reg_n_2_[3]\,
      I1 => \i_reg_125_reg_n_2_[1]\,
      I2 => \i_reg_125_reg_n_2_[0]\,
      I3 => \i_reg_125_reg_n_2_[2]\,
      I4 => \i_reg_125_reg_n_2_[4]\,
      O => \i_1_reg_292[9]_i_2_n_2\
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
      O => i_reg_125
    );
\i_reg_125_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(0),
      Q => \i_reg_125_reg_n_2_[0]\,
      R => i_reg_125
    );
\i_reg_125_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(10),
      Q => \i_reg_125_reg_n_2_[10]\,
      R => i_reg_125
    );
\i_reg_125_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(1),
      Q => \i_reg_125_reg_n_2_[1]\,
      R => i_reg_125
    );
\i_reg_125_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(2),
      Q => \i_reg_125_reg_n_2_[2]\,
      R => i_reg_125
    );
\i_reg_125_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(3),
      Q => \i_reg_125_reg_n_2_[3]\,
      R => i_reg_125
    );
\i_reg_125_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(4),
      Q => \i_reg_125_reg_n_2_[4]\,
      R => i_reg_125
    );
\i_reg_125_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(5),
      Q => \i_reg_125_reg_n_2_[5]\,
      R => i_reg_125
    );
\i_reg_125_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(6),
      Q => \i_reg_125_reg_n_2_[6]\,
      R => i_reg_125
    );
\i_reg_125_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(7),
      Q => \i_reg_125_reg_n_2_[7]\,
      R => i_reg_125
    );
\i_reg_125_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(8),
      Q => \i_reg_125_reg_n_2_[8]\,
      R => i_reg_125
    );
\i_reg_125_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(9),
      Q => \i_reg_125_reg_n_2_[9]\,
      R => i_reg_125
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
      DI(4) => \j_reg_148_reg_n_2_[31]\,
      DI(3 downto 0) => B"0000",
      O(7 downto 0) => \NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \icmp_ln122_fu_225_p2_carry__0_i_1_n_2\,
      S(3) => \icmp_ln122_fu_225_p2_carry__0_i_2_n_2\,
      S(2) => \icmp_ln122_fu_225_p2_carry__0_i_3_n_2\,
      S(1) => \icmp_ln122_fu_225_p2_carry__0_i_4_n_2\,
      S(0) => \icmp_ln122_fu_225_p2_carry__0_i_5_n_2\
    );
\icmp_ln122_fu_225_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[31]\,
      I1 => \j_reg_148_reg_n_2_[30]\,
      O => \icmp_ln122_fu_225_p2_carry__0_i_1_n_2\
    );
\icmp_ln122_fu_225_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[29]\,
      I1 => \j_reg_148_reg_n_2_[28]\,
      O => \icmp_ln122_fu_225_p2_carry__0_i_2_n_2\
    );
\icmp_ln122_fu_225_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[27]\,
      I1 => \j_reg_148_reg_n_2_[26]\,
      O => \icmp_ln122_fu_225_p2_carry__0_i_3_n_2\
    );
\icmp_ln122_fu_225_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[25]\,
      I1 => \j_reg_148_reg_n_2_[24]\,
      O => \icmp_ln122_fu_225_p2_carry__0_i_4_n_2\
    );
\icmp_ln122_fu_225_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[23]\,
      I1 => \j_reg_148_reg_n_2_[22]\,
      O => \icmp_ln122_fu_225_p2_carry__0_i_5_n_2\
    );
icmp_ln122_fu_225_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[10]\,
      I1 => \j_reg_148_reg_n_2_[11]\,
      O => icmp_ln122_fu_225_p2_carry_i_1_n_2
    );
icmp_ln122_fu_225_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[9]\,
      I1 => \j_reg_148_reg_n_2_[8]\,
      O => icmp_ln122_fu_225_p2_carry_i_10_n_2
    );
icmp_ln122_fu_225_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[7]\,
      I1 => \j_reg_148_reg_n_2_[6]\,
      O => icmp_ln122_fu_225_p2_carry_i_11_n_2
    );
icmp_ln122_fu_225_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[8]\,
      I1 => \j_reg_148_reg_n_2_[9]\,
      O => icmp_ln122_fu_225_p2_carry_i_2_n_2
    );
icmp_ln122_fu_225_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[7]\,
      O => icmp_ln122_fu_225_p2_carry_i_3_n_2
    );
icmp_ln122_fu_225_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[21]\,
      I1 => \j_reg_148_reg_n_2_[20]\,
      O => icmp_ln122_fu_225_p2_carry_i_4_n_2
    );
icmp_ln122_fu_225_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[19]\,
      I1 => \j_reg_148_reg_n_2_[18]\,
      O => icmp_ln122_fu_225_p2_carry_i_5_n_2
    );
icmp_ln122_fu_225_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[17]\,
      I1 => \j_reg_148_reg_n_2_[16]\,
      O => icmp_ln122_fu_225_p2_carry_i_6_n_2
    );
icmp_ln122_fu_225_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[15]\,
      I1 => \j_reg_148_reg_n_2_[14]\,
      O => icmp_ln122_fu_225_p2_carry_i_7_n_2
    );
icmp_ln122_fu_225_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[13]\,
      I1 => \j_reg_148_reg_n_2_[12]\,
      O => icmp_ln122_fu_225_p2_carry_i_8_n_2
    );
icmp_ln122_fu_225_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_148_reg_n_2_[10]\,
      I1 => \j_reg_148_reg_n_2_[11]\,
      O => icmp_ln122_fu_225_p2_carry_i_9_n_2
    );
\icmp_ln122_reg_297_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_data_V_U_n_16,
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
      DI(0) => \j_reg_148_reg_n_2_[0]\,
      O(7 downto 0) => j_3_fu_270_p2(7 downto 0),
      S(7) => \j_reg_148_reg_n_2_[7]\,
      S(6) => \j_reg_148_reg_n_2_[6]\,
      S(5) => \j_reg_148_reg_n_2_[5]\,
      S(4) => \j_reg_148_reg_n_2_[4]\,
      S(3) => \j_reg_148_reg_n_2_[3]\,
      S(2) => \j_reg_148_reg_n_2_[2]\,
      S(1) => \j_reg_148_reg_n_2_[1]\,
      S(0) => regslice_both_video_in_V_user_V_U_n_4
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
      S(7) => \j_reg_148_reg_n_2_[15]\,
      S(6) => \j_reg_148_reg_n_2_[14]\,
      S(5) => \j_reg_148_reg_n_2_[13]\,
      S(4) => \j_reg_148_reg_n_2_[12]\,
      S(3) => \j_reg_148_reg_n_2_[11]\,
      S(2) => \j_reg_148_reg_n_2_[10]\,
      S(1) => \j_reg_148_reg_n_2_[9]\,
      S(0) => \j_reg_148_reg_n_2_[8]\
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
      S(7) => \j_reg_148_reg_n_2_[23]\,
      S(6) => \j_reg_148_reg_n_2_[22]\,
      S(5) => \j_reg_148_reg_n_2_[21]\,
      S(4) => \j_reg_148_reg_n_2_[20]\,
      S(3) => \j_reg_148_reg_n_2_[19]\,
      S(2) => \j_reg_148_reg_n_2_[18]\,
      S(1) => \j_reg_148_reg_n_2_[17]\,
      S(0) => \j_reg_148_reg_n_2_[16]\
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
      S(7) => \j_reg_148_reg_n_2_[31]\,
      S(6) => \j_reg_148_reg_n_2_[30]\,
      S(5) => \j_reg_148_reg_n_2_[29]\,
      S(4) => \j_reg_148_reg_n_2_[28]\,
      S(3) => \j_reg_148_reg_n_2_[27]\,
      S(2) => \j_reg_148_reg_n_2_[26]\,
      S(1) => \j_reg_148_reg_n_2_[25]\,
      S(0) => \j_reg_148_reg_n_2_[24]\
    );
\j_reg_148[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_2\,
      I1 => ap_CS_fsm_state2,
      O => \j_reg_148[31]_i_4_n_2\
    );
\j_reg_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(0),
      Q => \j_reg_148_reg_n_2_[0]\,
      R => j_reg_148
    );
\j_reg_148_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(10),
      Q => \j_reg_148_reg_n_2_[10]\,
      R => j_reg_148
    );
\j_reg_148_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(11),
      Q => \j_reg_148_reg_n_2_[11]\,
      R => j_reg_148
    );
\j_reg_148_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(12),
      Q => \j_reg_148_reg_n_2_[12]\,
      R => j_reg_148
    );
\j_reg_148_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(13),
      Q => \j_reg_148_reg_n_2_[13]\,
      R => j_reg_148
    );
\j_reg_148_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(14),
      Q => \j_reg_148_reg_n_2_[14]\,
      R => j_reg_148
    );
\j_reg_148_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(15),
      Q => \j_reg_148_reg_n_2_[15]\,
      R => j_reg_148
    );
\j_reg_148_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(16),
      Q => \j_reg_148_reg_n_2_[16]\,
      R => j_reg_148
    );
\j_reg_148_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(17),
      Q => \j_reg_148_reg_n_2_[17]\,
      R => j_reg_148
    );
\j_reg_148_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(18),
      Q => \j_reg_148_reg_n_2_[18]\,
      R => j_reg_148
    );
\j_reg_148_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(19),
      Q => \j_reg_148_reg_n_2_[19]\,
      R => j_reg_148
    );
\j_reg_148_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(1),
      Q => \j_reg_148_reg_n_2_[1]\,
      R => j_reg_148
    );
\j_reg_148_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(20),
      Q => \j_reg_148_reg_n_2_[20]\,
      R => j_reg_148
    );
\j_reg_148_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(21),
      Q => \j_reg_148_reg_n_2_[21]\,
      R => j_reg_148
    );
\j_reg_148_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(22),
      Q => \j_reg_148_reg_n_2_[22]\,
      R => j_reg_148
    );
\j_reg_148_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(23),
      Q => \j_reg_148_reg_n_2_[23]\,
      R => j_reg_148
    );
\j_reg_148_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(24),
      Q => \j_reg_148_reg_n_2_[24]\,
      R => j_reg_148
    );
\j_reg_148_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(25),
      Q => \j_reg_148_reg_n_2_[25]\,
      R => j_reg_148
    );
\j_reg_148_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(26),
      Q => \j_reg_148_reg_n_2_[26]\,
      R => j_reg_148
    );
\j_reg_148_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(27),
      Q => \j_reg_148_reg_n_2_[27]\,
      R => j_reg_148
    );
\j_reg_148_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(28),
      Q => \j_reg_148_reg_n_2_[28]\,
      R => j_reg_148
    );
\j_reg_148_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(29),
      Q => \j_reg_148_reg_n_2_[29]\,
      R => j_reg_148
    );
\j_reg_148_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(2),
      Q => \j_reg_148_reg_n_2_[2]\,
      R => j_reg_148
    );
\j_reg_148_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(30),
      Q => \j_reg_148_reg_n_2_[30]\,
      R => j_reg_148
    );
\j_reg_148_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(31),
      Q => \j_reg_148_reg_n_2_[31]\,
      R => j_reg_148
    );
\j_reg_148_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(3),
      Q => \j_reg_148_reg_n_2_[3]\,
      R => j_reg_148
    );
\j_reg_148_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(4),
      Q => \j_reg_148_reg_n_2_[4]\,
      R => j_reg_148
    );
\j_reg_148_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(5),
      Q => \j_reg_148_reg_n_2_[5]\,
      R => j_reg_148
    );
\j_reg_148_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(6),
      Q => \j_reg_148_reg_n_2_[6]\,
      R => j_reg_148
    );
\j_reg_148_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(7),
      Q => \j_reg_148_reg_n_2_[7]\,
      R => j_reg_148
    );
\j_reg_148_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(8),
      Q => \j_reg_148_reg_n_2_[8]\,
      R => j_reg_148
    );
\j_reg_148_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(9),
      Q => \j_reg_148_reg_n_2_[9]\,
      R => j_reg_148
    );
mem_reg_bram_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => icmp_ln122_reg_297,
      I2 => or_ln131_reg_311,
      I3 => or_ln134_reg_315,
      O => mem_reg_bram_0_i_18_n_2
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
      D => regslice_both_video_in_V_user_V_U_n_5,
      Q => or_ln134_reg_315,
      R => '0'
    );
regslice_both_video_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => video_in_TDATA_int_regslice(23 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_in_V_data_V_U_n_3,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_video_in_V_data_V_U_n_14,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      CO(0) => icmp_ln122_fu_225_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => axi_data_V_reg_3010,
      Loop_loop_height_proc1517_U0_img_in_data_write => Loop_loop_height_proc1517_U0_img_in_data_write,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[2]\ => regslice_both_video_in_V_data_V_U_n_15,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm[2]_i_3_n_2\,
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm[2]_i_4_n_2\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg(0) => ack_out116_out,
      ap_enable_reg_pp0_iter0_reg_0(0) => j_reg_148,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_enable_reg_pp0_iter1_reg_0 => \j_reg_148[31]_i_4_n_2\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_video_in_V_data_V_U_n_4,
      ap_rst_n_1 => regslice_both_video_in_V_data_V_U_n_9,
      axi_last_V_1_reg_306 => axi_last_V_1_reg_306,
      \axi_last_V_1_reg_306_reg[0]\ => regslice_both_video_in_V_data_V_U_n_5,
      eol_2_reg_190 => eol_2_reg_190,
      \eol_reg_136_reg[0]\ => \eol_reg_136_reg_n_2_[0]\,
      icmp_ln122_reg_297 => icmp_ln122_reg_297,
      \icmp_ln122_reg_297_reg[0]\ => regslice_both_video_in_V_data_V_U_n_16,
      img_in_data_full_n => img_in_data_full_n,
      or_ln131_reg_311 => or_ln131_reg_311,
      or_ln134_reg_315 => or_ln134_reg_315,
      \q_tmp_reg[0]\ => mem_reg_bram_0_i_18_n_2,
      video_in_TDATA(23 downto 0) => video_in_TDATA(23 downto 0),
      video_in_TVALID => video_in_TVALID
    );
regslice_both_video_in_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_video_in_V_last_V_U_n_3,
      B_V_data_1_sel0 => B_V_data_1_sel0,
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
      \eol_reg_136_reg[0]\ => regslice_both_video_in_V_last_V_U_n_2,
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TVALID => video_in_TVALID
    );
regslice_both_video_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_17\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_video_in_V_user_V_U_n_2,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_video_in_V_user_V_U_n_5,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      CO(0) => icmp_ln122_fu_225_p2,
      Q(0) => \j_reg_148_reg_n_2_[0]\,
      S(0) => regslice_both_video_in_V_user_V_U_n_4,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      or_ln131_fu_251_p2 => or_ln131_fu_251_p2,
      or_ln134_reg_315 => or_ln134_reg_315,
      \or_ln134_reg_315_reg[0]\ => regslice_both_video_in_V_data_V_U_n_15,
      start_fu_82(0) => start_fu_82(0),
      \start_fu_82_reg[0]\ => \^shiftreg_ce\,
      \start_fu_82_reg[0]_0\ => regslice_both_video_in_V_data_V_U_n_14,
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID
    );
\start_fu_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_user_V_U_n_2,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S is
  port (
    overlay_alpha_c_full_n : out STD_LOGIC;
    overlay_alpha_c_empty_n : out STD_LOGIC;
    i_op_assign_fu_166_p2 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    overlyOnMat_1080_1920_U0_overly_alpha_read : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DSP_A_B_DATA_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_A_B_DATA_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_A_B_DATA_INST_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_alpha : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S is
  signal \internal_empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2__0_n_2\ : STD_LOGIC;
  signal \^overlay_alpha_c_empty_n\ : STD_LOGIC;
  signal \^overlay_alpha_c_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2__0\ : label is "soft_lutpair152";
begin
  overlay_alpha_c_empty_n <= \^overlay_alpha_c_empty_n\;
  overlay_alpha_c_full_n <= \^overlay_alpha_c_full_n\;
U_overlaystream_fifo_w32_d3_S_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg
     port map (
      DI(0) => DI(0),
      DSP_A_B_DATA_INST(7 downto 0) => DSP_A_B_DATA_INST(7 downto 0),
      DSP_A_B_DATA_INST_0(7 downto 0) => DSP_A_B_DATA_INST_0(7 downto 0),
      DSP_A_B_DATA_INST_1(0) => DSP_A_B_DATA_INST_1(0),
      Q(2 downto 0) => mOutPtr(2 downto 0),
      S(6 downto 0) => S(6 downto 0),
      ap_clk => ap_clk,
      i_op_assign_fu_166_p2(24 downto 0) => i_op_assign_fu_166_p2(24 downto 0),
      \out\(31 downto 0) => \out\(31 downto 0),
      overlay_alpha(31 downto 0) => overlay_alpha(31 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^overlay_alpha_c_empty_n\,
      I2 => overlyOnMat_1080_1920_U0_overly_alpha_read,
      I3 => shiftReg_ce,
      I4 => mOutPtr(0),
      I5 => \internal_full_n_i_2__0_n_2\,
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
      Q => \^overlay_alpha_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD5DDFFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^overlay_alpha_c_full_n\,
      I2 => \internal_full_n_i_2__0_n_2\,
      I3 => mOutPtr(0),
      I4 => overlyOnMat_1080_1920_U0_overly_alpha_read,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__1_n_2\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
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
      INIT => X"659A"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => shiftReg_ce,
      I2 => overlyOnMat_1080_1920_U0_overly_alpha_read,
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__1_n_2\
    );
\mOutPtr[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CC96C6C"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(2),
      I2 => mOutPtr(0),
      I3 => shiftReg_ce,
      I4 => overlyOnMat_1080_1920_U0_overly_alpha_read,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1 is
  port (
    \p__1\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    CEA2 : in STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_op_assign_fu_166_p2 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1 is
begin
overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_16
     port map (
      A(6 downto 0) => A(6 downto 0),
      CEA2 => CEA2,
      CEB2 => CEB2,
      D(7 downto 0) => D(7 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      i_op_assign_fu_166_p2(24 downto 0) => i_op_assign_fu_166_p2(24 downto 0),
      \p__1\(39 downto 0) => \p__1\(39 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_3 is
  port (
    ap_clk_0 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    CEA2 : in STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_3 : entity is "overlaystream_mul_32ns_8ns_40_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_3 is
begin
overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_15
     port map (
      B(7 downto 0) => B(7 downto 0),
      CEA2 => CEA2,
      CEB2 => CEB2,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_clk_0(39 downto 0) => ap_clk_0(39 downto 0),
      \out\(31 downto 0) => \out\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_4 is
  port (
    \p__1\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    CEA2 : in STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_op_assign_fu_166_p2 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_4 : entity is "overlaystream_mul_32ns_8ns_40_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_4 is
begin
overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_14
     port map (
      A(6 downto 0) => A(6 downto 0),
      CEA2 => CEA2,
      CEB2 => CEB2,
      D(7 downto 0) => D(7 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      i_op_assign_fu_166_p2(24 downto 0) => i_op_assign_fu_166_p2(24 downto 0),
      \p__1\(39 downto 0) => \p__1\(39 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_5 is
  port (
    ap_clk_0 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    CEA2 : in STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_5 : entity is "overlaystream_mul_32ns_8ns_40_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_5 is
begin
overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_13
     port map (
      CEA2 => CEA2,
      CEB2 => CEB2,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_clk_0(39 downto 0) => ap_clk_0(39 downto 0),
      \out\(31 downto 0) => \out\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_6 is
  port (
    \p__1\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    CEA2 : in STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_op_assign_fu_166_p2 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_6 : entity is "overlaystream_mul_32ns_8ns_40_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_6 is
begin
overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_12
     port map (
      A(6 downto 0) => A(6 downto 0),
      CEA2 => CEA2,
      CEB2 => CEB2,
      D(7 downto 0) => D(7 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      i_op_assign_fu_166_p2(24 downto 0) => i_op_assign_fu_166_p2(24 downto 0),
      \p__1\(39 downto 0) => \p__1\(39 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_7 is
  port (
    ap_clk_0 : out STD_LOGIC_VECTOR ( 39 downto 0 );
    CEA2 : out STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_alpha_c_empty_n : in STD_LOGIC;
    overlyOnMat_1080_1920_U0_ap_start : in STD_LOGIC;
    start_for_Loop_loop_height_proc1416_U0_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_7 : entity is "overlaystream_mul_32ns_8ns_40_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_7 is
begin
overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0
     port map (
      CEA2 => CEA2,
      CEB2 => CEB2,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_clk_0(39 downto 0) => ap_clk_0(39 downto 0),
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      \out\(31 downto 0) => \out\(31 downto 0),
      overlay_alpha_c_empty_n => overlay_alpha_c_empty_n,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    add_ln1350_fu_308_p2 : in STD_LOGIC_VECTOR ( 40 downto 0 );
    ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[7]\ : in STD_LOGIC;
    and_ln67_reg_466_pp0_iter1_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1 is
begin
overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_11
     port map (
      CEB2 => CEB2,
      add_ln1350_fu_308_p2(40 downto 0) => add_ln1350_fu_308_p2(40 downto 0),
      and_ln67_reg_466_pp0_iter1_reg => and_ln67_reg_466_pp0_iter1_reg,
      ap_clk => ap_clk,
      ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7 downto 0) => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7 downto 0),
      if_din(7 downto 0) => if_din(7 downto 0),
      \q_tmp_reg[7]\ => \q_tmp_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_8 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    add_ln1350_1_fu_340_p2 : in STD_LOGIC_VECTOR ( 40 downto 0 );
    ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[15]\ : in STD_LOGIC;
    and_ln67_reg_466_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_8 : entity is "overlaystream_mul_41ns_43ns_57_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_8 is
begin
overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_10
     port map (
      CEB2 => CEB2,
      add_ln1350_1_fu_340_p2(40 downto 0) => add_ln1350_1_fu_340_p2(40 downto 0),
      and_ln67_reg_466_pp0_iter1_reg => and_ln67_reg_466_pp0_iter1_reg,
      ap_clk => ap_clk,
      ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7 downto 0) => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7 downto 0),
      if_din(7 downto 0) => if_din(7 downto 0),
      \q_tmp_reg[15]\ => \q_tmp_reg[15]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_9 is
  port (
    CEB2 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    dout_valid_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    add_ln1350_2_fu_372_p2 : in STD_LOGIC_VECTOR ( 40 downto 0 );
    DSP_A_B_DATA_INST : in STD_LOGIC;
    and_ln67_reg_466 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_src1_data_empty_n : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC;
    img_src2_data_empty_n : in STD_LOGIC;
    \p_i_1__0\ : in STD_LOGIC;
    \q_tmp_reg[23]\ : in STD_LOGIC;
    \ap_CS_fsm[1]_i_2__0\ : in STD_LOGIC;
    ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    and_ln67_reg_466_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_9 : entity is "overlaystream_mul_41ns_43ns_57_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_9 is
begin
overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1
     port map (
      CEB2 => CEB2,
      DSP_A_B_DATA_INST => DSP_A_B_DATA_INST,
      Q(0) => Q(0),
      add_ln1350_2_fu_372_p2(40 downto 0) => add_ln1350_2_fu_372_p2(40 downto 0),
      and_ln67_reg_466 => and_ln67_reg_466,
      and_ln67_reg_466_pp0_iter1_reg => and_ln67_reg_466_pp0_iter1_reg,
      \ap_CS_fsm[1]_i_2__0_0\ => \ap_CS_fsm[1]_i_2__0\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7 downto 0) => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7 downto 0),
      dout_valid_reg => dout_valid_reg,
      if_din(7 downto 0) => if_din(7 downto 0),
      img_out_data_full_n => img_out_data_full_n,
      img_src1_data_empty_n => img_src1_data_empty_n,
      img_src2_data_empty_n => img_src2_data_empty_n,
      \p_i_1__0\ => \p_i_1__0\,
      \q_tmp_reg[23]\ => \q_tmp_reg[23]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s is
  port (
    overlyOnMat_1080_1920_U0_overly_alpha_read : out STD_LOGIC;
    pop : out STD_LOGIC;
    pop_0 : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg_1 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    if_din : out STD_LOGIC_VECTOR ( 23 downto 0 );
    empty_n_reg : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \overlay_alpha[22]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \overlay_alpha[30]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \overlay_alpha[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_op_assign_fu_166_p2 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    overlay_alpha_c_empty_n : in STD_LOGIC;
    overlyOnMat_1080_1920_U0_ap_start : in STD_LOGIC;
    start_for_Loop_loop_height_proc1416_U0_full_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    img_src2_data_empty_n : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    img_src1_data_empty_n : in STD_LOGIC;
    empty_n_1 : in STD_LOGIC;
    pop_2 : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC;
    \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln1350_1_fu_340_p2 : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal add_ln1350_1_reg_4850 : STD_LOGIC;
  signal add_ln1350_2_fu_372_p2 : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal add_ln1350_fu_308_p2 : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal add_ln59_1_fu_206_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal add_ln59_1_fu_206_p2_0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal and_ln67_reg_466 : STD_LOGIC;
  signal \and_ln67_reg_466[0]_i_1_n_2\ : STD_LOGIC;
  signal \and_ln67_reg_466[0]_i_2_n_2\ : STD_LOGIC;
  signal \and_ln67_reg_466[0]_i_3_n_2\ : STD_LOGIC;
  signal \and_ln67_reg_466[0]_i_4_n_2\ : STD_LOGIC;
  signal \and_ln67_reg_466[0]_i_5_n_2\ : STD_LOGIC;
  signal \and_ln67_reg_466[0]_i_6_n_2\ : STD_LOGIC;
  signal \and_ln67_reg_466[0]_i_7_n_2\ : STD_LOGIC;
  signal \and_ln67_reg_466[0]_i_8_n_2\ : STD_LOGIC;
  signal and_ln67_reg_466_pp0_iter1_reg : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__1_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_2 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2_reg_1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\ : STD_LOGIC;
  signal col_1_fu_252_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal col_reg_125 : STD_LOGIC;
  signal col_reg_1250 : STD_LOGIC;
  signal \col_reg_125[10]_i_4_n_2\ : STD_LOGIC;
  signal \col_reg_125[10]_i_5_n_2\ : STD_LOGIC;
  signal \col_reg_125[10]_i_6_n_2\ : STD_LOGIC;
  signal \col_reg_125[10]_i_7_n_2\ : STD_LOGIC;
  signal \col_reg_125[10]_i_8_n_2\ : STD_LOGIC;
  signal \col_reg_125[8]_i_2_n_2\ : STD_LOGIC;
  signal \col_reg_125_reg_n_2_[0]\ : STD_LOGIC;
  signal \col_reg_125_reg_n_2_[10]\ : STD_LOGIC;
  signal \col_reg_125_reg_n_2_[1]\ : STD_LOGIC;
  signal \col_reg_125_reg_n_2_[2]\ : STD_LOGIC;
  signal \col_reg_125_reg_n_2_[3]\ : STD_LOGIC;
  signal \col_reg_125_reg_n_2_[4]\ : STD_LOGIC;
  signal \col_reg_125_reg_n_2_[5]\ : STD_LOGIC;
  signal \col_reg_125_reg_n_2_[6]\ : STD_LOGIC;
  signal \col_reg_125_reg_n_2_[7]\ : STD_LOGIC;
  signal \col_reg_125_reg_n_2_[8]\ : STD_LOGIC;
  signal \col_reg_125_reg_n_2_[9]\ : STD_LOGIC;
  signal icmp_ln59_fu_180_p2 : STD_LOGIC;
  signal \icmp_ln59_reg_452[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln59_reg_452[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln59_reg_452[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln59_reg_452[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln59_reg_452[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln59_reg_452_pp0_iter1_reg_reg_n_2_[0]\ : STD_LOGIC;
  signal \icmp_ln59_reg_452_reg_n_2_[0]\ : STD_LOGIC;
  signal \indvar_flatten_reg_103[0]_i_2_n_2\ : STD_LOGIC;
  signal indvar_flatten_reg_103_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_103_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal mul_41ns_43ns_57_1_1_U27_n_3 : STD_LOGIC;
  signal mul_41ns_43ns_57_1_1_U27_n_4 : STD_LOGIC;
  signal mul_41ns_43ns_57_1_1_U27_n_5 : STD_LOGIC;
  signal \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \^overlyonmat_1080_1920_u0_overly_alpha_read\ : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal \p__0_i_10__0_n_2\ : STD_LOGIC;
  signal \p__0_i_10__1_n_2\ : STD_LOGIC;
  signal \p__0_i_10_n_2\ : STD_LOGIC;
  signal \p__0_i_11__0_n_2\ : STD_LOGIC;
  signal \p__0_i_11__1_n_2\ : STD_LOGIC;
  signal \p__0_i_11_n_2\ : STD_LOGIC;
  signal \p__0_i_12__0_n_2\ : STD_LOGIC;
  signal \p__0_i_12__1_n_2\ : STD_LOGIC;
  signal \p__0_i_12_n_2\ : STD_LOGIC;
  signal \p__0_i_13__0_n_2\ : STD_LOGIC;
  signal \p__0_i_13__1_n_2\ : STD_LOGIC;
  signal \p__0_i_13_n_2\ : STD_LOGIC;
  signal \p__0_i_14__0_n_2\ : STD_LOGIC;
  signal \p__0_i_14__1_n_2\ : STD_LOGIC;
  signal \p__0_i_14_n_2\ : STD_LOGIC;
  signal \p__0_i_15__0_n_2\ : STD_LOGIC;
  signal \p__0_i_15__1_n_2\ : STD_LOGIC;
  signal \p__0_i_15_n_2\ : STD_LOGIC;
  signal \p__0_i_16__0_n_2\ : STD_LOGIC;
  signal \p__0_i_16__1_n_2\ : STD_LOGIC;
  signal \p__0_i_16_n_2\ : STD_LOGIC;
  signal \p__0_i_17__0_n_2\ : STD_LOGIC;
  signal \p__0_i_17__1_n_2\ : STD_LOGIC;
  signal \p__0_i_17_n_2\ : STD_LOGIC;
  signal \p__0_i_18__0_n_2\ : STD_LOGIC;
  signal \p__0_i_18__1_n_2\ : STD_LOGIC;
  signal \p__0_i_18_n_2\ : STD_LOGIC;
  signal \p__0_i_1__0_n_2\ : STD_LOGIC;
  signal \p__0_i_1__0_n_3\ : STD_LOGIC;
  signal \p__0_i_1__0_n_4\ : STD_LOGIC;
  signal \p__0_i_1__0_n_5\ : STD_LOGIC;
  signal \p__0_i_1__0_n_6\ : STD_LOGIC;
  signal \p__0_i_1__0_n_7\ : STD_LOGIC;
  signal \p__0_i_1__0_n_8\ : STD_LOGIC;
  signal \p__0_i_1__0_n_9\ : STD_LOGIC;
  signal \p__0_i_1__1_n_2\ : STD_LOGIC;
  signal \p__0_i_1__1_n_3\ : STD_LOGIC;
  signal \p__0_i_1__1_n_4\ : STD_LOGIC;
  signal \p__0_i_1__1_n_5\ : STD_LOGIC;
  signal \p__0_i_1__1_n_6\ : STD_LOGIC;
  signal \p__0_i_1__1_n_7\ : STD_LOGIC;
  signal \p__0_i_1__1_n_8\ : STD_LOGIC;
  signal \p__0_i_1__1_n_9\ : STD_LOGIC;
  signal \p__0_i_1_n_2\ : STD_LOGIC;
  signal \p__0_i_1_n_3\ : STD_LOGIC;
  signal \p__0_i_1_n_4\ : STD_LOGIC;
  signal \p__0_i_1_n_5\ : STD_LOGIC;
  signal \p__0_i_1_n_6\ : STD_LOGIC;
  signal \p__0_i_1_n_7\ : STD_LOGIC;
  signal \p__0_i_1_n_8\ : STD_LOGIC;
  signal \p__0_i_1_n_9\ : STD_LOGIC;
  signal \p__0_i_2__0_n_2\ : STD_LOGIC;
  signal \p__0_i_2__0_n_3\ : STD_LOGIC;
  signal \p__0_i_2__0_n_4\ : STD_LOGIC;
  signal \p__0_i_2__0_n_5\ : STD_LOGIC;
  signal \p__0_i_2__0_n_6\ : STD_LOGIC;
  signal \p__0_i_2__0_n_7\ : STD_LOGIC;
  signal \p__0_i_2__0_n_8\ : STD_LOGIC;
  signal \p__0_i_2__0_n_9\ : STD_LOGIC;
  signal \p__0_i_2__1_n_2\ : STD_LOGIC;
  signal \p__0_i_2__1_n_3\ : STD_LOGIC;
  signal \p__0_i_2__1_n_4\ : STD_LOGIC;
  signal \p__0_i_2__1_n_5\ : STD_LOGIC;
  signal \p__0_i_2__1_n_6\ : STD_LOGIC;
  signal \p__0_i_2__1_n_7\ : STD_LOGIC;
  signal \p__0_i_2__1_n_8\ : STD_LOGIC;
  signal \p__0_i_2__1_n_9\ : STD_LOGIC;
  signal \p__0_i_2_n_2\ : STD_LOGIC;
  signal \p__0_i_2_n_3\ : STD_LOGIC;
  signal \p__0_i_2_n_4\ : STD_LOGIC;
  signal \p__0_i_2_n_5\ : STD_LOGIC;
  signal \p__0_i_2_n_6\ : STD_LOGIC;
  signal \p__0_i_2_n_7\ : STD_LOGIC;
  signal \p__0_i_2_n_8\ : STD_LOGIC;
  signal \p__0_i_2_n_9\ : STD_LOGIC;
  signal \p__0_i_3__0_n_2\ : STD_LOGIC;
  signal \p__0_i_3__1_n_2\ : STD_LOGIC;
  signal \p__0_i_3_n_2\ : STD_LOGIC;
  signal \p__0_i_4__0_n_2\ : STD_LOGIC;
  signal \p__0_i_4__1_n_2\ : STD_LOGIC;
  signal \p__0_i_4_n_2\ : STD_LOGIC;
  signal \p__0_i_5__0_n_2\ : STD_LOGIC;
  signal \p__0_i_5__1_n_2\ : STD_LOGIC;
  signal \p__0_i_5_n_2\ : STD_LOGIC;
  signal \p__0_i_6__0_n_2\ : STD_LOGIC;
  signal \p__0_i_6__1_n_2\ : STD_LOGIC;
  signal \p__0_i_6_n_2\ : STD_LOGIC;
  signal \p__0_i_7__0_n_2\ : STD_LOGIC;
  signal \p__0_i_7__1_n_2\ : STD_LOGIC;
  signal \p__0_i_7_n_2\ : STD_LOGIC;
  signal \p__0_i_8__0_n_2\ : STD_LOGIC;
  signal \p__0_i_8__1_n_2\ : STD_LOGIC;
  signal \p__0_i_8_n_2\ : STD_LOGIC;
  signal \p__0_i_9__0_n_2\ : STD_LOGIC;
  signal \p__0_i_9__1_n_2\ : STD_LOGIC;
  signal \p__0_i_9_n_2\ : STD_LOGIC;
  signal \p__2_i_10__0_n_2\ : STD_LOGIC;
  signal \p__2_i_10__1_n_2\ : STD_LOGIC;
  signal \p__2_i_10_n_2\ : STD_LOGIC;
  signal \p__2_i_11__0_n_2\ : STD_LOGIC;
  signal \p__2_i_11__1_n_2\ : STD_LOGIC;
  signal \p__2_i_11_n_2\ : STD_LOGIC;
  signal \p__2_i_12__0_n_2\ : STD_LOGIC;
  signal \p__2_i_12__1_n_2\ : STD_LOGIC;
  signal \p__2_i_12_n_2\ : STD_LOGIC;
  signal \p__2_i_13__0_n_2\ : STD_LOGIC;
  signal \p__2_i_13__1_n_2\ : STD_LOGIC;
  signal \p__2_i_13_n_2\ : STD_LOGIC;
  signal \p__2_i_14__0_n_2\ : STD_LOGIC;
  signal \p__2_i_14__1_n_2\ : STD_LOGIC;
  signal \p__2_i_14_n_2\ : STD_LOGIC;
  signal \p__2_i_15__0_n_2\ : STD_LOGIC;
  signal \p__2_i_15__1_n_2\ : STD_LOGIC;
  signal \p__2_i_15_n_2\ : STD_LOGIC;
  signal \p__2_i_16__0_n_2\ : STD_LOGIC;
  signal \p__2_i_16__1_n_2\ : STD_LOGIC;
  signal \p__2_i_16_n_2\ : STD_LOGIC;
  signal \p__2_i_17__0_n_2\ : STD_LOGIC;
  signal \p__2_i_17__1_n_2\ : STD_LOGIC;
  signal \p__2_i_17_n_2\ : STD_LOGIC;
  signal \p__2_i_18__0_n_2\ : STD_LOGIC;
  signal \p__2_i_18__1_n_2\ : STD_LOGIC;
  signal \p__2_i_18_n_2\ : STD_LOGIC;
  signal \p__2_i_1__0_n_2\ : STD_LOGIC;
  signal \p__2_i_1__0_n_3\ : STD_LOGIC;
  signal \p__2_i_1__0_n_4\ : STD_LOGIC;
  signal \p__2_i_1__0_n_5\ : STD_LOGIC;
  signal \p__2_i_1__0_n_6\ : STD_LOGIC;
  signal \p__2_i_1__0_n_7\ : STD_LOGIC;
  signal \p__2_i_1__0_n_8\ : STD_LOGIC;
  signal \p__2_i_1__0_n_9\ : STD_LOGIC;
  signal \p__2_i_1__1_n_2\ : STD_LOGIC;
  signal \p__2_i_1__1_n_3\ : STD_LOGIC;
  signal \p__2_i_1__1_n_4\ : STD_LOGIC;
  signal \p__2_i_1__1_n_5\ : STD_LOGIC;
  signal \p__2_i_1__1_n_6\ : STD_LOGIC;
  signal \p__2_i_1__1_n_7\ : STD_LOGIC;
  signal \p__2_i_1__1_n_8\ : STD_LOGIC;
  signal \p__2_i_1__1_n_9\ : STD_LOGIC;
  signal \p__2_i_1_n_2\ : STD_LOGIC;
  signal \p__2_i_1_n_3\ : STD_LOGIC;
  signal \p__2_i_1_n_4\ : STD_LOGIC;
  signal \p__2_i_1_n_5\ : STD_LOGIC;
  signal \p__2_i_1_n_6\ : STD_LOGIC;
  signal \p__2_i_1_n_7\ : STD_LOGIC;
  signal \p__2_i_1_n_8\ : STD_LOGIC;
  signal \p__2_i_1_n_9\ : STD_LOGIC;
  signal \p__2_i_2__0_n_2\ : STD_LOGIC;
  signal \p__2_i_2__0_n_3\ : STD_LOGIC;
  signal \p__2_i_2__0_n_4\ : STD_LOGIC;
  signal \p__2_i_2__0_n_5\ : STD_LOGIC;
  signal \p__2_i_2__0_n_6\ : STD_LOGIC;
  signal \p__2_i_2__0_n_7\ : STD_LOGIC;
  signal \p__2_i_2__0_n_8\ : STD_LOGIC;
  signal \p__2_i_2__0_n_9\ : STD_LOGIC;
  signal \p__2_i_2__1_n_2\ : STD_LOGIC;
  signal \p__2_i_2__1_n_3\ : STD_LOGIC;
  signal \p__2_i_2__1_n_4\ : STD_LOGIC;
  signal \p__2_i_2__1_n_5\ : STD_LOGIC;
  signal \p__2_i_2__1_n_6\ : STD_LOGIC;
  signal \p__2_i_2__1_n_7\ : STD_LOGIC;
  signal \p__2_i_2__1_n_8\ : STD_LOGIC;
  signal \p__2_i_2__1_n_9\ : STD_LOGIC;
  signal \p__2_i_2_n_2\ : STD_LOGIC;
  signal \p__2_i_2_n_3\ : STD_LOGIC;
  signal \p__2_i_2_n_4\ : STD_LOGIC;
  signal \p__2_i_2_n_5\ : STD_LOGIC;
  signal \p__2_i_2_n_6\ : STD_LOGIC;
  signal \p__2_i_2_n_7\ : STD_LOGIC;
  signal \p__2_i_2_n_8\ : STD_LOGIC;
  signal \p__2_i_2_n_9\ : STD_LOGIC;
  signal \p__2_i_3__0_n_2\ : STD_LOGIC;
  signal \p__2_i_3__1_n_2\ : STD_LOGIC;
  signal \p__2_i_3_n_2\ : STD_LOGIC;
  signal \p__2_i_4__0_n_2\ : STD_LOGIC;
  signal \p__2_i_4__1_n_2\ : STD_LOGIC;
  signal \p__2_i_4_n_2\ : STD_LOGIC;
  signal \p__2_i_5__0_n_2\ : STD_LOGIC;
  signal \p__2_i_5__1_n_2\ : STD_LOGIC;
  signal \p__2_i_5_n_2\ : STD_LOGIC;
  signal \p__2_i_6__0_n_2\ : STD_LOGIC;
  signal \p__2_i_6__1_n_2\ : STD_LOGIC;
  signal \p__2_i_6_n_2\ : STD_LOGIC;
  signal \p__2_i_7__0_n_2\ : STD_LOGIC;
  signal \p__2_i_7__1_n_2\ : STD_LOGIC;
  signal \p__2_i_7_n_2\ : STD_LOGIC;
  signal \p__2_i_8__0_n_2\ : STD_LOGIC;
  signal \p__2_i_8__1_n_2\ : STD_LOGIC;
  signal \p__2_i_8_n_2\ : STD_LOGIC;
  signal \p__2_i_9__0_n_2\ : STD_LOGIC;
  signal \p__2_i_9__1_n_2\ : STD_LOGIC;
  signal \p__2_i_9_n_2\ : STD_LOGIC;
  signal \p_i_10__0__0_n_2\ : STD_LOGIC;
  signal \p_i_10__0_n_2\ : STD_LOGIC;
  signal \p_i_10__1_n_2\ : STD_LOGIC;
  signal p_i_11_n_2 : STD_LOGIC;
  signal p_i_13_n_2 : STD_LOGIC;
  signal p_i_14_n_2 : STD_LOGIC;
  signal p_i_15_n_2 : STD_LOGIC;
  signal p_i_16_n_2 : STD_LOGIC;
  signal p_i_17_n_2 : STD_LOGIC;
  signal p_i_18_n_2 : STD_LOGIC;
  signal p_i_19_n_2 : STD_LOGIC;
  signal \p_i_2__0__0_n_2\ : STD_LOGIC;
  signal \p_i_2__0__0_n_3\ : STD_LOGIC;
  signal \p_i_2__0__0_n_4\ : STD_LOGIC;
  signal \p_i_2__0__0_n_5\ : STD_LOGIC;
  signal \p_i_2__0__0_n_6\ : STD_LOGIC;
  signal \p_i_2__0__0_n_7\ : STD_LOGIC;
  signal \p_i_2__0__0_n_8\ : STD_LOGIC;
  signal \p_i_2__0__0_n_9\ : STD_LOGIC;
  signal \p_i_2__1_n_2\ : STD_LOGIC;
  signal \p_i_2__1_n_3\ : STD_LOGIC;
  signal \p_i_2__1_n_4\ : STD_LOGIC;
  signal \p_i_2__1_n_5\ : STD_LOGIC;
  signal \p_i_2__1_n_6\ : STD_LOGIC;
  signal \p_i_2__1_n_7\ : STD_LOGIC;
  signal \p_i_2__1_n_8\ : STD_LOGIC;
  signal \p_i_2__1_n_9\ : STD_LOGIC;
  signal \p_i_3__0_n_2\ : STD_LOGIC;
  signal \p_i_3__1_n_2\ : STD_LOGIC;
  signal p_i_3_n_2 : STD_LOGIC;
  signal p_i_3_n_3 : STD_LOGIC;
  signal p_i_3_n_4 : STD_LOGIC;
  signal p_i_3_n_5 : STD_LOGIC;
  signal p_i_3_n_6 : STD_LOGIC;
  signal p_i_3_n_7 : STD_LOGIC;
  signal p_i_3_n_8 : STD_LOGIC;
  signal p_i_3_n_9 : STD_LOGIC;
  signal \p_i_4__0_n_2\ : STD_LOGIC;
  signal \p_i_4__1_n_2\ : STD_LOGIC;
  signal p_i_4_n_2 : STD_LOGIC;
  signal \p_i_5__0_n_2\ : STD_LOGIC;
  signal \p_i_5__1_n_2\ : STD_LOGIC;
  signal p_i_5_n_2 : STD_LOGIC;
  signal \p_i_6__0_n_2\ : STD_LOGIC;
  signal \p_i_6__1_n_2\ : STD_LOGIC;
  signal p_i_6_n_2 : STD_LOGIC;
  signal \p_i_7__0_n_2\ : STD_LOGIC;
  signal \p_i_7__1_n_2\ : STD_LOGIC;
  signal p_i_7_n_2 : STD_LOGIC;
  signal \p_i_8__0_n_2\ : STD_LOGIC;
  signal \p_i_8__1_n_2\ : STD_LOGIC;
  signal p_i_8_n_2 : STD_LOGIC;
  signal \p_i_9__0_n_2\ : STD_LOGIC;
  signal \p_i_9__1_n_2\ : STD_LOGIC;
  signal p_i_9_n_2 : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal \^pop_0\ : STD_LOGIC;
  signal row_reg_114 : STD_LOGIC;
  signal \row_reg_114[10]_i_3_n_2\ : STD_LOGIC;
  signal row_reg_114_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_2 : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_103_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_103_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_p_i_1__0__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_i_1__0__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \and_ln67_reg_466[0]_i_7\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \and_ln67_reg_466[0]_i_8\ : label is "soft_lutpair164";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \col_reg_125[0]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \col_reg_125[10]_i_4\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \col_reg_125[10]_i_5\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \col_reg_125[10]_i_6\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \col_reg_125[10]_i_7\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \col_reg_125[1]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \col_reg_125[2]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \col_reg_125[3]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \col_reg_125[4]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \col_reg_125[6]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \col_reg_125[7]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \col_reg_125[8]_i_2\ : label is "soft_lutpair157";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_103_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_103_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_103_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of internal_full_n_i_3 : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_30 : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_36 : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \row_reg_114[1]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \row_reg_114[2]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \row_reg_114[3]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \row_reg_114[4]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \row_reg_114[7]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \row_reg_114[8]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \row_reg_114[9]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \usedw[10]_i_1__2\ : label is "soft_lutpair166";
begin
  Q(0) <= \^q\(0);
  ap_enable_reg_pp0_iter2_reg_1 <= \^ap_enable_reg_pp0_iter2_reg_1\;
  overlyOnMat_1080_1920_U0_overly_alpha_read <= \^overlyonmat_1080_1920_u0_overly_alpha_read\;
  pop <= \^pop\;
  pop_0 <= \^pop_0\;
  start_once_reg <= \^start_once_reg\;
\and_ln67_reg_466[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8888"
    )
        port map (
      I0 => and_ln67_reg_466,
      I1 => \col_reg_125[10]_i_4_n_2\,
      I2 => \and_ln67_reg_466[0]_i_2_n_2\,
      I3 => \col_reg_125[10]_i_6_n_2\,
      I4 => \and_ln67_reg_466[0]_i_3_n_2\,
      O => \and_ln67_reg_466[0]_i_1_n_2\
    );
\and_ln67_reg_466[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000111111111"
    )
        port map (
      I0 => row_reg_114_reg(9),
      I1 => row_reg_114_reg(10),
      I2 => row_reg_114_reg(7),
      I3 => row_reg_114_reg(6),
      I4 => \row_reg_114[10]_i_3_n_2\,
      I5 => row_reg_114_reg(8),
      O => \and_ln67_reg_466[0]_i_2_n_2\
    );
\and_ln67_reg_466[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300330233003303"
    )
        port map (
      I0 => \and_ln67_reg_466[0]_i_4_n_2\,
      I1 => \and_ln67_reg_466[0]_i_5_n_2\,
      I2 => row_reg_114_reg(10),
      I3 => \col_reg_125[10]_i_6_n_2\,
      I4 => row_reg_114_reg(9),
      I5 => \col_reg_125_reg_n_2_[8]\,
      O => \and_ln67_reg_466[0]_i_3_n_2\
    );
\and_ln67_reg_466[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[6]\,
      I1 => \and_ln67_reg_466[0]_i_6_n_2\,
      I2 => \col_reg_125_reg_n_2_[7]\,
      O => \and_ln67_reg_466[0]_i_4_n_2\
    );
\and_ln67_reg_466[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF0EEEEEEE"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[9]\,
      I1 => \col_reg_125_reg_n_2_[10]\,
      I2 => \col_reg_125[10]_i_7_n_2\,
      I3 => \col_reg_125[10]_i_8_n_2\,
      I4 => \and_ln67_reg_466[0]_i_7_n_2\,
      I5 => \and_ln67_reg_466[0]_i_8_n_2\,
      O => \and_ln67_reg_466[0]_i_5_n_2\
    );
\and_ln67_reg_466[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[2]\,
      I1 => \col_reg_125_reg_n_2_[3]\,
      I2 => \col_reg_125_reg_n_2_[0]\,
      I3 => \col_reg_125_reg_n_2_[1]\,
      I4 => \col_reg_125_reg_n_2_[5]\,
      I5 => \col_reg_125_reg_n_2_[4]\,
      O => \and_ln67_reg_466[0]_i_6_n_2\
    );
\and_ln67_reg_466[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[2]\,
      I1 => \col_reg_125_reg_n_2_[1]\,
      I2 => \col_reg_125_reg_n_2_[0]\,
      O => \and_ln67_reg_466[0]_i_7_n_2\
    );
\and_ln67_reg_466[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => row_reg_114_reg(6),
      I1 => row_reg_114_reg(7),
      I2 => row_reg_114_reg(8),
      O => \and_ln67_reg_466[0]_i_8_n_2\
    );
\and_ln67_reg_466_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => and_ln67_reg_466,
      Q => and_ln67_reg_466_pp0_iter1_reg,
      R => '0'
    );
\and_ln67_reg_466_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \and_ln67_reg_466[0]_i_1_n_2\,
      Q => and_ln67_reg_466,
      R => '0'
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^overlyonmat_1080_1920_u0_overly_alpha_read\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0EEE0"
    )
        port map (
      I0 => mul_41ns_43ns_57_1_1_U27_n_4,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => \^overlyonmat_1080_1920_u0_overly_alpha_read\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm[2]_i_2__1_n_2\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__1_n_2\,
      I1 => mul_41ns_43ns_57_1_1_U27_n_3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => icmp_ln59_fu_180_p2,
      I3 => ap_enable_reg_pp0_iter2_reg_n_2,
      O => \ap_CS_fsm[2]_i_2__1_n_2\
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
      Q => \^q\(0),
      R => SR(0)
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A800A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^overlyonmat_1080_1920_u0_overly_alpha_read\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln59_fu_180_p2,
      I4 => mul_41ns_43ns_57_1_1_U27_n_3,
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
      I3 => icmp_ln59_fu_180_p2,
      I4 => mul_41ns_43ns_57_1_1_U27_n_4,
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
      INIT => X"00A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter2_reg_n_2,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => mul_41ns_43ns_57_1_1_U27_n_4,
      I4 => \^overlyonmat_1080_1920_u0_overly_alpha_read\,
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
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => mul_41ns_43ns_57_1_1_U27_n_3,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => and_ln67_reg_466,
      I3 => \icmp_ln59_reg_452_reg_n_2_[0]\,
      O => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => mul_41ns_43ns_57_1_1_U27_n_3,
      O => p_14_in
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(0),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(0),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(10),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(10),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(11),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(11),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(12),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(12),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(13),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(13),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(14),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(14),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(15),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(15),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(16),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(16),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(17),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(17),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(18),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(18),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(19),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(19),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(1),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(1),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(20),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(20),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(21),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(21),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(22),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(22),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(23),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(23),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(2),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(2),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(3),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(3),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(4),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(4),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(5),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(5),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(6),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(6),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(7),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(8),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(8),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(9),
      Q => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(9),
      R => \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2\
    );
\col_reg_125[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[0]\,
      O => col_1_fu_252_p2(0)
    );
\col_reg_125[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \col_reg_125[10]_i_4_n_2\,
      I2 => \^overlyonmat_1080_1920_u0_overly_alpha_read\,
      O => col_reg_125
    );
\col_reg_125[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \col_reg_125[10]_i_4_n_2\,
      O => col_reg_1250
    );
\col_reg_125[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFFF00002000"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[8]\,
      I1 => \col_reg_125[10]_i_5_n_2\,
      I2 => \col_reg_125_reg_n_2_[7]\,
      I3 => \col_reg_125_reg_n_2_[9]\,
      I4 => \col_reg_125[10]_i_6_n_2\,
      I5 => \col_reg_125_reg_n_2_[10]\,
      O => col_1_fu_252_p2(10)
    );
\col_reg_125[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => mul_41ns_43ns_57_1_1_U27_n_4,
      I2 => icmp_ln59_fu_180_p2,
      O => \col_reg_125[10]_i_4_n_2\
    );
\col_reg_125[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[5]\,
      I1 => \col_reg_125_reg_n_2_[6]\,
      I2 => \col_reg_125[8]_i_2_n_2\,
      O => \col_reg_125[10]_i_5_n_2\
    );
\col_reg_125[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \col_reg_125[10]_i_7_n_2\,
      I1 => \col_reg_125[10]_i_8_n_2\,
      I2 => \col_reg_125_reg_n_2_[0]\,
      I3 => \col_reg_125_reg_n_2_[1]\,
      I4 => \col_reg_125_reg_n_2_[2]\,
      O => \col_reg_125[10]_i_6_n_2\
    );
\col_reg_125[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[6]\,
      I1 => \col_reg_125_reg_n_2_[5]\,
      I2 => \col_reg_125_reg_n_2_[4]\,
      I3 => \col_reg_125_reg_n_2_[3]\,
      O => \col_reg_125[10]_i_7_n_2\
    );
\col_reg_125[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[10]\,
      I1 => \col_reg_125_reg_n_2_[9]\,
      I2 => \col_reg_125_reg_n_2_[8]\,
      I3 => \col_reg_125_reg_n_2_[7]\,
      O => \col_reg_125[10]_i_8_n_2\
    );
\col_reg_125[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[1]\,
      I1 => \col_reg_125_reg_n_2_[0]\,
      O => col_1_fu_252_p2(1)
    );
\col_reg_125[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[0]\,
      I1 => \col_reg_125_reg_n_2_[1]\,
      I2 => \col_reg_125_reg_n_2_[2]\,
      O => col_1_fu_252_p2(2)
    );
\col_reg_125[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[2]\,
      I1 => \col_reg_125_reg_n_2_[1]\,
      I2 => \col_reg_125_reg_n_2_[0]\,
      I3 => \col_reg_125_reg_n_2_[3]\,
      O => col_1_fu_252_p2(3)
    );
\col_reg_125[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[4]\,
      I1 => \col_reg_125_reg_n_2_[3]\,
      I2 => \col_reg_125_reg_n_2_[0]\,
      I3 => \col_reg_125_reg_n_2_[1]\,
      I4 => \col_reg_125_reg_n_2_[2]\,
      O => col_1_fu_252_p2(4)
    );
\col_reg_125[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[4]\,
      I1 => \col_reg_125_reg_n_2_[2]\,
      I2 => \col_reg_125_reg_n_2_[1]\,
      I3 => \col_reg_125_reg_n_2_[0]\,
      I4 => \col_reg_125_reg_n_2_[3]\,
      I5 => \col_reg_125_reg_n_2_[5]\,
      O => col_1_fu_252_p2(5)
    );
\col_reg_125[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[6]\,
      I1 => \col_reg_125_reg_n_2_[5]\,
      I2 => \col_reg_125[8]_i_2_n_2\,
      O => col_1_fu_252_p2(6)
    );
\col_reg_125[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2D222222"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[7]\,
      I1 => \col_reg_125[10]_i_6_n_2\,
      I2 => \col_reg_125[8]_i_2_n_2\,
      I3 => \col_reg_125_reg_n_2_[6]\,
      I4 => \col_reg_125_reg_n_2_[5]\,
      O => col_1_fu_252_p2(7)
    );
\col_reg_125[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFF00004000"
    )
        port map (
      I0 => \col_reg_125[8]_i_2_n_2\,
      I1 => \col_reg_125_reg_n_2_[6]\,
      I2 => \col_reg_125_reg_n_2_[5]\,
      I3 => \col_reg_125_reg_n_2_[7]\,
      I4 => \col_reg_125[10]_i_6_n_2\,
      I5 => \col_reg_125_reg_n_2_[8]\,
      O => col_1_fu_252_p2(8)
    );
\col_reg_125[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[3]\,
      I1 => \col_reg_125_reg_n_2_[0]\,
      I2 => \col_reg_125_reg_n_2_[1]\,
      I3 => \col_reg_125_reg_n_2_[2]\,
      I4 => \col_reg_125_reg_n_2_[4]\,
      O => \col_reg_125[8]_i_2_n_2\
    );
\col_reg_125[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => \col_reg_125_reg_n_2_[7]\,
      I1 => \col_reg_125[10]_i_5_n_2\,
      I2 => \col_reg_125_reg_n_2_[8]\,
      I3 => \col_reg_125[10]_i_6_n_2\,
      I4 => \col_reg_125_reg_n_2_[9]\,
      O => col_1_fu_252_p2(9)
    );
\col_reg_125_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => col_1_fu_252_p2(0),
      Q => \col_reg_125_reg_n_2_[0]\,
      R => col_reg_125
    );
\col_reg_125_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => col_1_fu_252_p2(10),
      Q => \col_reg_125_reg_n_2_[10]\,
      R => col_reg_125
    );
\col_reg_125_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => col_1_fu_252_p2(1),
      Q => \col_reg_125_reg_n_2_[1]\,
      R => col_reg_125
    );
\col_reg_125_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => col_1_fu_252_p2(2),
      Q => \col_reg_125_reg_n_2_[2]\,
      R => col_reg_125
    );
\col_reg_125_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => col_1_fu_252_p2(3),
      Q => \col_reg_125_reg_n_2_[3]\,
      R => col_reg_125
    );
\col_reg_125_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => col_1_fu_252_p2(4),
      Q => \col_reg_125_reg_n_2_[4]\,
      R => col_reg_125
    );
\col_reg_125_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => col_1_fu_252_p2(5),
      Q => \col_reg_125_reg_n_2_[5]\,
      R => col_reg_125
    );
\col_reg_125_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => col_1_fu_252_p2(6),
      Q => \col_reg_125_reg_n_2_[6]\,
      R => col_reg_125
    );
\col_reg_125_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => col_1_fu_252_p2(7),
      Q => \col_reg_125_reg_n_2_[7]\,
      R => col_reg_125
    );
\col_reg_125_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => col_1_fu_252_p2(8),
      Q => \col_reg_125_reg_n_2_[8]\,
      R => col_reg_125
    );
\col_reg_125_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => col_1_fu_252_p2(9),
      Q => \col_reg_125_reg_n_2_[9]\,
      R => col_reg_125
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEAEE"
    )
        port map (
      I0 => empty_n_1,
      I1 => img_src1_data_empty_n,
      I2 => mul_41ns_43ns_57_1_1_U27_n_3,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \icmp_ln59_reg_452_reg_n_2_[0]\,
      O => empty_n_reg
    );
\dout_valid_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEAEEEEE"
    )
        port map (
      I0 => empty_n,
      I1 => img_src2_data_empty_n,
      I2 => and_ln67_reg_466,
      I3 => mul_41ns_43ns_57_1_1_U27_n_3,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      I5 => \icmp_ln59_reg_452_reg_n_2_[0]\,
      O => empty_n_reg_0
    );
\icmp_ln59_reg_452[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_41ns_43ns_57_1_1_U27_n_3,
      O => p_7_in
    );
\icmp_ln59_reg_452[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \icmp_ln59_reg_452[0]_i_4_n_2\,
      I1 => \icmp_ln59_reg_452[0]_i_5_n_2\,
      I2 => \icmp_ln59_reg_452[0]_i_6_n_2\,
      I3 => \icmp_ln59_reg_452[0]_i_7_n_2\,
      I4 => \icmp_ln59_reg_452[0]_i_8_n_2\,
      O => icmp_ln59_fu_180_p2
    );
\icmp_ln59_reg_452[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => indvar_flatten_reg_103_reg(20),
      I1 => indvar_flatten_reg_103_reg(19),
      I2 => indvar_flatten_reg_103_reg(18),
      I3 => indvar_flatten_reg_103_reg(15),
      O => \icmp_ln59_reg_452[0]_i_4_n_2\
    );
\icmp_ln59_reg_452[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => indvar_flatten_reg_103_reg(14),
      I1 => indvar_flatten_reg_103_reg(12),
      I2 => indvar_flatten_reg_103_reg(11),
      I3 => indvar_flatten_reg_103_reg(10),
      O => \icmp_ln59_reg_452[0]_i_5_n_2\
    );
\icmp_ln59_reg_452[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => indvar_flatten_reg_103_reg(3),
      I1 => indvar_flatten_reg_103_reg(2),
      I2 => indvar_flatten_reg_103_reg(1),
      O => \icmp_ln59_reg_452[0]_i_6_n_2\
    );
\icmp_ln59_reg_452[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => indvar_flatten_reg_103_reg(8),
      I1 => indvar_flatten_reg_103_reg(6),
      I2 => indvar_flatten_reg_103_reg(5),
      I3 => indvar_flatten_reg_103_reg(4),
      O => \icmp_ln59_reg_452[0]_i_7_n_2\
    );
\icmp_ln59_reg_452[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => indvar_flatten_reg_103_reg(13),
      I1 => indvar_flatten_reg_103_reg(9),
      I2 => indvar_flatten_reg_103_reg(0),
      I3 => indvar_flatten_reg_103_reg(7),
      I4 => indvar_flatten_reg_103_reg(17),
      I5 => indvar_flatten_reg_103_reg(16),
      O => \icmp_ln59_reg_452[0]_i_8_n_2\
    );
\icmp_ln59_reg_452_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => \icmp_ln59_reg_452_reg_n_2_[0]\,
      Q => \icmp_ln59_reg_452_pp0_iter1_reg_reg_n_2_[0]\,
      R => '0'
    );
\icmp_ln59_reg_452_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => icmp_ln59_fu_180_p2,
      Q => \icmp_ln59_reg_452_reg_n_2_[0]\,
      R => '0'
    );
\indvar_flatten_reg_103[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_103_reg(0),
      O => \indvar_flatten_reg_103[0]_i_2_n_2\
    );
\indvar_flatten_reg_103_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[0]_i_1_n_17\,
      Q => indvar_flatten_reg_103_reg(0),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_103_reg[0]_i_1_n_2\,
      CO(6) => \indvar_flatten_reg_103_reg[0]_i_1_n_3\,
      CO(5) => \indvar_flatten_reg_103_reg[0]_i_1_n_4\,
      CO(4) => \indvar_flatten_reg_103_reg[0]_i_1_n_5\,
      CO(3) => \indvar_flatten_reg_103_reg[0]_i_1_n_6\,
      CO(2) => \indvar_flatten_reg_103_reg[0]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_103_reg[0]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_103_reg[0]_i_1_n_9\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_103_reg[0]_i_1_n_10\,
      O(6) => \indvar_flatten_reg_103_reg[0]_i_1_n_11\,
      O(5) => \indvar_flatten_reg_103_reg[0]_i_1_n_12\,
      O(4) => \indvar_flatten_reg_103_reg[0]_i_1_n_13\,
      O(3) => \indvar_flatten_reg_103_reg[0]_i_1_n_14\,
      O(2) => \indvar_flatten_reg_103_reg[0]_i_1_n_15\,
      O(1) => \indvar_flatten_reg_103_reg[0]_i_1_n_16\,
      O(0) => \indvar_flatten_reg_103_reg[0]_i_1_n_17\,
      S(7 downto 1) => indvar_flatten_reg_103_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_103[0]_i_2_n_2\
    );
\indvar_flatten_reg_103_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_103_reg(10),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_103_reg(11),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_103_reg(12),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_103_reg(13),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_103_reg(14),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[8]_i_1_n_10\,
      Q => indvar_flatten_reg_103_reg(15),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[16]_i_1_n_17\,
      Q => indvar_flatten_reg_103_reg(16),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_103_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten_reg_103_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten_reg_103_reg[16]_i_1_n_6\,
      CO(2) => \indvar_flatten_reg_103_reg[16]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_103_reg[16]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_103_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten_reg_103_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten_reg_103_reg[16]_i_1_n_13\,
      O(3) => \indvar_flatten_reg_103_reg[16]_i_1_n_14\,
      O(2) => \indvar_flatten_reg_103_reg[16]_i_1_n_15\,
      O(1) => \indvar_flatten_reg_103_reg[16]_i_1_n_16\,
      O(0) => \indvar_flatten_reg_103_reg[16]_i_1_n_17\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten_reg_103_reg(20 downto 16)
    );
\indvar_flatten_reg_103_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[16]_i_1_n_16\,
      Q => indvar_flatten_reg_103_reg(17),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_103_reg(18),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_103_reg(19),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[0]_i_1_n_16\,
      Q => indvar_flatten_reg_103_reg(1),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[16]_i_1_n_13\,
      Q => indvar_flatten_reg_103_reg(20),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[0]_i_1_n_15\,
      Q => indvar_flatten_reg_103_reg(2),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[0]_i_1_n_14\,
      Q => indvar_flatten_reg_103_reg(3),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[0]_i_1_n_13\,
      Q => indvar_flatten_reg_103_reg(4),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[0]_i_1_n_12\,
      Q => indvar_flatten_reg_103_reg(5),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[0]_i_1_n_11\,
      Q => indvar_flatten_reg_103_reg(6),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[0]_i_1_n_10\,
      Q => indvar_flatten_reg_103_reg(7),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[8]_i_1_n_17\,
      Q => indvar_flatten_reg_103_reg(8),
      R => col_reg_125
    );
\indvar_flatten_reg_103_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_103_reg[0]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_103_reg[8]_i_1_n_2\,
      CO(6) => \indvar_flatten_reg_103_reg[8]_i_1_n_3\,
      CO(5) => \indvar_flatten_reg_103_reg[8]_i_1_n_4\,
      CO(4) => \indvar_flatten_reg_103_reg[8]_i_1_n_5\,
      CO(3) => \indvar_flatten_reg_103_reg[8]_i_1_n_6\,
      CO(2) => \indvar_flatten_reg_103_reg[8]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_103_reg[8]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_103_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_103_reg[8]_i_1_n_10\,
      O(6) => \indvar_flatten_reg_103_reg[8]_i_1_n_11\,
      O(5) => \indvar_flatten_reg_103_reg[8]_i_1_n_12\,
      O(4) => \indvar_flatten_reg_103_reg[8]_i_1_n_13\,
      O(3) => \indvar_flatten_reg_103_reg[8]_i_1_n_14\,
      O(2) => \indvar_flatten_reg_103_reg[8]_i_1_n_15\,
      O(1) => \indvar_flatten_reg_103_reg[8]_i_1_n_16\,
      O(0) => \indvar_flatten_reg_103_reg[8]_i_1_n_17\,
      S(7 downto 0) => indvar_flatten_reg_103_reg(15 downto 8)
    );
\indvar_flatten_reg_103_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_1250,
      D => \indvar_flatten_reg_103_reg[8]_i_1_n_16\,
      Q => indvar_flatten_reg_103_reg(9),
      R => col_reg_125
    );
internal_full_n_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => overlyOnMat_1080_1920_U0_ap_start,
      O => \ap_CS_fsm_reg[2]_0\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFF80808000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => overlay_alpha_c_empty_n,
      I2 => overlyOnMat_1080_1920_U0_ap_start,
      I3 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I4 => \^start_once_reg\,
      I5 => shiftReg_ce,
      O => E(0)
    );
mem_reg_bram_0_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2_reg_1\,
      O => WEA(0)
    );
mem_reg_bram_0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_2,
      I1 => \icmp_ln59_reg_452_pp0_iter1_reg_reg_n_2_[0]\,
      I2 => mul_41ns_43ns_57_1_1_U27_n_4,
      O => \^ap_enable_reg_pp0_iter2_reg_1\
    );
mul_32ns_8ns_40_1_1_U19: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1
     port map (
      A(6) => p_i_13_n_2,
      A(5) => p_i_14_n_2,
      A(4) => p_i_15_n_2,
      A(3) => p_i_16_n_2,
      A(2) => p_i_17_n_2,
      A(1) => p_i_18_n_2,
      A(0) => p_i_19_n_2,
      CEA2 => \^overlyonmat_1080_1920_u0_overly_alpha_read\,
      CEB2 => \^pop\,
      D(7 downto 0) => D(7 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      i_op_assign_fu_166_p2(24 downto 0) => i_op_assign_fu_166_p2(24 downto 0),
      \p__1\(39 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(39 downto 0)
    );
mul_32ns_8ns_40_1_1_U20: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_3
     port map (
      B(7 downto 0) => B(7 downto 0),
      CEA2 => \^overlyonmat_1080_1920_u0_overly_alpha_read\,
      CEB2 => \^pop_0\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_clk_0(39 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(39 downto 0),
      \out\(31 downto 0) => \out\(31 downto 0)
    );
mul_32ns_8ns_40_1_1_U21: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_4
     port map (
      A(6) => p_i_13_n_2,
      A(5) => p_i_14_n_2,
      A(4) => p_i_15_n_2,
      A(3) => p_i_16_n_2,
      A(2) => p_i_17_n_2,
      A(1) => p_i_18_n_2,
      A(0) => p_i_19_n_2,
      CEA2 => \^overlyonmat_1080_1920_u0_overly_alpha_read\,
      CEB2 => \^pop\,
      D(7 downto 0) => D(15 downto 8),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      i_op_assign_fu_166_p2(24 downto 0) => i_op_assign_fu_166_p2(24 downto 0),
      \p__1\(39 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(39 downto 0)
    );
mul_32ns_8ns_40_1_1_U22: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_5
     port map (
      CEA2 => \^overlyonmat_1080_1920_u0_overly_alpha_read\,
      CEB2 => \^pop_0\,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST(7 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_clk_0(39 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(39 downto 0),
      \out\(31 downto 0) => \out\(31 downto 0)
    );
mul_32ns_8ns_40_1_1_U23: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_6
     port map (
      A(6) => p_i_13_n_2,
      A(5) => p_i_14_n_2,
      A(4) => p_i_15_n_2,
      A(3) => p_i_16_n_2,
      A(2) => p_i_17_n_2,
      A(1) => p_i_18_n_2,
      A(0) => p_i_19_n_2,
      CEA2 => \^overlyonmat_1080_1920_u0_overly_alpha_read\,
      CEB2 => \^pop\,
      D(7 downto 0) => D(23 downto 16),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      i_op_assign_fu_166_p2(24 downto 0) => i_op_assign_fu_166_p2(24 downto 0),
      \p__1\(39 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(39 downto 0)
    );
mul_32ns_8ns_40_1_1_U24: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_7
     port map (
      CEA2 => \^overlyonmat_1080_1920_u0_overly_alpha_read\,
      CEB2 => \^pop_0\,
      DSP_ALU_INST(7 downto 0) => DSP_ALU_INST_0(7 downto 0),
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_clk_0(39 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(39 downto 0),
      ap_enable_reg_pp0_iter2_reg => \^start_once_reg\,
      \out\(31 downto 0) => \out\(31 downto 0),
      overlay_alpha_c_empty_n => overlay_alpha_c_empty_n,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n
    );
mul_41ns_43ns_57_1_1_U25: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1
     port map (
      CEB2 => add_ln1350_1_reg_4850,
      add_ln1350_fu_308_p2(40 downto 0) => add_ln1350_fu_308_p2(40 downto 0),
      and_ln67_reg_466_pp0_iter1_reg => and_ln67_reg_466_pp0_iter1_reg,
      ap_clk => ap_clk,
      ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7 downto 0) => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7 downto 0),
      if_din(7 downto 0) => if_din(7 downto 0),
      \q_tmp_reg[7]\ => \icmp_ln59_reg_452_pp0_iter1_reg_reg_n_2_[0]\
    );
mul_41ns_43ns_57_1_1_U26: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_8
     port map (
      CEB2 => add_ln1350_1_reg_4850,
      add_ln1350_1_fu_340_p2(40 downto 0) => add_ln1350_1_fu_340_p2(40 downto 0),
      and_ln67_reg_466_pp0_iter1_reg => and_ln67_reg_466_pp0_iter1_reg,
      ap_clk => ap_clk,
      ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7 downto 0) => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(15 downto 8),
      if_din(7 downto 0) => if_din(15 downto 8),
      \q_tmp_reg[15]\ => \icmp_ln59_reg_452_pp0_iter1_reg_reg_n_2_[0]\
    );
mul_41ns_43ns_57_1_1_U27: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_9
     port map (
      CEB2 => add_ln1350_1_reg_4850,
      DSP_A_B_DATA_INST => \icmp_ln59_reg_452_reg_n_2_[0]\,
      Q(0) => ap_CS_fsm_pp0_stage0,
      add_ln1350_2_fu_372_p2(40 downto 0) => add_ln1350_2_fu_372_p2(40 downto 0),
      and_ln67_reg_466 => and_ln67_reg_466,
      and_ln67_reg_466_pp0_iter1_reg => and_ln67_reg_466_pp0_iter1_reg,
      \ap_CS_fsm[1]_i_2__0\ => ap_enable_reg_pp0_iter2_reg_n_2,
      \ap_CS_fsm_reg[1]\ => mul_41ns_43ns_57_1_1_U27_n_3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => mul_41ns_43ns_57_1_1_U27_n_5,
      ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(7 downto 0) => ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(23 downto 16),
      dout_valid_reg => mul_41ns_43ns_57_1_1_U27_n_4,
      if_din(7 downto 0) => if_din(23 downto 16),
      img_out_data_full_n => img_out_data_full_n,
      img_src1_data_empty_n => img_src1_data_empty_n,
      img_src2_data_empty_n => img_src2_data_empty_n,
      \p_i_1__0\ => ap_enable_reg_pp0_iter1_reg_n_2,
      \q_tmp_reg[23]\ => \icmp_ln59_reg_452_pp0_iter1_reg_reg_n_2_[0]\
    );
\p__0_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__0_i_2_n_2\,
      CI_TOP => '0',
      CO(7) => \p__0_i_1_n_2\,
      CO(6) => \p__0_i_1_n_3\,
      CO(5) => \p__0_i_1_n_4\,
      CO(4) => \p__0_i_1_n_5\,
      CO(3) => \p__0_i_1_n_6\,
      CO(2) => \p__0_i_1_n_7\,
      CO(1) => \p__0_i_1_n_8\,
      CO(0) => \p__0_i_1_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(31 downto 24),
      O(7 downto 0) => add_ln1350_fu_308_p2(31 downto 24),
      S(7) => \p__0_i_3_n_2\,
      S(6) => \p__0_i_4_n_2\,
      S(5) => \p__0_i_5_n_2\,
      S(4) => \p__0_i_6_n_2\,
      S(3) => \p__0_i_7_n_2\,
      S(2) => \p__0_i_8_n_2\,
      S(1) => \p__0_i_9_n_2\,
      S(0) => \p__0_i_10_n_2\
    );
\p__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(24),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(24),
      O => \p__0_i_10_n_2\
    );
\p__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(24),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(24),
      O => \p__0_i_10__0_n_2\
    );
\p__0_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(24),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(24),
      O => \p__0_i_10__1_n_2\
    );
\p__0_i_10__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(24),
      O => \overlay_alpha[30]\(1)
    );
\p__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(23),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(23),
      O => \p__0_i_11_n_2\
    );
\p__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(23),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(23),
      O => \p__0_i_11__0_n_2\
    );
\p__0_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(23),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(23),
      O => \p__0_i_11__1_n_2\
    );
\p__0_i_11__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(23),
      O => \overlay_alpha[30]\(0)
    );
\p__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(22),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(22),
      O => \p__0_i_12_n_2\
    );
\p__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(22),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(22),
      O => \p__0_i_12__0_n_2\
    );
\p__0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(22),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(22),
      O => \p__0_i_12__1_n_2\
    );
\p__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(21),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(21),
      O => \p__0_i_13_n_2\
    );
\p__0_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(21),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(21),
      O => \p__0_i_13__0_n_2\
    );
\p__0_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(21),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(21),
      O => \p__0_i_13__1_n_2\
    );
\p__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(20),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(20),
      O => \p__0_i_14_n_2\
    );
\p__0_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(20),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(20),
      O => \p__0_i_14__0_n_2\
    );
\p__0_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(20),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(20),
      O => \p__0_i_14__1_n_2\
    );
\p__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(19),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(19),
      O => \p__0_i_15_n_2\
    );
\p__0_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(19),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(19),
      O => \p__0_i_15__0_n_2\
    );
\p__0_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(19),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(19),
      O => \p__0_i_15__1_n_2\
    );
\p__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(18),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(18),
      O => \p__0_i_16_n_2\
    );
\p__0_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(18),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(18),
      O => \p__0_i_16__0_n_2\
    );
\p__0_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(18),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(18),
      O => \p__0_i_16__1_n_2\
    );
\p__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(17),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(17),
      O => \p__0_i_17_n_2\
    );
\p__0_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(17),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(17),
      O => \p__0_i_17__0_n_2\
    );
\p__0_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(17),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(17),
      O => \p__0_i_17__1_n_2\
    );
\p__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(16),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(16),
      O => \p__0_i_18_n_2\
    );
\p__0_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(16),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(16),
      O => \p__0_i_18__0_n_2\
    );
\p__0_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(16),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(16),
      O => \p__0_i_18__1_n_2\
    );
\p__0_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__0_i_2__0_n_2\,
      CI_TOP => '0',
      CO(7) => \p__0_i_1__0_n_2\,
      CO(6) => \p__0_i_1__0_n_3\,
      CO(5) => \p__0_i_1__0_n_4\,
      CO(4) => \p__0_i_1__0_n_5\,
      CO(3) => \p__0_i_1__0_n_6\,
      CO(2) => \p__0_i_1__0_n_7\,
      CO(1) => \p__0_i_1__0_n_8\,
      CO(0) => \p__0_i_1__0_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(31 downto 24),
      O(7 downto 0) => add_ln1350_1_fu_340_p2(31 downto 24),
      S(7) => \p__0_i_3__0_n_2\,
      S(6) => \p__0_i_4__0_n_2\,
      S(5) => \p__0_i_5__0_n_2\,
      S(4) => \p__0_i_6__0_n_2\,
      S(3) => \p__0_i_7__0_n_2\,
      S(2) => \p__0_i_8__0_n_2\,
      S(1) => \p__0_i_9__0_n_2\,
      S(0) => \p__0_i_10__0_n_2\
    );
\p__0_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__0_i_2__1_n_2\,
      CI_TOP => '0',
      CO(7) => \p__0_i_1__1_n_2\,
      CO(6) => \p__0_i_1__1_n_3\,
      CO(5) => \p__0_i_1__1_n_4\,
      CO(4) => \p__0_i_1__1_n_5\,
      CO(3) => \p__0_i_1__1_n_6\,
      CO(2) => \p__0_i_1__1_n_7\,
      CO(1) => \p__0_i_1__1_n_8\,
      CO(0) => \p__0_i_1__1_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(31 downto 24),
      O(7 downto 0) => add_ln1350_2_fu_372_p2(31 downto 24),
      S(7) => \p__0_i_3__1_n_2\,
      S(6) => \p__0_i_4__1_n_2\,
      S(5) => \p__0_i_5__1_n_2\,
      S(4) => \p__0_i_6__1_n_2\,
      S(3) => \p__0_i_7__1_n_2\,
      S(2) => \p__0_i_8__1_n_2\,
      S(1) => \p__0_i_9__1_n_2\,
      S(0) => \p__0_i_10__1_n_2\
    );
\p__0_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__2_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \p__0_i_2_n_2\,
      CO(6) => \p__0_i_2_n_3\,
      CO(5) => \p__0_i_2_n_4\,
      CO(4) => \p__0_i_2_n_5\,
      CO(3) => \p__0_i_2_n_6\,
      CO(2) => \p__0_i_2_n_7\,
      CO(1) => \p__0_i_2_n_8\,
      CO(0) => \p__0_i_2_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(23 downto 16),
      O(7 downto 0) => add_ln1350_fu_308_p2(23 downto 16),
      S(7) => \p__0_i_11_n_2\,
      S(6) => \p__0_i_12_n_2\,
      S(5) => \p__0_i_13_n_2\,
      S(4) => \p__0_i_14_n_2\,
      S(3) => \p__0_i_15_n_2\,
      S(2) => \p__0_i_16_n_2\,
      S(1) => \p__0_i_17_n_2\,
      S(0) => \p__0_i_18_n_2\
    );
\p__0_i_2__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__2_i_1__0_n_2\,
      CI_TOP => '0',
      CO(7) => \p__0_i_2__0_n_2\,
      CO(6) => \p__0_i_2__0_n_3\,
      CO(5) => \p__0_i_2__0_n_4\,
      CO(4) => \p__0_i_2__0_n_5\,
      CO(3) => \p__0_i_2__0_n_6\,
      CO(2) => \p__0_i_2__0_n_7\,
      CO(1) => \p__0_i_2__0_n_8\,
      CO(0) => \p__0_i_2__0_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(23 downto 16),
      O(7 downto 0) => add_ln1350_1_fu_340_p2(23 downto 16),
      S(7) => \p__0_i_11__0_n_2\,
      S(6) => \p__0_i_12__0_n_2\,
      S(5) => \p__0_i_13__0_n_2\,
      S(4) => \p__0_i_14__0_n_2\,
      S(3) => \p__0_i_15__0_n_2\,
      S(2) => \p__0_i_16__0_n_2\,
      S(1) => \p__0_i_17__0_n_2\,
      S(0) => \p__0_i_18__0_n_2\
    );
\p__0_i_2__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__2_i_1__1_n_2\,
      CI_TOP => '0',
      CO(7) => \p__0_i_2__1_n_2\,
      CO(6) => \p__0_i_2__1_n_3\,
      CO(5) => \p__0_i_2__1_n_4\,
      CO(4) => \p__0_i_2__1_n_5\,
      CO(3) => \p__0_i_2__1_n_6\,
      CO(2) => \p__0_i_2__1_n_7\,
      CO(1) => \p__0_i_2__1_n_8\,
      CO(0) => \p__0_i_2__1_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(23 downto 16),
      O(7 downto 0) => add_ln1350_2_fu_372_p2(23 downto 16),
      S(7) => \p__0_i_11__1_n_2\,
      S(6) => \p__0_i_12__1_n_2\,
      S(5) => \p__0_i_13__1_n_2\,
      S(4) => \p__0_i_14__1_n_2\,
      S(3) => \p__0_i_15__1_n_2\,
      S(2) => \p__0_i_16__1_n_2\,
      S(1) => \p__0_i_17__1_n_2\,
      S(0) => \p__0_i_18__1_n_2\
    );
\p__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(31),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(31),
      O => \p__0_i_3_n_2\
    );
\p__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(31),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(31),
      O => \p__0_i_3__0_n_2\
    );
\p__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(31),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(31),
      O => \p__0_i_3__1_n_2\
    );
\p__0_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(31),
      O => \overlay_alpha[31]\(0)
    );
\p__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(30),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(30),
      O => \p__0_i_4_n_2\
    );
\p__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(30),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(30),
      O => \p__0_i_4__0_n_2\
    );
\p__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(30),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(30),
      O => \p__0_i_4__1_n_2\
    );
\p__0_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(30),
      O => \overlay_alpha[30]\(7)
    );
\p__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(29),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(29),
      O => \p__0_i_5_n_2\
    );
\p__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(29),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(29),
      O => \p__0_i_5__0_n_2\
    );
\p__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(29),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(29),
      O => \p__0_i_5__1_n_2\
    );
\p__0_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(29),
      O => \overlay_alpha[30]\(6)
    );
\p__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(28),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(28),
      O => \p__0_i_6_n_2\
    );
\p__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(28),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(28),
      O => \p__0_i_6__0_n_2\
    );
\p__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(28),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(28),
      O => \p__0_i_6__1_n_2\
    );
\p__0_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(28),
      O => \overlay_alpha[30]\(5)
    );
\p__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(27),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(27),
      O => \p__0_i_7_n_2\
    );
\p__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(27),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(27),
      O => \p__0_i_7__0_n_2\
    );
\p__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(27),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(27),
      O => \p__0_i_7__1_n_2\
    );
\p__0_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(27),
      O => \overlay_alpha[30]\(4)
    );
\p__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(26),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(26),
      O => \p__0_i_8_n_2\
    );
\p__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(26),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(26),
      O => \p__0_i_8__0_n_2\
    );
\p__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(26),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(26),
      O => \p__0_i_8__1_n_2\
    );
\p__0_i_8__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(26),
      O => \overlay_alpha[30]\(3)
    );
\p__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(25),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(25),
      O => \p__0_i_9_n_2\
    );
\p__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(25),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(25),
      O => \p__0_i_9__0_n_2\
    );
\p__0_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(25),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(25),
      O => \p__0_i_9__1_n_2\
    );
\p__0_i_9__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(25),
      O => \overlay_alpha[30]\(2)
    );
\p__2_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__2_i_2_n_2\,
      CI_TOP => '0',
      CO(7) => \p__2_i_1_n_2\,
      CO(6) => \p__2_i_1_n_3\,
      CO(5) => \p__2_i_1_n_4\,
      CO(4) => \p__2_i_1_n_5\,
      CO(3) => \p__2_i_1_n_6\,
      CO(2) => \p__2_i_1_n_7\,
      CO(1) => \p__2_i_1_n_8\,
      CO(0) => \p__2_i_1_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(15 downto 8),
      O(7 downto 0) => add_ln1350_fu_308_p2(15 downto 8),
      S(7) => \p__2_i_3_n_2\,
      S(6) => \p__2_i_4_n_2\,
      S(5) => \p__2_i_5_n_2\,
      S(4) => \p__2_i_6_n_2\,
      S(3) => \p__2_i_7_n_2\,
      S(2) => \p__2_i_8_n_2\,
      S(1) => \p__2_i_9_n_2\,
      S(0) => \p__2_i_10_n_2\
    );
\p__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(8),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(8),
      O => \p__2_i_10_n_2\
    );
\p__2_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(8),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(8),
      O => \p__2_i_10__0_n_2\
    );
\p__2_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(8),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(8),
      O => \p__2_i_10__1_n_2\
    );
\p__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(7),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(7),
      O => \p__2_i_11_n_2\
    );
\p__2_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(7),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(7),
      O => \p__2_i_11__0_n_2\
    );
\p__2_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(7),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(7),
      O => \p__2_i_11__1_n_2\
    );
\p__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(6),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(6),
      O => \p__2_i_12_n_2\
    );
\p__2_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(6),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(6),
      O => \p__2_i_12__0_n_2\
    );
\p__2_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(6),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(6),
      O => \p__2_i_12__1_n_2\
    );
\p__2_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(5),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(5),
      O => \p__2_i_13_n_2\
    );
\p__2_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(5),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(5),
      O => \p__2_i_13__0_n_2\
    );
\p__2_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(5),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(5),
      O => \p__2_i_13__1_n_2\
    );
\p__2_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(4),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(4),
      O => \p__2_i_14_n_2\
    );
\p__2_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(4),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(4),
      O => \p__2_i_14__0_n_2\
    );
\p__2_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(4),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(4),
      O => \p__2_i_14__1_n_2\
    );
\p__2_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(3),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(3),
      O => \p__2_i_15_n_2\
    );
\p__2_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(3),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(3),
      O => \p__2_i_15__0_n_2\
    );
\p__2_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(3),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(3),
      O => \p__2_i_15__1_n_2\
    );
\p__2_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(2),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(2),
      O => \p__2_i_16_n_2\
    );
\p__2_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(2),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(2),
      O => \p__2_i_16__0_n_2\
    );
\p__2_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(2),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(2),
      O => \p__2_i_16__1_n_2\
    );
\p__2_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(1),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(1),
      O => \p__2_i_17_n_2\
    );
\p__2_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(1),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(1),
      O => \p__2_i_17__0_n_2\
    );
\p__2_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(1),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(1),
      O => \p__2_i_17__1_n_2\
    );
\p__2_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(0),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(0),
      O => \p__2_i_18_n_2\
    );
\p__2_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(0),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(0),
      O => \p__2_i_18__0_n_2\
    );
\p__2_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(0),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(0),
      O => \p__2_i_18__1_n_2\
    );
\p__2_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__2_i_2__0_n_2\,
      CI_TOP => '0',
      CO(7) => \p__2_i_1__0_n_2\,
      CO(6) => \p__2_i_1__0_n_3\,
      CO(5) => \p__2_i_1__0_n_4\,
      CO(4) => \p__2_i_1__0_n_5\,
      CO(3) => \p__2_i_1__0_n_6\,
      CO(2) => \p__2_i_1__0_n_7\,
      CO(1) => \p__2_i_1__0_n_8\,
      CO(0) => \p__2_i_1__0_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(15 downto 8),
      O(7 downto 0) => add_ln1350_1_fu_340_p2(15 downto 8),
      S(7) => \p__2_i_3__0_n_2\,
      S(6) => \p__2_i_4__0_n_2\,
      S(5) => \p__2_i_5__0_n_2\,
      S(4) => \p__2_i_6__0_n_2\,
      S(3) => \p__2_i_7__0_n_2\,
      S(2) => \p__2_i_8__0_n_2\,
      S(1) => \p__2_i_9__0_n_2\,
      S(0) => \p__2_i_10__0_n_2\
    );
\p__2_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__2_i_2__1_n_2\,
      CI_TOP => '0',
      CO(7) => \p__2_i_1__1_n_2\,
      CO(6) => \p__2_i_1__1_n_3\,
      CO(5) => \p__2_i_1__1_n_4\,
      CO(4) => \p__2_i_1__1_n_5\,
      CO(3) => \p__2_i_1__1_n_6\,
      CO(2) => \p__2_i_1__1_n_7\,
      CO(1) => \p__2_i_1__1_n_8\,
      CO(0) => \p__2_i_1__1_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(15 downto 8),
      O(7 downto 0) => add_ln1350_2_fu_372_p2(15 downto 8),
      S(7) => \p__2_i_3__1_n_2\,
      S(6) => \p__2_i_4__1_n_2\,
      S(5) => \p__2_i_5__1_n_2\,
      S(4) => \p__2_i_6__1_n_2\,
      S(3) => \p__2_i_7__1_n_2\,
      S(2) => \p__2_i_8__1_n_2\,
      S(1) => \p__2_i_9__1_n_2\,
      S(0) => \p__2_i_10__1_n_2\
    );
\p__2_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \p__2_i_2_n_2\,
      CO(6) => \p__2_i_2_n_3\,
      CO(5) => \p__2_i_2_n_4\,
      CO(4) => \p__2_i_2_n_5\,
      CO(3) => \p__2_i_2_n_6\,
      CO(2) => \p__2_i_2_n_7\,
      CO(1) => \p__2_i_2_n_8\,
      CO(0) => \p__2_i_2_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(7 downto 0),
      O(7 downto 0) => add_ln1350_fu_308_p2(7 downto 0),
      S(7) => \p__2_i_11_n_2\,
      S(6) => \p__2_i_12_n_2\,
      S(5) => \p__2_i_13_n_2\,
      S(4) => \p__2_i_14_n_2\,
      S(3) => \p__2_i_15_n_2\,
      S(2) => \p__2_i_16_n_2\,
      S(1) => \p__2_i_17_n_2\,
      S(0) => \p__2_i_18_n_2\
    );
\p__2_i_2__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \p__2_i_2__0_n_2\,
      CO(6) => \p__2_i_2__0_n_3\,
      CO(5) => \p__2_i_2__0_n_4\,
      CO(4) => \p__2_i_2__0_n_5\,
      CO(3) => \p__2_i_2__0_n_6\,
      CO(2) => \p__2_i_2__0_n_7\,
      CO(1) => \p__2_i_2__0_n_8\,
      CO(0) => \p__2_i_2__0_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(7 downto 0),
      O(7 downto 0) => add_ln1350_1_fu_340_p2(7 downto 0),
      S(7) => \p__2_i_11__0_n_2\,
      S(6) => \p__2_i_12__0_n_2\,
      S(5) => \p__2_i_13__0_n_2\,
      S(4) => \p__2_i_14__0_n_2\,
      S(3) => \p__2_i_15__0_n_2\,
      S(2) => \p__2_i_16__0_n_2\,
      S(1) => \p__2_i_17__0_n_2\,
      S(0) => \p__2_i_18__0_n_2\
    );
\p__2_i_2__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \p__2_i_2__1_n_2\,
      CO(6) => \p__2_i_2__1_n_3\,
      CO(5) => \p__2_i_2__1_n_4\,
      CO(4) => \p__2_i_2__1_n_5\,
      CO(3) => \p__2_i_2__1_n_6\,
      CO(2) => \p__2_i_2__1_n_7\,
      CO(1) => \p__2_i_2__1_n_8\,
      CO(0) => \p__2_i_2__1_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(7 downto 0),
      O(7 downto 0) => add_ln1350_2_fu_372_p2(7 downto 0),
      S(7) => \p__2_i_11__1_n_2\,
      S(6) => \p__2_i_12__1_n_2\,
      S(5) => \p__2_i_13__1_n_2\,
      S(4) => \p__2_i_14__1_n_2\,
      S(3) => \p__2_i_15__1_n_2\,
      S(2) => \p__2_i_16__1_n_2\,
      S(1) => \p__2_i_17__1_n_2\,
      S(0) => \p__2_i_18__1_n_2\
    );
\p__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(15),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(15),
      O => \p__2_i_3_n_2\
    );
\p__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(15),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(15),
      O => \p__2_i_3__0_n_2\
    );
\p__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(15),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(15),
      O => \p__2_i_3__1_n_2\
    );
\p__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(14),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(14),
      O => \p__2_i_4_n_2\
    );
\p__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(14),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(14),
      O => \p__2_i_4__0_n_2\
    );
\p__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(14),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(14),
      O => \p__2_i_4__1_n_2\
    );
\p__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(13),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(13),
      O => \p__2_i_5_n_2\
    );
\p__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(13),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(13),
      O => \p__2_i_5__0_n_2\
    );
\p__2_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(13),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(13),
      O => \p__2_i_5__1_n_2\
    );
\p__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(12),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(12),
      O => \p__2_i_6_n_2\
    );
\p__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(12),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(12),
      O => \p__2_i_6__0_n_2\
    );
\p__2_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(12),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(12),
      O => \p__2_i_6__1_n_2\
    );
\p__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(11),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(11),
      O => \p__2_i_7_n_2\
    );
\p__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(11),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(11),
      O => \p__2_i_7__0_n_2\
    );
\p__2_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(11),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(11),
      O => \p__2_i_7__1_n_2\
    );
\p__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(10),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(10),
      O => \p__2_i_8_n_2\
    );
\p__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(10),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(10),
      O => \p__2_i_8__0_n_2\
    );
\p__2_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(10),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(10),
      O => \p__2_i_8__1_n_2\
    );
\p__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(9),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(9),
      O => \p__2_i_9_n_2\
    );
\p__2_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(9),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(9),
      O => \p__2_i_9__0_n_2\
    );
\p__2_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(9),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(9),
      O => \p__2_i_9__1_n_2\
    );
\p_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(33),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(33),
      O => \p_i_10__0_n_2\
    );
\p_i_10__0__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(32),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(32),
      O => \p_i_10__0__0_n_2\
    );
\p_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(32),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(32),
      O => \p_i_10__1_n_2\
    );
p_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(32),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(32),
      O => p_i_11_n_2
    );
p_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(6),
      O => p_i_13_n_2
    );
p_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(5),
      O => p_i_14_n_2
    );
p_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(4),
      O => p_i_15_n_2
    );
p_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(3),
      O => p_i_16_n_2
    );
p_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(2),
      O => p_i_17_n_2
    );
p_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(1),
      O => p_i_18_n_2
    );
p_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(0),
      O => p_i_19_n_2
    );
\p_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF00000000"
    )
        port map (
      I0 => mul_41ns_43ns_57_1_1_U27_n_5,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => mul_41ns_43ns_57_1_1_U27_n_4,
      I3 => and_ln67_reg_466,
      I4 => img_src2_data_empty_n,
      I5 => empty_n,
      O => \^pop_0\
    );
\p_i_1__0__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \p_i_2__1_n_2\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_i_1__0__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => add_ln1350_2_fu_372_p2(40),
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_p_i_1__0__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"00000001"
    );
\p_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \p_i_2__0__0_n_2\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_i_1__2_CO_UNCONNECTED\(7 downto 1),
      CO(0) => add_ln1350_1_fu_340_p2(40),
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_p_i_1__2_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"00000001"
    );
p_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00000000"
    )
        port map (
      I0 => \icmp_ln59_reg_452_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => mul_41ns_43ns_57_1_1_U27_n_4,
      I4 => img_src1_data_empty_n,
      I5 => empty_n_1,
      O => \^pop\
    );
p_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(22),
      O => \overlay_alpha[22]\(7)
    );
p_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(21),
      O => \overlay_alpha[22]\(6)
    );
p_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(20),
      O => \overlay_alpha[22]\(5)
    );
p_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(19),
      O => \overlay_alpha[22]\(4)
    );
p_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(18),
      O => \overlay_alpha[22]\(3)
    );
p_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(17),
      O => \overlay_alpha[22]\(2)
    );
p_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(16),
      O => \overlay_alpha[22]\(1)
    );
p_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(15),
      O => \overlay_alpha[22]\(0)
    );
p_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(8),
      O => DI(0)
    );
p_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(14),
      O => S(6)
    );
\p_i_2__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_i_3_n_2,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_i_2__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => add_ln1350_fu_308_p2(40),
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_p_i_2__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"00000001"
    );
\p_i_2__0__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__0_i_1__0_n_2\,
      CI_TOP => '0',
      CO(7) => \p_i_2__0__0_n_2\,
      CO(6) => \p_i_2__0__0_n_3\,
      CO(5) => \p_i_2__0__0_n_4\,
      CO(4) => \p_i_2__0__0_n_5\,
      CO(3) => \p_i_2__0__0_n_6\,
      CO(2) => \p_i_2__0__0_n_7\,
      CO(1) => \p_i_2__0__0_n_8\,
      CO(0) => \p_i_2__0__0_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(39 downto 32),
      O(7 downto 0) => add_ln1350_1_fu_340_p2(39 downto 32),
      S(7) => \p_i_3__0_n_2\,
      S(6) => \p_i_4__0_n_2\,
      S(5) => \p_i_5__0_n_2\,
      S(4) => \p_i_6__0_n_2\,
      S(3) => \p_i_7__0_n_2\,
      S(2) => \p_i_8__0_n_2\,
      S(1) => \p_i_9__0_n_2\,
      S(0) => \p_i_10__0__0_n_2\
    );
\p_i_2__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \p__0_i_1__1_n_2\,
      CI_TOP => '0',
      CO(7) => \p_i_2__1_n_2\,
      CO(6) => \p_i_2__1_n_3\,
      CO(5) => \p_i_2__1_n_4\,
      CO(4) => \p_i_2__1_n_5\,
      CO(3) => \p_i_2__1_n_6\,
      CO(2) => \p_i_2__1_n_7\,
      CO(1) => \p_i_2__1_n_8\,
      CO(0) => \p_i_2__1_n_9\,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(39 downto 32),
      O(7 downto 0) => add_ln1350_2_fu_372_p2(39 downto 32),
      S(7) => \p_i_3__1_n_2\,
      S(6) => \p_i_4__1_n_2\,
      S(5) => \p_i_5__1_n_2\,
      S(4) => \p_i_6__1_n_2\,
      S(3) => \p_i_7__1_n_2\,
      S(2) => \p_i_8__1_n_2\,
      S(1) => \p_i_9__1_n_2\,
      S(0) => \p_i_10__1_n_2\
    );
p_i_3: unisim.vcomponents.CARRY8
     port map (
      CI => \p__0_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => p_i_3_n_2,
      CO(6) => p_i_3_n_3,
      CO(5) => p_i_3_n_4,
      CO(4) => p_i_3_n_5,
      CO(3) => p_i_3_n_6,
      CO(2) => p_i_3_n_7,
      CO(1) => p_i_3_n_8,
      CO(0) => p_i_3_n_9,
      DI(7 downto 0) => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(39 downto 32),
      O(7 downto 0) => add_ln1350_fu_308_p2(39 downto 32),
      S(7) => p_i_4_n_2,
      S(6) => p_i_5_n_2,
      S(5) => p_i_6_n_2,
      S(4) => p_i_7_n_2,
      S(3) => p_i_8_n_2,
      S(2) => p_i_9_n_2,
      S(1) => \p_i_10__0_n_2\,
      S(0) => p_i_11_n_2
    );
p_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(13),
      O => S(5)
    );
p_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(12),
      O => S(4)
    );
p_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(11),
      O => S(3)
    );
p_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(10),
      O => S(2)
    );
p_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(9),
      O => S(1)
    );
p_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(7),
      O => S(0)
    );
\p_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(39),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(39),
      O => \p_i_3__0_n_2\
    );
\p_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(39),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(39),
      O => \p_i_3__1_n_2\
    );
p_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(39),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(39),
      O => p_i_4_n_2
    );
\p_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(38),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(38),
      O => \p_i_4__0_n_2\
    );
\p_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(38),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(38),
      O => \p_i_4__1_n_2\
    );
p_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(38),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(38),
      O => p_i_5_n_2
    );
\p_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(37),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(37),
      O => \p_i_5__0_n_2\
    );
\p_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(37),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(37),
      O => \p_i_5__1_n_2\
    );
p_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(37),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(37),
      O => p_i_6_n_2
    );
\p_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(36),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(36),
      O => \p_i_6__0_n_2\
    );
\p_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(36),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(36),
      O => \p_i_6__1_n_2\
    );
p_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(36),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(36),
      O => p_i_7_n_2
    );
\p_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(35),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(35),
      O => \p_i_7__0_n_2\
    );
\p_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(35),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(35),
      O => \p_i_7__1_n_2\
    );
p_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(35),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(35),
      O => p_i_8_n_2
    );
\p_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(34),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(34),
      O => \p_i_8__0_n_2\
    );
\p_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(34),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(34),
      O => \p_i_8__1_n_2\
    );
p_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0\(34),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1\(34),
      O => p_i_9_n_2
    );
\p_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2\(33),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1\(33),
      O => \p_i_9__0_n_2\
    );
\p_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4\(33),
      I1 => \overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3\(33),
      O => \p_i_9__1_n_2\
    );
\row_reg_114[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_reg_114_reg(0),
      O => add_ln59_1_fu_206_p2(0)
    );
\row_reg_114[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \col_reg_125[10]_i_6_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \col_reg_125[10]_i_4_n_2\,
      O => row_reg_114
    );
\row_reg_114[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => row_reg_114_reg(9),
      I1 => row_reg_114_reg(7),
      I2 => row_reg_114_reg(6),
      I3 => \row_reg_114[10]_i_3_n_2\,
      I4 => row_reg_114_reg(8),
      I5 => row_reg_114_reg(10),
      O => add_ln59_1_fu_206_p2_0(10)
    );
\row_reg_114[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => row_reg_114_reg(5),
      I1 => row_reg_114_reg(4),
      I2 => row_reg_114_reg(3),
      I3 => row_reg_114_reg(1),
      I4 => row_reg_114_reg(0),
      I5 => row_reg_114_reg(2),
      O => \row_reg_114[10]_i_3_n_2\
    );
\row_reg_114[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_reg_114_reg(0),
      I1 => row_reg_114_reg(1),
      O => add_ln59_1_fu_206_p2(1)
    );
\row_reg_114[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => row_reg_114_reg(1),
      I1 => row_reg_114_reg(0),
      I2 => row_reg_114_reg(2),
      O => add_ln59_1_fu_206_p2(2)
    );
\row_reg_114[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => row_reg_114_reg(2),
      I1 => row_reg_114_reg(0),
      I2 => row_reg_114_reg(1),
      I3 => row_reg_114_reg(3),
      O => add_ln59_1_fu_206_p2(3)
    );
\row_reg_114[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => row_reg_114_reg(3),
      I1 => row_reg_114_reg(1),
      I2 => row_reg_114_reg(0),
      I3 => row_reg_114_reg(2),
      I4 => row_reg_114_reg(4),
      O => add_ln59_1_fu_206_p2(4)
    );
\row_reg_114[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => row_reg_114_reg(5),
      I1 => row_reg_114_reg(4),
      I2 => row_reg_114_reg(3),
      I3 => row_reg_114_reg(1),
      I4 => row_reg_114_reg(0),
      I5 => row_reg_114_reg(2),
      O => add_ln59_1_fu_206_p2(5)
    );
\row_reg_114[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_reg_114_reg(6),
      I1 => \row_reg_114[10]_i_3_n_2\,
      O => add_ln59_1_fu_206_p2_0(6)
    );
\row_reg_114[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \row_reg_114[10]_i_3_n_2\,
      I1 => row_reg_114_reg(6),
      I2 => row_reg_114_reg(7),
      O => add_ln59_1_fu_206_p2_0(7)
    );
\row_reg_114[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => row_reg_114_reg(7),
      I1 => row_reg_114_reg(6),
      I2 => \row_reg_114[10]_i_3_n_2\,
      I3 => row_reg_114_reg(8),
      O => add_ln59_1_fu_206_p2_0(8)
    );
\row_reg_114[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => row_reg_114_reg(8),
      I1 => \row_reg_114[10]_i_3_n_2\,
      I2 => row_reg_114_reg(6),
      I3 => row_reg_114_reg(7),
      I4 => row_reg_114_reg(9),
      O => add_ln59_1_fu_206_p2_0(9)
    );
\row_reg_114_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_114,
      D => add_ln59_1_fu_206_p2(0),
      Q => row_reg_114_reg(0),
      R => col_reg_125
    );
\row_reg_114_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_114,
      D => add_ln59_1_fu_206_p2_0(10),
      Q => row_reg_114_reg(10),
      R => col_reg_125
    );
\row_reg_114_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_114,
      D => add_ln59_1_fu_206_p2(1),
      Q => row_reg_114_reg(1),
      R => col_reg_125
    );
\row_reg_114_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_114,
      D => add_ln59_1_fu_206_p2(2),
      Q => row_reg_114_reg(2),
      R => col_reg_125
    );
\row_reg_114_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_114,
      D => add_ln59_1_fu_206_p2(3),
      Q => row_reg_114_reg(3),
      R => col_reg_125
    );
\row_reg_114_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_114,
      D => add_ln59_1_fu_206_p2(4),
      Q => row_reg_114_reg(4),
      R => col_reg_125
    );
\row_reg_114_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_114,
      D => add_ln59_1_fu_206_p2(5),
      Q => row_reg_114_reg(5),
      R => col_reg_125
    );
\row_reg_114_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_114,
      D => add_ln59_1_fu_206_p2_0(6),
      Q => row_reg_114_reg(6),
      R => col_reg_125
    );
\row_reg_114_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_114,
      D => add_ln59_1_fu_206_p2_0(7),
      Q => row_reg_114_reg(7),
      R => col_reg_125
    );
\row_reg_114_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_114,
      D => add_ln59_1_fu_206_p2_0(8),
      Q => row_reg_114_reg(8),
      R => col_reg_125
    );
\row_reg_114_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => row_reg_114,
      D => add_ln59_1_fu_206_p2_0(9),
      Q => row_reg_114_reg(9),
      R => col_reg_125
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^q\(0),
      I1 => overlyOnMat_1080_1920_U0_ap_start,
      I2 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I3 => \^start_once_reg\,
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
      Q => \^start_once_reg\,
      R => SR(0)
    );
\usedw[10]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2_reg_1\,
      I1 => pop_2,
      O => ap_enable_reg_pp0_iter2_reg_0(0)
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
    overlay_alpha : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal Loop_loop_height_proc1416_U0_n_3 : STD_LOGIC;
  signal Loop_loop_height_proc1416_U0_n_5 : STD_LOGIC;
  signal Loop_loop_height_proc1517_U0_img_in_data_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Loop_loop_height_proc1517_U0_img_in_data_write : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal duplicate_1080_1920_U0_ap_ready : STD_LOGIC;
  signal duplicate_1080_1920_U0_ap_start : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_3 : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_4 : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_5 : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_6 : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_7 : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_0 : STD_LOGIC;
  signal i_op_assign_fu_166_p2 : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal img_in_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal img_in_data_empty_n : STD_LOGIC;
  signal img_in_data_full_n : STD_LOGIC;
  signal img_out_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal img_out_data_empty_n : STD_LOGIC;
  signal img_out_data_full_n : STD_LOGIC;
  signal img_src1_data_U_n_29 : STD_LOGIC;
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
  signal img_src1_data_U_n_50 : STD_LOGIC;
  signal img_src1_data_U_n_51 : STD_LOGIC;
  signal img_src1_data_U_n_52 : STD_LOGIC;
  signal img_src1_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal img_src2_data_U_n_28 : STD_LOGIC;
  signal img_src2_data_U_n_5 : STD_LOGIC;
  signal img_src2_data_U_n_6 : STD_LOGIC;
  signal img_src2_data_U_n_7 : STD_LOGIC;
  signal img_src2_data_U_n_8 : STD_LOGIC;
  signal img_src2_data_U_n_9 : STD_LOGIC;
  signal img_src2_data_empty_n : STD_LOGIC;
  signal img_src2_data_full_n : STD_LOGIC;
  signal overlay_alpha_c_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal overlay_alpha_c_empty_n : STD_LOGIC;
  signal overlay_alpha_c_full_n : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_ap_ready : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_ap_start : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_img_out_4258_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal overlyOnMat_1080_1920_U0_img_out_4258_write : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_11 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_36 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_37 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_38 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_39 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_40 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_41 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_42 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_43 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_44 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_45 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_46 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_47 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_48 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_49 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_50 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_51 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_52 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_53 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_54 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_55 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_56 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_57 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_58 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_59 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_6 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_60 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_61 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_62 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_8 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_9 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_overly_alpha_read : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal pop_2 : STD_LOGIC;
  signal pop_3 : STD_LOGIC;
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal shiftReg_ce : STD_LOGIC;
  signal start_for_Loop_loop_height_proc1416_U0_full_n : STD_LOGIC;
  signal start_for_duplicate_1080_1920_U0_U_n_4 : STD_LOGIC;
  signal start_for_duplicate_1080_1920_U0_full_n : STD_LOGIC;
  signal start_for_overlyOnMat_1080_1920_U0_U_n_4 : STD_LOGIC;
  signal start_for_overlyOnMat_1080_1920_U0_U_n_5 : STD_LOGIC;
  signal start_for_overlyOnMat_1080_1920_U0_U_n_6 : STD_LOGIC;
  signal start_for_overlyOnMat_1080_1920_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal start_once_reg_1 : STD_LOGIC;
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
      Q(23 downto 0) => img_out_data_dout(23 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      img_out_data_empty_n => img_out_data_empty_n,
      internal_empty_n_reg => Loop_loop_height_proc1416_U0_n_3,
      internal_empty_n_reg_0 => Loop_loop_height_proc1416_U0_n_5,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n,
      start_once_reg => start_once_reg_1,
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
      \ap_CS_fsm_reg[2]_0\ => duplicate_1080_1920_U0_n_7,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => duplicate_1080_1920_U0_n_5,
      ap_enable_reg_pp0_iter1_reg_1(0) => duplicate_1080_1920_U0_n_6,
      ap_enable_reg_pp0_iter1_reg_2 => start_for_duplicate_1080_1920_U0_U_n_4,
      ap_rst_n => ap_rst_n,
      duplicate_1080_1920_U0_ap_start => duplicate_1080_1920_U0_ap_start,
      img_in_data_empty_n => img_in_data_empty_n,
      img_src1_data_full_n => img_src1_data_full_n,
      img_src2_data_full_n => img_src2_data_full_n,
      pop => pop_2,
      pop_0 => pop_3
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
      E(0) => overlyOnMat_1080_1920_U0_n_8,
      Q(23 downto 0) => img_out_data_dout(23 downto 0),
      SR(0) => ap_rst_n_inv,
      WEA(0) => overlyOnMat_1080_1920_U0_img_out_4258_write,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n_reg_0 => overlyOnMat_1080_1920_U0_n_9,
      if_din(23 downto 0) => overlyOnMat_1080_1920_U0_img_out_4258_din(23 downto 0),
      img_out_data_empty_n => img_out_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      pop => pop
    );
img_src1_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1
     port map (
      D(23) => img_src1_data_U_n_29,
      D(22) => img_src1_data_U_n_30,
      D(21) => img_src1_data_U_n_31,
      D(20) => img_src1_data_U_n_32,
      D(19) => img_src1_data_U_n_33,
      D(18) => img_src1_data_U_n_34,
      D(17) => img_src1_data_U_n_35,
      D(16) => img_src1_data_U_n_36,
      D(15) => img_src1_data_U_n_37,
      D(14) => img_src1_data_U_n_38,
      D(13) => img_src1_data_U_n_39,
      D(12) => img_src1_data_U_n_40,
      D(11) => img_src1_data_U_n_41,
      D(10) => img_src1_data_U_n_42,
      D(9) => img_src1_data_U_n_43,
      D(8) => img_src1_data_U_n_44,
      D(7) => img_src1_data_U_n_45,
      D(6) => img_src1_data_U_n_46,
      D(5) => img_src1_data_U_n_47,
      D(4) => img_src1_data_U_n_48,
      D(3) => img_src1_data_U_n_49,
      D(2) => img_src1_data_U_n_50,
      D(1) => img_src1_data_U_n_51,
      D(0) => img_src1_data_U_n_52,
      E(0) => duplicate_1080_1920_U0_n_6,
      Q(23 downto 0) => img_src1_data_dout(23 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_valid_reg_0 => overlyOnMat_1080_1920_U0_n_36,
      empty_n => empty_n,
      if_din(23 downto 0) => img_in_data_dout(23 downto 0),
      img_src1_data_empty_n => img_src1_data_empty_n,
      img_src1_data_full_n => img_src1_data_full_n,
      mem_reg_bram_0_0 => duplicate_1080_1920_U0_n_5,
      pop => pop_3,
      q_tmp(23 downto 0) => q_tmp(23 downto 0)
    );
img_src2_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2
     port map (
      B(7) => img_src2_data_U_n_5,
      B(6) => img_src2_data_U_n_6,
      B(5) => img_src2_data_U_n_7,
      B(4) => img_src2_data_U_n_8,
      B(3) => img_src2_data_U_n_9,
      B(2) => img_src2_data_U_n_10,
      B(1) => img_src2_data_U_n_11,
      B(0) => img_src2_data_U_n_12,
      E(0) => duplicate_1080_1920_U0_n_4,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_valid_reg_0 => overlyOnMat_1080_1920_U0_n_37,
      empty_n => empty_n_0,
      if_din(23 downto 0) => img_in_data_dout(23 downto 0),
      img_src2_data_empty_n => img_src2_data_empty_n,
      img_src2_data_full_n => img_src2_data_full_n,
      mem_reg_bram_0_0 => duplicate_1080_1920_U0_n_5,
      pop => pop_2,
      q_tmp(23 downto 0) => q_tmp(23 downto 0),
      \q_tmp_reg[15]\(7) => img_src2_data_U_n_13,
      \q_tmp_reg[15]\(6) => img_src2_data_U_n_14,
      \q_tmp_reg[15]\(5) => img_src2_data_U_n_15,
      \q_tmp_reg[15]\(4) => img_src2_data_U_n_16,
      \q_tmp_reg[15]\(3) => img_src2_data_U_n_17,
      \q_tmp_reg[15]\(2) => img_src2_data_U_n_18,
      \q_tmp_reg[15]\(1) => img_src2_data_U_n_19,
      \q_tmp_reg[15]\(0) => img_src2_data_U_n_20,
      \q_tmp_reg[23]\(7) => img_src2_data_U_n_21,
      \q_tmp_reg[23]\(6) => img_src2_data_U_n_22,
      \q_tmp_reg[23]\(5) => img_src2_data_U_n_23,
      \q_tmp_reg[23]\(4) => img_src2_data_U_n_24,
      \q_tmp_reg[23]\(3) => img_src2_data_U_n_25,
      \q_tmp_reg[23]\(2) => img_src2_data_U_n_26,
      \q_tmp_reg[23]\(1) => img_src2_data_U_n_27,
      \q_tmp_reg[23]\(0) => img_src2_data_U_n_28
    );
overlay_alpha_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S
     port map (
      DI(0) => overlyOnMat_1080_1920_U0_n_45,
      DSP_A_B_DATA_INST(7) => overlyOnMat_1080_1920_U0_n_46,
      DSP_A_B_DATA_INST(6) => overlyOnMat_1080_1920_U0_n_47,
      DSP_A_B_DATA_INST(5) => overlyOnMat_1080_1920_U0_n_48,
      DSP_A_B_DATA_INST(4) => overlyOnMat_1080_1920_U0_n_49,
      DSP_A_B_DATA_INST(3) => overlyOnMat_1080_1920_U0_n_50,
      DSP_A_B_DATA_INST(2) => overlyOnMat_1080_1920_U0_n_51,
      DSP_A_B_DATA_INST(1) => overlyOnMat_1080_1920_U0_n_52,
      DSP_A_B_DATA_INST(0) => overlyOnMat_1080_1920_U0_n_53,
      DSP_A_B_DATA_INST_0(7) => overlyOnMat_1080_1920_U0_n_54,
      DSP_A_B_DATA_INST_0(6) => overlyOnMat_1080_1920_U0_n_55,
      DSP_A_B_DATA_INST_0(5) => overlyOnMat_1080_1920_U0_n_56,
      DSP_A_B_DATA_INST_0(4) => overlyOnMat_1080_1920_U0_n_57,
      DSP_A_B_DATA_INST_0(3) => overlyOnMat_1080_1920_U0_n_58,
      DSP_A_B_DATA_INST_0(2) => overlyOnMat_1080_1920_U0_n_59,
      DSP_A_B_DATA_INST_0(1) => overlyOnMat_1080_1920_U0_n_60,
      DSP_A_B_DATA_INST_0(0) => overlyOnMat_1080_1920_U0_n_61,
      DSP_A_B_DATA_INST_1(0) => overlyOnMat_1080_1920_U0_n_62,
      E(0) => overlyOnMat_1080_1920_U0_n_6,
      S(6) => overlyOnMat_1080_1920_U0_n_38,
      S(5) => overlyOnMat_1080_1920_U0_n_39,
      S(4) => overlyOnMat_1080_1920_U0_n_40,
      S(3) => overlyOnMat_1080_1920_U0_n_41,
      S(2) => overlyOnMat_1080_1920_U0_n_42,
      S(1) => overlyOnMat_1080_1920_U0_n_43,
      S(0) => overlyOnMat_1080_1920_U0_n_44,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      i_op_assign_fu_166_p2(24 downto 0) => i_op_assign_fu_166_p2(31 downto 7),
      \out\(31 downto 0) => overlay_alpha_c_dout(31 downto 0),
      overlay_alpha(31 downto 0) => overlay_alpha(31 downto 0),
      overlay_alpha_c_empty_n => overlay_alpha_c_empty_n,
      overlay_alpha_c_full_n => overlay_alpha_c_full_n,
      overlyOnMat_1080_1920_U0_overly_alpha_read => overlyOnMat_1080_1920_U0_overly_alpha_read,
      shiftReg_ce => shiftReg_ce
    );
overlyOnMat_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s
     port map (
      B(7) => img_src2_data_U_n_5,
      B(6) => img_src2_data_U_n_6,
      B(5) => img_src2_data_U_n_7,
      B(4) => img_src2_data_U_n_8,
      B(3) => img_src2_data_U_n_9,
      B(2) => img_src2_data_U_n_10,
      B(1) => img_src2_data_U_n_11,
      B(0) => img_src2_data_U_n_12,
      D(23) => img_src1_data_U_n_29,
      D(22) => img_src1_data_U_n_30,
      D(21) => img_src1_data_U_n_31,
      D(20) => img_src1_data_U_n_32,
      D(19) => img_src1_data_U_n_33,
      D(18) => img_src1_data_U_n_34,
      D(17) => img_src1_data_U_n_35,
      D(16) => img_src1_data_U_n_36,
      D(15) => img_src1_data_U_n_37,
      D(14) => img_src1_data_U_n_38,
      D(13) => img_src1_data_U_n_39,
      D(12) => img_src1_data_U_n_40,
      D(11) => img_src1_data_U_n_41,
      D(10) => img_src1_data_U_n_42,
      D(9) => img_src1_data_U_n_43,
      D(8) => img_src1_data_U_n_44,
      D(7) => img_src1_data_U_n_45,
      D(6) => img_src1_data_U_n_46,
      D(5) => img_src1_data_U_n_47,
      D(4) => img_src1_data_U_n_48,
      D(3) => img_src1_data_U_n_49,
      D(2) => img_src1_data_U_n_50,
      D(1) => img_src1_data_U_n_51,
      D(0) => img_src1_data_U_n_52,
      DI(0) => overlyOnMat_1080_1920_U0_n_45,
      DSP_ALU_INST(7) => img_src2_data_U_n_13,
      DSP_ALU_INST(6) => img_src2_data_U_n_14,
      DSP_ALU_INST(5) => img_src2_data_U_n_15,
      DSP_ALU_INST(4) => img_src2_data_U_n_16,
      DSP_ALU_INST(3) => img_src2_data_U_n_17,
      DSP_ALU_INST(2) => img_src2_data_U_n_18,
      DSP_ALU_INST(1) => img_src2_data_U_n_19,
      DSP_ALU_INST(0) => img_src2_data_U_n_20,
      DSP_ALU_INST_0(7) => img_src2_data_U_n_21,
      DSP_ALU_INST_0(6) => img_src2_data_U_n_22,
      DSP_ALU_INST_0(5) => img_src2_data_U_n_23,
      DSP_ALU_INST_0(4) => img_src2_data_U_n_24,
      DSP_ALU_INST_0(3) => img_src2_data_U_n_25,
      DSP_ALU_INST_0(2) => img_src2_data_U_n_26,
      DSP_ALU_INST_0(1) => img_src2_data_U_n_27,
      DSP_ALU_INST_0(0) => img_src2_data_U_n_28,
      E(0) => overlyOnMat_1080_1920_U0_n_6,
      Q(0) => overlyOnMat_1080_1920_U0_ap_ready,
      S(6) => overlyOnMat_1080_1920_U0_n_38,
      S(5) => overlyOnMat_1080_1920_U0_n_39,
      S(4) => overlyOnMat_1080_1920_U0_n_40,
      S(3) => overlyOnMat_1080_1920_U0_n_41,
      S(2) => overlyOnMat_1080_1920_U0_n_42,
      S(1) => overlyOnMat_1080_1920_U0_n_43,
      S(0) => overlyOnMat_1080_1920_U0_n_44,
      SR(0) => ap_rst_n_inv,
      WEA(0) => overlyOnMat_1080_1920_U0_img_out_4258_write,
      \ap_CS_fsm_reg[2]_0\ => overlyOnMat_1080_1920_U0_n_11,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg_0(0) => overlyOnMat_1080_1920_U0_n_8,
      ap_enable_reg_pp0_iter2_reg_1 => overlyOnMat_1080_1920_U0_n_9,
      \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0\(23 downto 0) => img_src1_data_dout(23 downto 0),
      ap_rst_n => ap_rst_n,
      empty_n => empty_n_0,
      empty_n_1 => empty_n,
      empty_n_reg => overlyOnMat_1080_1920_U0_n_36,
      empty_n_reg_0 => overlyOnMat_1080_1920_U0_n_37,
      i_op_assign_fu_166_p2(24 downto 0) => i_op_assign_fu_166_p2(31 downto 7),
      if_din(23 downto 0) => overlyOnMat_1080_1920_U0_img_out_4258_din(23 downto 0),
      img_out_data_full_n => img_out_data_full_n,
      img_src1_data_empty_n => img_src1_data_empty_n,
      img_src2_data_empty_n => img_src2_data_empty_n,
      \out\(31 downto 0) => overlay_alpha_c_dout(31 downto 0),
      \overlay_alpha[22]\(7) => overlyOnMat_1080_1920_U0_n_46,
      \overlay_alpha[22]\(6) => overlyOnMat_1080_1920_U0_n_47,
      \overlay_alpha[22]\(5) => overlyOnMat_1080_1920_U0_n_48,
      \overlay_alpha[22]\(4) => overlyOnMat_1080_1920_U0_n_49,
      \overlay_alpha[22]\(3) => overlyOnMat_1080_1920_U0_n_50,
      \overlay_alpha[22]\(2) => overlyOnMat_1080_1920_U0_n_51,
      \overlay_alpha[22]\(1) => overlyOnMat_1080_1920_U0_n_52,
      \overlay_alpha[22]\(0) => overlyOnMat_1080_1920_U0_n_53,
      \overlay_alpha[30]\(7) => overlyOnMat_1080_1920_U0_n_54,
      \overlay_alpha[30]\(6) => overlyOnMat_1080_1920_U0_n_55,
      \overlay_alpha[30]\(5) => overlyOnMat_1080_1920_U0_n_56,
      \overlay_alpha[30]\(4) => overlyOnMat_1080_1920_U0_n_57,
      \overlay_alpha[30]\(3) => overlyOnMat_1080_1920_U0_n_58,
      \overlay_alpha[30]\(2) => overlyOnMat_1080_1920_U0_n_59,
      \overlay_alpha[30]\(1) => overlyOnMat_1080_1920_U0_n_60,
      \overlay_alpha[30]\(0) => overlyOnMat_1080_1920_U0_n_61,
      \overlay_alpha[31]\(0) => overlyOnMat_1080_1920_U0_n_62,
      overlay_alpha_c_empty_n => overlay_alpha_c_empty_n,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      overlyOnMat_1080_1920_U0_overly_alpha_read => overlyOnMat_1080_1920_U0_overly_alpha_read,
      pop => pop_3,
      pop_0 => pop_2,
      pop_2 => pop,
      shiftReg_ce => shiftReg_ce,
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n,
      start_once_reg => start_once_reg_1
    );
start_for_Loop_loop_height_proc1416_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0
     port map (
      E(0) => start_for_overlyOnMat_1080_1920_U0_U_n_5,
      Loop_loop_height_proc1416_U0_ap_start => Loop_loop_height_proc1416_U0_ap_start,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => Loop_loop_height_proc1416_U0_n_5,
      internal_empty_n_reg_1 => start_for_overlyOnMat_1080_1920_U0_U_n_6,
      \mOutPtr_reg[1]_0\ => Loop_loop_height_proc1416_U0_n_3,
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n
    );
start_for_duplicate_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0
     port map (
      Q(1) => duplicate_1080_1920_U0_ap_ready,
      Q(0) => duplicate_1080_1920_U0_n_3,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      duplicate_1080_1920_U0_ap_start => duplicate_1080_1920_U0_ap_start,
      internal_empty_n_reg_0 => start_for_duplicate_1080_1920_U0_U_n_4,
      internal_empty_n_reg_1 => start_for_overlyOnMat_1080_1920_U0_U_n_4,
      internal_full_n_reg_0 => duplicate_1080_1920_U0_n_7,
      start_for_duplicate_1080_1920_U0_full_n => start_for_duplicate_1080_1920_U0_full_n,
      start_for_overlyOnMat_1080_1920_U0_full_n => start_for_overlyOnMat_1080_1920_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_overlyOnMat_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0
     port map (
      E(0) => start_for_overlyOnMat_1080_1920_U0_U_n_5,
      Q(0) => overlyOnMat_1080_1920_U0_ap_ready,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_overlyOnMat_1080_1920_U0_U_n_6,
      internal_full_n_reg_0 => start_for_overlyOnMat_1080_1920_U0_U_n_4,
      internal_full_n_reg_1 => overlyOnMat_1080_1920_U0_n_11,
      \mOutPtr_reg[1]_0\ => Loop_loop_height_proc1416_U0_n_5,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n,
      start_for_duplicate_1080_1920_U0_full_n => start_for_duplicate_1080_1920_U0_full_n,
      start_for_overlyOnMat_1080_1920_U0_full_n => start_for_overlyOnMat_1080_1920_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_0 => start_once_reg_1
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
    overlay_alpha : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
      overlay_alpha(31 downto 0) => overlay_alpha(31 downto 0),
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
