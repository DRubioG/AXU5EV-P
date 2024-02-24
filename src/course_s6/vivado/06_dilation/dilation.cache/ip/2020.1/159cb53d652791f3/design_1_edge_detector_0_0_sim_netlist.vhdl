-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Oct 22 17:06:42 2020
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
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_NS_fsm14_out : in STD_LOGIC;
    AddWeightedKernel_1080_1920_U0_ap_start : in STD_LOGIC;
    sobelImg_x_data_empty_n : in STD_LOGIC;
    sobelImg_y_data_empty_n : in STD_LOGIC;
    sobelImg_data_full_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_AddWeightedKernel_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_AddWeightedKernel_1080_1920_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__2_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__2_n_3\ : STD_LOGIC;
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
  signal \NLW_indvar_flatten_reg_63_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_63_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_63_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_63_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_63_reg[8]_i_1\ : label is 16;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => \^q\(1),
      I1 => AddWeightedKernel_1080_1920_U0_ap_start,
      I2 => \^q\(0),
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE0CCCCCCC"
    )
        port map (
      I0 => AddWeightedKernel_1080_1920_U0_ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[1]_i_2__0_n_3\,
      I3 => icmp_ln105_fu_74_p2,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDDDDD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \icmp_ln105_reg_121_reg_n_3_[0]\,
      I2 => sobelImg_data_full_n,
      I3 => sobelImg_y_data_empty_n,
      I4 => sobelImg_x_data_empty_n,
      O => \ap_CS_fsm[1]_i_2__0_n_3\
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => icmp_ln105_fu_74_p2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557FFF55555555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => sobelImg_x_data_empty_n,
      I2 => sobelImg_y_data_empty_n,
      I3 => sobelImg_data_full_n,
      I4 => \icmp_ln105_reg_121_reg_n_3_[0]\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_CS_fsm[2]_i_2__1_n_3\
    );
\ap_CS_fsm[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4__1_n_3\,
      I1 => indvar_flatten_reg_63_reg(1),
      I2 => indvar_flatten_reg_63_reg(2),
      I3 => indvar_flatten_reg_63_reg(3),
      I4 => \ap_CS_fsm[2]_i_5_n_3\,
      I5 => \ap_CS_fsm[2]_i_6_n_3\,
      O => icmp_ln105_fu_74_p2
    );
\ap_CS_fsm[2]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => indvar_flatten_reg_63_reg(15),
      I1 => indvar_flatten_reg_63_reg(18),
      I2 => indvar_flatten_reg_63_reg(19),
      I3 => indvar_flatten_reg_63_reg(20),
      I4 => \ap_CS_fsm[2]_i_7_n_3\,
      O => \ap_CS_fsm[2]_i_4__1_n_3\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => indvar_flatten_reg_63_reg(8),
      I1 => indvar_flatten_reg_63_reg(6),
      I2 => indvar_flatten_reg_63_reg(5),
      I3 => indvar_flatten_reg_63_reg(4),
      O => \ap_CS_fsm[2]_i_5_n_3\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => indvar_flatten_reg_63_reg(13),
      I1 => indvar_flatten_reg_63_reg(9),
      I2 => indvar_flatten_reg_63_reg(0),
      I3 => indvar_flatten_reg_63_reg(7),
      I4 => indvar_flatten_reg_63_reg(17),
      I5 => indvar_flatten_reg_63_reg(16),
      O => \ap_CS_fsm[2]_i_6_n_3\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => indvar_flatten_reg_63_reg(14),
      I1 => indvar_flatten_reg_63_reg(12),
      I2 => indvar_flatten_reg_63_reg(11),
      I3 => indvar_flatten_reg_63_reg(10),
      O => \ap_CS_fsm[2]_i_7_n_3\
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
\ap_enable_reg_pp0_iter0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AA800000AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^q\(0),
      I2 => AddWeightedKernel_1080_1920_U0_ap_start,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => icmp_ln105_fu_74_p2,
      I5 => \ap_CS_fsm[2]_i_2__1_n_3\,
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
      INIT => X"080808080000AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => icmp_ln105_fu_74_p2,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => ap_NS_fsm14_out,
      I5 => \ap_CS_fsm[1]_i_2__0_n_3\,
      O => \ap_enable_reg_pp0_iter1_i_1__2_n_3\
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
\empty_n_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \icmp_ln105_reg_121_reg_n_3_[0]\,
      I2 => sobelImg_data_full_n,
      I3 => sobelImg_y_data_empty_n,
      I4 => sobelImg_x_data_empty_n,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
\icmp_ln105_reg_121[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icmp_ln105_reg_121_reg_n_3_[0]\,
      I1 => \ap_CS_fsm[2]_i_2__1_n_3\,
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
      INIT => X"88888088"
    )
        port map (
      I0 => \^q\(0),
      I1 => AddWeightedKernel_1080_1920_U0_ap_start,
      I2 => icmp_ln105_fu_74_p2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm[2]_i_2__1_n_3\,
      O => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => icmp_ln105_fu_74_p2,
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
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC;
    \usedw_reg[8]_0\ : in STD_LOGIC;
    \usedw_reg[8]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A is
  signal \dout_valid_i_1__3_n_3\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal \empty_n_i_1__4_n_3\ : STD_LOGIC;
  signal \empty_n_i_4__3_n_3\ : STD_LOGIC;
  signal \empty_n_i_5__2_n_3\ : STD_LOGIC;
  signal \full_n_i_1__4_n_3\ : STD_LOGIC;
  signal \full_n_i_3__3_n_3\ : STD_LOGIC;
  signal \full_n_i_4__3_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__3_n_3\ : STD_LOGIC;
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
  signal \^pop\ : STD_LOGIC;
  signal \^rgbsobel_data_empty_n\ : STD_LOGIC;
  signal \^rgbsobel_data_full_n\ : STD_LOGIC;
  signal \usedw[0]_i_1__3_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_1__4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \empty_n_i_4__3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \full_n_i_3__3\ : label is "soft_lutpair38";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \usedw[10]_i_2\ : label is "soft_lutpair36";
begin
  pop <= \^pop\;
  rgbSobel_data_empty_n <= \^rgbsobel_data_empty_n\;
  rgbSobel_data_full_n <= \^rgbsobel_data_full_n\;
\dout_valid_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => empty_n,
      I1 => empty_n_reg_1,
      I2 => \^rgbsobel_data_empty_n\,
      O => \dout_valid_i_1__3_n_3\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__3_n_3\,
      Q => \^rgbsobel_data_empty_n\,
      R => SR(0)
    );
\empty_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAE00"
    )
        port map (
      I0 => p_0_in,
      I1 => \^rgbsobel_data_empty_n\,
      I2 => empty_n_reg_1,
      I3 => empty_n,
      I4 => empty_n_reg_0,
      O => \empty_n_i_1__4_n_3\
    );
\empty_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(2),
      I2 => usedw_reg(1),
      I3 => \empty_n_i_4__3_n_3\,
      I4 => \empty_n_i_5__2_n_3\,
      O => p_0_in
    );
\empty_n_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => usedw_reg(6),
      I2 => usedw_reg(4),
      I3 => usedw_reg(7),
      O => \empty_n_i_4__3_n_3\
    );
\empty_n_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(8),
      I2 => usedw_reg(5),
      I3 => usedw_reg(10),
      O => \empty_n_i_5__2_n_3\
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
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => \^rgbsobel_data_full_n\,
      I3 => empty_n_reg_0,
      I4 => \^pop\,
      O => \full_n_i_1__4_n_3\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(3),
      I2 => usedw_reg(0),
      I3 => \full_n_i_3__3_n_3\,
      I4 => \full_n_i_4__3_n_3\,
      O => p_1_in
    );
\full_n_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(7),
      I2 => usedw_reg(4),
      I3 => usedw_reg(6),
      O => \full_n_i_3__3_n_3\
    );
\full_n_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(1),
      I2 => usedw_reg(2),
      I3 => usedw_reg(10),
      O => \full_n_i_4__3_n_3\
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
\p_0_out_carry_i_9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5655555555555555"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^pop\,
      I2 => \usedw_reg[8]_0\,
      I3 => \usedw_reg[8]_1\,
      I4 => \^rgbsobel_data_full_n\,
      I5 => Q(0),
      O => \p_0_out_carry_i_9__3_n_3\
    );
\usedw[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__3_n_3\
    );
\usedw[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^rgbsobel_data_empty_n\,
      I1 => empty_n_reg_1,
      I2 => empty_n,
      O => \^pop\
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A_2 is
  port (
    srcImg_data_empty_n : out STD_LOGIC;
    srcImg_data_full_n : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    pop : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A_2 : entity is "edge_detector_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A_2 is
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal empty_n_i_5_n_3 : STD_LOGIC;
  signal empty_n_i_6_n_3 : STD_LOGIC;
  signal full_n_i_1_n_3 : STD_LOGIC;
  signal \full_n_i_3__2_n_3\ : STD_LOGIC;
  signal \full_n_i_4__0_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2_n_3\ : STD_LOGIC;
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
  signal \^srcimg_data_full_n\ : STD_LOGIC;
  signal \usedw[0]_i_1_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_n_i_5 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \full_n_i_3__2\ : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair46";
begin
  empty_n <= \^empty_n\;
  srcImg_data_full_n <= \^srcimg_data_full_n\;
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_reg_0,
      Q => srcImg_data_empty_n,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => p_0_in,
      I1 => pop,
      I2 => empty_n_reg_0,
      I3 => \^empty_n\,
      O => empty_n_i_1_n_3
    );
empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(2),
      I2 => usedw_reg(1),
      I3 => empty_n_i_5_n_3,
      I4 => empty_n_i_6_n_3,
      O => p_0_in
    );
empty_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => usedw_reg(6),
      I2 => usedw_reg(4),
      I3 => usedw_reg(7),
      O => empty_n_i_5_n_3
    );
empty_n_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(8),
      I2 => usedw_reg(5),
      I3 => usedw_reg(10),
      O => empty_n_i_6_n_3
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
      R => SR(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => \^srcimg_data_full_n\,
      I3 => empty_n_reg_0,
      I4 => pop,
      O => full_n_i_1_n_3
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(3),
      I2 => usedw_reg(0),
      I3 => \full_n_i_3__2_n_3\,
      I4 => \full_n_i_4__0_n_3\,
      O => p_1_in
    );
\full_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(7),
      I2 => usedw_reg(4),
      I3 => usedw_reg(6),
      O => \full_n_i_3__2_n_3\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(1),
      I2 => usedw_reg(2),
      I3 => usedw_reg(10),
      O => \full_n_i_4__0_n_3\
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
p_0_out_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => empty_n_reg_0,
      O => p_0_out_carry_i_9_n_3
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A is
  port (
    grayImg_data_empty_n : out STD_LOGIC;
    grayImg_data_full_n : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A is
  signal \^empty_n\ : STD_LOGIC;
  signal \empty_n_i_1__0_n_3\ : STD_LOGIC;
  signal \empty_n_i_5__0_n_3\ : STD_LOGIC;
  signal \empty_n_i_6__0_n_3\ : STD_LOGIC;
  signal \full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \full_n_i_3__1_n_3\ : STD_LOGIC;
  signal full_n_i_5_n_3 : STD_LOGIC;
  signal full_n_i_6_n_3 : STD_LOGIC;
  signal \^grayimg_data_empty_n\ : STD_LOGIC;
  signal \^grayimg_data_full_n\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__0_n_3\ : STD_LOGIC;
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
  signal \usedw[0]_i_1__0_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \empty_n_i_5__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \full_n_i_3__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of full_n_i_5 : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair34";
begin
  empty_n <= \^empty_n\;
  grayImg_data_empty_n <= \^grayimg_data_empty_n\;
  grayImg_data_full_n <= \^grayimg_data_full_n\;
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_reg_0,
      Q => \^grayimg_data_empty_n\,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAE00"
    )
        port map (
      I0 => p_0_in,
      I1 => \^grayimg_data_empty_n\,
      I2 => empty_n_reg_1,
      I3 => \^empty_n\,
      I4 => empty_n_reg_0,
      O => \empty_n_i_1__0_n_3\
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(2),
      I2 => usedw_reg(1),
      I3 => \empty_n_i_5__0_n_3\,
      I4 => \empty_n_i_6__0_n_3\,
      O => p_0_in
    );
\empty_n_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => usedw_reg(6),
      I2 => usedw_reg(4),
      I3 => usedw_reg(7),
      O => \empty_n_i_5__0_n_3\
    );
\empty_n_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(8),
      I2 => usedw_reg(5),
      I3 => usedw_reg(10),
      O => \empty_n_i_6__0_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_3\,
      Q => \^empty_n\,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFF5FFF5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => \^grayimg_data_full_n\,
      I3 => empty_n_reg_0,
      I4 => \full_n_i_3__1_n_3\,
      I5 => full_n_reg_0,
      O => \full_n_i_1__0_n_3\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(3),
      I2 => usedw_reg(0),
      I3 => full_n_i_5_n_3,
      I4 => full_n_i_6_n_3,
      O => p_1_in
    );
\full_n_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^empty_n\,
      I1 => \^grayimg_data_empty_n\,
      O => \full_n_i_3__1_n_3\
    );
full_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(7),
      I2 => usedw_reg(4),
      I3 => usedw_reg(6),
      O => full_n_i_5_n_3
    );
full_n_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(1),
      I2 => usedw_reg(2),
      I3 => usedw_reg(10),
      O => full_n_i_6_n_3
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
\p_0_out_carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5555"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^grayimg_data_empty_n\,
      I2 => empty_n_reg_1,
      I3 => \^empty_n\,
      I4 => empty_n_reg_0,
      O => \p_0_out_carry_i_9__0_n_3\
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_0 is
  port (
    sobelImg_x_data_empty_n : out STD_LOGIC;
    sobelImg_x_data_full_n : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_0 : entity is "edge_detector_fifo_w8_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_0 is
  signal \dout_valid_i_1__1_n_3\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal \empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal \empty_n_i_5__1_n_3\ : STD_LOGIC;
  signal \empty_n_i_6__1_n_3\ : STD_LOGIC;
  signal \full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \full_n_i_4__1_n_3\ : STD_LOGIC;
  signal \full_n_i_5__0_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__1_n_3\ : STD_LOGIC;
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
  signal \^sobelimg_x_data_empty_n\ : STD_LOGIC;
  signal \^sobelimg_x_data_full_n\ : STD_LOGIC;
  signal \usedw[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_1__2_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \empty_n_i_5__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \full_n_i_4__1\ : label is "soft_lutpair42";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__1\ : label is "soft_lutpair41";
begin
  sobelImg_x_data_empty_n <= \^sobelimg_x_data_empty_n\;
  sobelImg_x_data_full_n <= \^sobelimg_x_data_full_n\;
\dout_valid_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => empty_n,
      I1 => empty_n_reg_1,
      I2 => \^sobelimg_x_data_empty_n\,
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
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAE00"
    )
        port map (
      I0 => p_0_in,
      I1 => \^sobelimg_x_data_empty_n\,
      I2 => empty_n_reg_1,
      I3 => empty_n,
      I4 => empty_n_reg_0,
      O => \empty_n_i_1__1_n_3\
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(2),
      I2 => usedw_reg(1),
      I3 => \empty_n_i_5__1_n_3\,
      I4 => \empty_n_i_6__1_n_3\,
      O => p_0_in
    );
\empty_n_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => usedw_reg(6),
      I2 => usedw_reg(4),
      I3 => usedw_reg(7),
      O => \empty_n_i_5__1_n_3\
    );
\empty_n_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(8),
      I2 => usedw_reg(5),
      I3 => usedw_reg(10),
      O => \empty_n_i_6__1_n_3\
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
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => \^sobelimg_x_data_full_n\,
      I3 => empty_n_reg_0,
      I4 => pop,
      O => \full_n_i_1__1_n_3\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(3),
      I2 => usedw_reg(0),
      I3 => \full_n_i_4__1_n_3\,
      I4 => \full_n_i_5__0_n_3\,
      O => p_1_in
    );
full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^sobelimg_x_data_empty_n\,
      I1 => empty_n_reg_1,
      I2 => empty_n,
      O => pop
    );
\full_n_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(7),
      I2 => usedw_reg(4),
      I3 => usedw_reg(6),
      O => \full_n_i_4__1_n_3\
    );
\full_n_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(1),
      I2 => usedw_reg(2),
      I3 => usedw_reg(10),
      O => \full_n_i_5__0_n_3\
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
\p_0_out_carry_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5555"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^sobelimg_x_data_empty_n\,
      I2 => empty_n_reg_1,
      I3 => empty_n,
      I4 => empty_n_reg_0,
      O => \p_0_out_carry_i_9__2_n_3\
    );
\usedw[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__1_n_3\
    );
\usedw[10]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"758A"
    )
        port map (
      I0 => empty_n,
      I1 => empty_n_reg_1,
      I2 => \^sobelimg_x_data_empty_n\,
      I3 => empty_n_reg_0,
      O => \usedw[10]_i_1__2_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_3\,
      D => \usedw[0]_i_1__1_n_3\,
      Q => usedw_reg(0),
      R => SR(0)
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_3\,
      D => \p_0_out_carry__0_n_17\,
      Q => usedw_reg(10),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_3\,
      D => p_0_out_carry_n_18,
      Q => usedw_reg(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_3\,
      D => p_0_out_carry_n_17,
      Q => usedw_reg(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_3\,
      D => p_0_out_carry_n_16,
      Q => usedw_reg(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_3\,
      D => p_0_out_carry_n_15,
      Q => usedw_reg(4),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_3\,
      D => p_0_out_carry_n_14,
      Q => usedw_reg(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_3\,
      D => p_0_out_carry_n_13,
      Q => usedw_reg(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_3\,
      D => p_0_out_carry_n_12,
      Q => usedw_reg(7),
      R => SR(0)
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_3\,
      D => p_0_out_carry_n_11,
      Q => usedw_reg(8),
      R => SR(0)
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_3\,
      D => \p_0_out_carry__0_n_18\,
      Q => usedw_reg(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_1 is
  port (
    sobelImg_y_data_empty_n : out STD_LOGIC;
    sobelImg_y_data_full_n : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC;
    sobelImg_x_data_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_1 : entity is "edge_detector_fifo_w8_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_1 is
  signal \dout_valid_i_1__2_n_3\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal \empty_n_i_1__2_n_3\ : STD_LOGIC;
  signal \empty_n_i_3__2_n_3\ : STD_LOGIC;
  signal \empty_n_i_4__2_n_3\ : STD_LOGIC;
  signal \full_n_i_1__2_n_3\ : STD_LOGIC;
  signal \full_n_i_4__2_n_3\ : STD_LOGIC;
  signal \full_n_i_5__1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__2_n_3\ : STD_LOGIC;
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
  signal \^sobelimg_y_data_empty_n\ : STD_LOGIC;
  signal \^sobelimg_y_data_full_n\ : STD_LOGIC;
  signal \usedw[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_1__1_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \empty_n_i_3__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \full_n_i_4__2\ : label is "soft_lutpair45";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__2\ : label is "soft_lutpair44";
begin
  sobelImg_y_data_empty_n <= \^sobelimg_y_data_empty_n\;
  sobelImg_y_data_full_n <= \^sobelimg_y_data_full_n\;
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^sobelimg_y_data_full_n\,
      I1 => sobelImg_x_data_full_n,
      O => full_n_reg_0
    );
\dout_valid_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => empty_n,
      I1 => empty_n_reg_1,
      I2 => \^sobelimg_y_data_empty_n\,
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
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAE00"
    )
        port map (
      I0 => p_0_in,
      I1 => \^sobelimg_y_data_empty_n\,
      I2 => empty_n_reg_1,
      I3 => empty_n,
      I4 => empty_n_reg_0,
      O => \empty_n_i_1__2_n_3\
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(2),
      I2 => usedw_reg(1),
      I3 => \empty_n_i_3__2_n_3\,
      I4 => \empty_n_i_4__2_n_3\,
      O => p_0_in
    );
\empty_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => usedw_reg(6),
      I2 => usedw_reg(4),
      I3 => usedw_reg(7),
      O => \empty_n_i_3__2_n_3\
    );
\empty_n_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(8),
      I2 => usedw_reg(5),
      I3 => usedw_reg(10),
      O => \empty_n_i_4__2_n_3\
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
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => \^sobelimg_y_data_full_n\,
      I3 => empty_n_reg_0,
      I4 => pop,
      O => \full_n_i_1__2_n_3\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(3),
      I2 => usedw_reg(0),
      I3 => \full_n_i_4__2_n_3\,
      I4 => \full_n_i_5__1_n_3\,
      O => p_1_in
    );
\full_n_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^sobelimg_y_data_empty_n\,
      I1 => empty_n_reg_1,
      I2 => empty_n,
      O => pop
    );
\full_n_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(7),
      I2 => usedw_reg(4),
      I3 => usedw_reg(6),
      O => \full_n_i_4__2_n_3\
    );
\full_n_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(1),
      I2 => usedw_reg(2),
      I3 => usedw_reg(10),
      O => \full_n_i_5__1_n_3\
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
\p_0_out_carry_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5555"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^sobelimg_y_data_empty_n\,
      I2 => empty_n_reg_1,
      I3 => empty_n,
      I4 => empty_n_reg_0,
      O => \p_0_out_carry_i_9__1_n_3\
    );
\usedw[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__2_n_3\
    );
\usedw[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A66"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => empty_n,
      I2 => empty_n_reg_1,
      I3 => \^sobelimg_y_data_empty_n\,
      O => \usedw[10]_i_1__1_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__1_n_3\,
      D => \usedw[0]_i_1__2_n_3\,
      Q => usedw_reg(0),
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d2_A is
  port (
    sobelImg_data_full_n : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d2_A is
  signal \dout_valid_i_1__4_n_3\ : STD_LOGIC;
  signal dout_valid_reg_n_3 : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal \empty_n_i_1__3_n_3\ : STD_LOGIC;
  signal \full_n_i_1__3_n_3\ : STD_LOGIC;
  signal \^sobelimg_data_full_n\ : STD_LOGIC;
  signal usedw : STD_LOGIC;
  signal \usedw[0]_i_1__4_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_1__3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__4\ : label is "soft_lutpair39";
begin
  sobelImg_data_full_n <= \^sobelimg_data_full_n\;
\dout_valid_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => empty_n,
      I1 => dout_valid_reg_n_3,
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
      Q => dout_valid_reg_n_3,
      R => SR(0)
    );
\empty_n_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC4"
    )
        port map (
      I0 => usedw,
      I1 => empty_n,
      I2 => dout_valid_reg_n_3,
      I3 => empty_n_reg_0,
      O => \empty_n_i_1__3_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_3\,
      Q => empty_n,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDF5DDF5F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => usedw,
      I2 => \^sobelimg_data_full_n\,
      I3 => empty_n_reg_0,
      I4 => empty_n,
      I5 => dout_valid_reg_n_3,
      O => \full_n_i_1__3_n_3\
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
\usedw[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => empty_n,
      I1 => dout_valid_reg_n_3,
      I2 => empty_n_reg_0,
      I3 => usedw,
      O => \usedw[0]_i_1__4_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \usedw[0]_i_1__4_n_3\,
      Q => usedw,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d5_S_shiftReg is
  port (
    ap_NS_fsm113_out : out STD_LOGIC;
    ap_NS_fsm111_out : out STD_LOGIC;
    \indvar_flatten7_reg_80_reg[20]\ : in STD_LOGIC;
    thresholding_1080_1920_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[4][7]_srl5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d5_S_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d5_S_shiftReg is
  signal \indvar_flatten7_reg_80[0]_i_4_n_3\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80[0]_i_6_n_3\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal threshold_c_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[4][0]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[4][0]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][0]_srl5 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[4][0]_srl5_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[4][0]_srl5_i_3\ : label is "soft_lutpair55";
  attribute srl_bus_name of \SRL_SIG_reg[4][1]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][1]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][1]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][2]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][2]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][2]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][3]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][3]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][3]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][4]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][4]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][4]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][5]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][5]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][5]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][6]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][6]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][6]_srl5 ";
  attribute srl_bus_name of \SRL_SIG_reg[4][7]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] ";
  attribute srl_name of \SRL_SIG_reg[4][7]_srl5\ : label is "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][7]_srl5 ";
  attribute SOFT_HLUTNM of \indvar_flatten7_reg_80[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \indvar_flatten_reg_91[0]_i_1\ : label is "soft_lutpair54";
begin
\SRL_SIG_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => threshold(0),
      Q => threshold_c_dout(0)
    );
\SRL_SIG_reg[4][0]_srl5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SRL_SIG_reg[4][7]_srl5_0\(0),
      I1 => \SRL_SIG_reg[4][7]_srl5_0\(3),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[4][0]_srl5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SRL_SIG_reg[4][7]_srl5_0\(1),
      I1 => \SRL_SIG_reg[4][7]_srl5_0\(3),
      O => shiftReg_addr(1)
    );
\SRL_SIG_reg[4][0]_srl5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SRL_SIG_reg[4][7]_srl5_0\(2),
      I1 => \SRL_SIG_reg[4][7]_srl5_0\(3),
      O => shiftReg_addr(2)
    );
\SRL_SIG_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => threshold(1),
      Q => threshold_c_dout(1)
    );
\SRL_SIG_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => threshold(2),
      Q => threshold_c_dout(2)
    );
\SRL_SIG_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => threshold(3),
      Q => threshold_c_dout(3)
    );
\SRL_SIG_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => threshold(4),
      Q => threshold_c_dout(4)
    );
\SRL_SIG_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => threshold(5),
      Q => threshold_c_dout(5)
    );
\SRL_SIG_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => threshold(6),
      Q => threshold_c_dout(6)
    );
\SRL_SIG_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => threshold(7),
      Q => threshold_c_dout(7)
    );
\indvar_flatten7_reg_80[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \indvar_flatten7_reg_80_reg[20]\,
      I1 => thresholding_1080_1920_U0_ap_start,
      I2 => Q(0),
      I3 => \indvar_flatten7_reg_80[0]_i_4_n_3\,
      O => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => threshold_c_dout(4),
      I1 => threshold_c_dout(5),
      I2 => threshold_c_dout(6),
      I3 => threshold_c_dout(7),
      I4 => \indvar_flatten7_reg_80[0]_i_6_n_3\,
      O => \indvar_flatten7_reg_80[0]_i_4_n_3\
    );
\indvar_flatten7_reg_80[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => threshold_c_dout(1),
      I1 => threshold_c_dout(0),
      I2 => threshold_c_dout(3),
      I3 => threshold_c_dout(2),
      O => \indvar_flatten7_reg_80[0]_i_6_n_3\
    );
\indvar_flatten_reg_91[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \indvar_flatten7_reg_80_reg[20]\,
      I1 => thresholding_1080_1920_U0_ap_start,
      I2 => Q(0),
      I3 => \indvar_flatten7_reg_80[0]_i_4_n_3\,
      O => ap_NS_fsm113_out
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
    ap_NS_fsm14_out : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_empty_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_AddWeightedKernel_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_AddWeightedKernel_1080_1920_U0 is
  signal \^addweightedkernel_1080_1920_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_3__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_addweightedkernel_1080_1920_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_2__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \internal_full_n_i_3__0\ : label is "soft_lutpair48";
begin
  AddWeightedKernel_1080_1920_U0_ap_start <= \^addweightedkernel_1080_1920_u0_ap_start\;
  start_for_AddWeightedKernel_1080_1920_U0_full_n <= \^start_for_addweightedkernel_1080_1920_u0_full_n\;
\ap_enable_reg_pp0_iter1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addweightedkernel_1080_1920_u0_ap_start\,
      I1 => Q(0),
      O => ap_NS_fsm14_out
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0AAA0AAA0AA20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(1),
      I2 => \^addweightedkernel_1080_1920_u0_ap_start\,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
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
      Q => \^addweightedkernel_1080_1920_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_addweightedkernel_1080_1920_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => internal_empty_n_reg_0,
      I5 => \internal_full_n_i_3__0_n_3\,
      O => \internal_full_n_i_1__3_n_3\
    );
\internal_full_n_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addweightedkernel_1080_1920_u0_ap_start\,
      I1 => Q(1),
      O => \internal_full_n_i_3__0_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_3\,
      Q => \^start_for_addweightedkernel_1080_1920_u0_full_n\,
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
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF404040"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_addweightedkernel_1080_1920_u0_full_n\,
      I2 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      I3 => Q(1),
      I4 => \^addweightedkernel_1080_1920_u0_ap_start\,
      O => \mOutPtr[1]_i_1__3_n_3\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0002FFF2FFFD000"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => start_once_reg,
      I2 => \^addweightedkernel_1080_1920_u0_ap_start\,
      I3 => Q(1),
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
      CE => \mOutPtr[1]_i_1__3_n_3\,
      D => \mOutPtr[0]_i_1__3_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__3_n_3\,
      D => \mOutPtr[1]_i_2__1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => SR(0)
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
    ap_rst_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_Loop_loop_height_proc1315_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_Loop_loop_height_proc1315_U0 is
  signal \^loop_loop_height_proc1315_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_3\ : STD_LOGIC;
  signal \internal_empty_n_i_2__1_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_4_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_loop_loop_height_proc1315_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair49";
begin
  Loop_loop_height_proc1315_U0_ap_start <= \^loop_loop_height_proc1315_u0_ap_start\;
  start_for_Loop_loop_height_proc1315_U0_full_n <= \^start_for_loop_loop_height_proc1315_u0_full_n\;
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888888A880800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^loop_loop_height_proc1315_u0_ap_start\,
      I2 => start_once_reg,
      I3 => \^start_for_loop_loop_height_proc1315_u0_full_n\,
      I4 => internal_empty_n_reg_0,
      I5 => \internal_empty_n_i_2__1_n_3\,
      O => \internal_empty_n_i_1__3_n_3\
    );
\internal_empty_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      O => \internal_empty_n_i_2__1_n_3\
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
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55FFFDFF55FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => internal_empty_n_reg_0,
      I4 => \^start_for_loop_loop_height_proc1315_u0_full_n\,
      I5 => start_once_reg,
      O => \internal_full_n_i_1__4_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_3\,
      Q => \^start_for_loop_loop_height_proc1315_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__4_n_3\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \mOutPtr[1]_i_4_n_3\,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_2__2_n_3\
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFFFFF"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_loop_loop_height_proc1315_u0_full_n\,
      I2 => \^loop_loop_height_proc1315_u0_ap_start\,
      I3 => \mOutPtr_reg[1]_0\(0),
      I4 => \mOutPtr_reg[1]_1\,
      O => \mOutPtr[1]_i_4_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => SR(0)
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
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_thresholding_1080_1920_U0 is
  port (
    start_for_thresholding_1080_1920_U0_full_n : out STD_LOGIC;
    thresholding_1080_1920_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : in STD_LOGIC;
    start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_thresholding_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_thresholding_1080_1920_U0 is
  signal \internal_empty_n_i_1__4_n_3\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_3 : STD_LOGIC;
  signal internal_full_n_i_1_n_3 : STD_LOGIC;
  signal \internal_full_n_i_2__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr[3]_i_3_n_3\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^start_for_thresholding_1080_1920_u0_full_n\ : STD_LOGIC;
  signal \^thresholding_1080_1920_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_2\ : label is "soft_lutpair51";
begin
  start_for_thresholding_1080_1920_U0_full_n <= \^start_for_thresholding_1080_1920_u0_full_n\;
  thresholding_1080_1920_U0_ap_start <= \^thresholding_1080_1920_u0_ap_start\;
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E000F0F0F000"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(3),
      I2 => ap_rst_n,
      I3 => internal_full_n_reg_0,
      I4 => \^thresholding_1080_1920_u0_ap_start\,
      I5 => internal_empty_n_i_2_n_3,
      O => \internal_empty_n_i_1__4_n_3\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => mOutPtr_reg(0),
      I2 => internal_full_n_reg_0,
      I3 => \^thresholding_1080_1920_u0_ap_start\,
      I4 => Q(0),
      O => internal_empty_n_i_2_n_3
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_3\,
      Q => \^thresholding_1080_1920_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFF5DDD5DDD5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_thresholding_1080_1920_u0_full_n\,
      I2 => \internal_full_n_i_2__2_n_3\,
      I3 => internal_full_n_reg_0,
      I4 => \^thresholding_1080_1920_u0_ap_start\,
      I5 => Q(0),
      O => internal_full_n_i_1_n_3
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100010001000"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(3),
      I2 => mOutPtr_reg(0),
      I3 => mOutPtr_reg(1),
      I4 => Q(0),
      I5 => \^thresholding_1080_1920_u0_ap_start\,
      O => \internal_full_n_i_2__2_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_3,
      Q => \^start_for_thresholding_1080_1920_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1__0_n_3\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40BFBF40"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => \^thresholding_1080_1920_u0_ap_start\,
      I2 => Q(0),
      I3 => mOutPtr_reg(0),
      I4 => mOutPtr_reg(1),
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E77777781888888"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => mOutPtr_reg(0),
      I2 => internal_full_n_reg_0,
      I3 => \^thresholding_1080_1920_u0_ap_start\,
      I4 => Q(0),
      I5 => mOutPtr_reg(2),
      O => \mOutPtr[2]_i_1_n_3\
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF404040"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_thresholding_1080_1920_u0_full_n\,
      I2 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      I3 => Q(0),
      I4 => \^thresholding_1080_1920_u0_ap_start\,
      O => \mOutPtr[3]_i_1_n_3\
    );
\mOutPtr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => \mOutPtr[3]_i_3_n_3\,
      I2 => mOutPtr_reg(0),
      I3 => mOutPtr_reg(1),
      I4 => mOutPtr_reg(2),
      O => \mOutPtr[3]_i_2_n_3\
    );
\mOutPtr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888888"
    )
        port map (
      I0 => Q(0),
      I1 => \^thresholding_1080_1920_u0_ap_start\,
      I2 => start_once_reg,
      I3 => \^start_for_thresholding_1080_1920_u0_full_n\,
      I4 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      O => \mOutPtr[3]_i_3_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_3\,
      D => \mOutPtr[0]_i_1__0_n_3\,
      Q => mOutPtr_reg(0),
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_3\,
      D => \mOutPtr[1]_i_1_n_3\,
      Q => mOutPtr_reg(1),
      S => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_3\,
      D => \mOutPtr[2]_i_1_n_3\,
      Q => mOutPtr_reg(2),
      S => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_3\,
      D => \mOutPtr[3]_i_2_n_3\,
      Q => mOutPtr_reg(3),
      S => SR(0)
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
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    xfrgb2gray_9_0_1080_1920_1_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    start_for_AddWeightedKernel_1080_1920_U0_full_n : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0 is
  signal \internal_empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_2__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3__0_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_full_n\ : STD_LOGIC;
  signal \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair52";
begin
  start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n <= \^start_for_xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_full_n\;
  xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start <= \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02AA02AA020202"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr[1]_i_3__0_n_3\,
      I2 => start_once_reg,
      I3 => \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\,
      I4 => \mOutPtr_reg[0]_0\,
      I5 => \internal_full_n_i_2__3_n_3\,
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
      Q => \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF5F5F5F5F"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \internal_full_n_i_2__3_n_3\,
      I2 => internal_full_n_reg_0,
      I3 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      I4 => start_once_reg,
      I5 => \^start_for_xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_full_n\,
      O => \internal_full_n_i_1__2_n_3\
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\,
      I1 => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      I2 => start_once_reg_0,
      O => internal_empty_n_reg_0
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      O => \internal_full_n_i_2__3_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_3\,
      Q => \^start_for_xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_full_n\,
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
      INIT => X"44B44444"
    )
        port map (
      I0 => \mOutPtr_reg[0]_0\,
      I1 => \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\,
      I2 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      I3 => start_once_reg,
      I4 => \^start_for_xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_full_n\,
      O => \mOutPtr[1]_i_1__2_n_3\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440BBBFBBBF4440"
    )
        port map (
      I0 => \mOutPtr_reg[0]_0\,
      I1 => \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\,
      I2 => start_once_reg,
      I3 => \mOutPtr[1]_i_3__0_n_3\,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_2__0_n_3\
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^start_for_xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_full_n\,
      I1 => start_once_reg,
      I2 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      O => \mOutPtr[1]_i_3__0_n_3\
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
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__2_n_3\,
      D => \mOutPtr[1]_i_2__0_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => SR(0)
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
    internal_full_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    start_for_thresholding_1080_1920_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xfrgb2gray_9_0_1080_1920_1_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xfrgb2gray_9_0_1080_1920_1_U0 is
  signal internal_empty_n_i_1_n_3 : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_3\ : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_xfrgb2gray_9_0_1080_1920_1_u0_full_n\ : STD_LOGIC;
  signal \^xfrgb2gray_9_0_1080_1920_1_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair53";
begin
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
  start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n <= \^start_for_xfrgb2gray_9_0_1080_1920_1_u0_full_n\;
  xfrgb2gray_9_0_1080_1920_1_U0_ap_start <= \^xfrgb2gray_9_0_1080_1920_1_u0_ap_start\;
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA888A88"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^internal_full_n_reg_0\,
      I2 => \mOutPtr_reg[0]_0\,
      I3 => \^xfrgb2gray_9_0_1080_1920_1_u0_ap_start\,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => internal_empty_n_i_1_n_3
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
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD5D5D5FFDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_xfrgb2gray_9_0_1080_1920_1_u0_full_n\,
      I2 => \internal_full_n_i_2__1_n_3\,
      I3 => \^xfrgb2gray_9_0_1080_1920_1_u0_ap_start\,
      I4 => \mOutPtr_reg[0]_0\,
      I5 => \^internal_full_n_reg_0\,
      O => \internal_full_n_i_1__0_n_3\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      O => \internal_full_n_i_2__1_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_3\,
      Q => \^start_for_xfrgb2gray_9_0_1080_1920_1_u0_full_n\,
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
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88887888"
    )
        port map (
      I0 => \^xfrgb2gray_9_0_1080_1920_1_u0_ap_start\,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \^start_for_xfrgb2gray_9_0_1080_1920_1_u0_full_n\,
      I3 => start_for_thresholding_1080_1920_U0_full_n,
      I4 => start_once_reg,
      O => \mOutPtr[1]_i_1__0_n_3\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F7F708"
    )
        port map (
      I0 => \^xfrgb2gray_9_0_1080_1920_1_u0_ap_start\,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \^internal_full_n_reg_0\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[1]_i_2_n_3\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_xfrgb2gray_9_0_1080_1920_1_u0_full_n\,
      I1 => start_for_thresholding_1080_1920_U0_full_n,
      I2 => start_once_reg,
      O => \^internal_full_n_reg_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__0_n_3\,
      D => \mOutPtr[0]_i_1__1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => SR(0)
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
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_thresholding_1080_1920_s is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    ap_NS_fsm111_out : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_NS_fsm113_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    threshold_c_empty_n : in STD_LOGIC;
    thresholding_1080_1920_U0_ap_start : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_thresholding_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_thresholding_1080_1920_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[2]_i_2__2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_8_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_9_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_6_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__3_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__3_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter0_i_1__0_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp1_iter0_i_2__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_3 : STD_LOGIC;
  signal icmp_ln13_fu_136_p2 : STD_LOGIC;
  signal \icmp_ln13_reg_166[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln13_reg_166_reg_n_3_[0]\ : STD_LOGIC;
  signal \icmp_ln24_reg_157[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln24_reg_157_reg_n_3_[0]\ : STD_LOGIC;
  signal indvar_flatten7_reg_800 : STD_LOGIC;
  signal \indvar_flatten7_reg_80[0]_i_5_n_3\ : STD_LOGIC;
  signal indvar_flatten7_reg_80_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_18\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[16]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten7_reg_80_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal indvar_flatten_reg_910 : STD_LOGIC;
  signal \indvar_flatten_reg_91[0]_i_4_n_3\ : STD_LOGIC;
  signal indvar_flatten_reg_91_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[16]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_91_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_indvar_flatten7_reg_80_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten7_reg_80_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_indvar_flatten_reg_91_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_91_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4__2\ : label is "soft_lutpair59";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \icmp_ln13_reg_166[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \icmp_ln24_reg_157[0]_i_1\ : label is "soft_lutpair58";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten7_reg_80_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten7_reg_80_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten7_reg_80_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_91_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_91_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_91_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_3__0\ : label is "soft_lutpair60";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => \^q\(0),
      I1 => threshold_c_empty_n,
      I2 => thresholding_1080_1920_U0_ap_start,
      I3 => \^q\(1),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFBAAAAAAAA"
    )
        port map (
      I0 => ap_NS_fsm111_out,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3__2_n_3\,
      I3 => \icmp_ln24_reg_157_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm[2]_i_2__2_n_3\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[2]_i_3__2_n_3\,
      I4 => \ap_CS_fsm[2]_i_4__2_n_3\,
      I5 => icmp_ln13_fu_136_p2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \icmp_ln24_reg_157_reg_n_3_[0]\,
      O => \ap_CS_fsm[2]_i_2__2_n_3\
    );
\ap_CS_fsm[2]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_5__0_n_3\,
      I1 => \ap_CS_fsm[2]_i_6__0_n_3\,
      I2 => indvar_flatten7_reg_80_reg(9),
      I3 => indvar_flatten7_reg_80_reg(16),
      O => \ap_CS_fsm[2]_i_3__2_n_3\
    );
\ap_CS_fsm[2]_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_enable_reg_pp1_iter1_reg_n_3,
      I2 => \icmp_ln13_reg_166_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp1_iter0,
      O => \ap_CS_fsm[2]_i_4__2_n_3\
    );
\ap_CS_fsm[2]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => indvar_flatten7_reg_80_reg(17),
      I1 => indvar_flatten7_reg_80_reg(7),
      I2 => indvar_flatten7_reg_80_reg(13),
      I3 => indvar_flatten7_reg_80_reg(0),
      O => \ap_CS_fsm[2]_i_5__0_n_3\
    );
\ap_CS_fsm[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_7__0_n_3\,
      I1 => \ap_CS_fsm[2]_i_8_n_3\,
      I2 => indvar_flatten7_reg_80_reg(20),
      I3 => indvar_flatten7_reg_80_reg(3),
      I4 => indvar_flatten7_reg_80_reg(4),
      I5 => \ap_CS_fsm[2]_i_9_n_3\,
      O => \ap_CS_fsm[2]_i_6__0_n_3\
    );
\ap_CS_fsm[2]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten7_reg_80_reg(12),
      I1 => indvar_flatten7_reg_80_reg(8),
      I2 => indvar_flatten7_reg_80_reg(11),
      I3 => indvar_flatten7_reg_80_reg(1),
      O => \ap_CS_fsm[2]_i_7__0_n_3\
    );
\ap_CS_fsm[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => indvar_flatten7_reg_80_reg(10),
      I1 => indvar_flatten7_reg_80_reg(15),
      I2 => indvar_flatten7_reg_80_reg(19),
      I3 => indvar_flatten7_reg_80_reg(5),
      O => \ap_CS_fsm[2]_i_8_n_3\
    );
\ap_CS_fsm[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => indvar_flatten7_reg_80_reg(6),
      I1 => indvar_flatten7_reg_80_reg(2),
      I2 => indvar_flatten7_reg_80_reg(18),
      I3 => indvar_flatten7_reg_80_reg(14),
      O => \ap_CS_fsm[2]_i_9_n_3\
    );
\ap_CS_fsm[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFFAAAAAAAA"
    )
        port map (
      I0 => ap_NS_fsm113_out,
      I1 => icmp_ln13_fu_136_p2,
      I2 => ap_enable_reg_pp1_iter1_reg_n_3,
      I3 => \icmp_ln13_reg_166_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_3\,
      I1 => indvar_flatten_reg_91_reg(1),
      I2 => indvar_flatten_reg_91_reg(2),
      I3 => indvar_flatten_reg_91_reg(3),
      I4 => \ap_CS_fsm[3]_i_4_n_3\,
      I5 => \ap_CS_fsm[3]_i_5_n_3\,
      O => icmp_ln13_fu_136_p2
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => indvar_flatten_reg_91_reg(15),
      I1 => indvar_flatten_reg_91_reg(18),
      I2 => indvar_flatten_reg_91_reg(19),
      I3 => indvar_flatten_reg_91_reg(20),
      I4 => \ap_CS_fsm[3]_i_6_n_3\,
      O => \ap_CS_fsm[3]_i_3_n_3\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => indvar_flatten_reg_91_reg(8),
      I1 => indvar_flatten_reg_91_reg(6),
      I2 => indvar_flatten_reg_91_reg(5),
      I3 => indvar_flatten_reg_91_reg(4),
      O => \ap_CS_fsm[3]_i_4_n_3\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => indvar_flatten_reg_91_reg(13),
      I1 => indvar_flatten_reg_91_reg(9),
      I2 => indvar_flatten_reg_91_reg(0),
      I3 => indvar_flatten_reg_91_reg(7),
      I4 => indvar_flatten_reg_91_reg(17),
      I5 => indvar_flatten_reg_91_reg(16),
      O => \ap_CS_fsm[3]_i_5_n_3\
    );
\ap_CS_fsm[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => indvar_flatten_reg_91_reg(14),
      I1 => indvar_flatten_reg_91_reg(12),
      I2 => indvar_flatten_reg_91_reg(11),
      I3 => indvar_flatten_reg_91_reg(10),
      O => \ap_CS_fsm[3]_i_6_n_3\
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
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp1_stage0,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A800A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm111_out,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[2]_i_3__2_n_3\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_CS_fsm[2]_i_2__2_n_3\,
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
      INIT => X"808000808080AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_CS_fsm[2]_i_3__2_n_3\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \icmp_ln24_reg_157_reg_n_3_[0]\,
      I5 => ap_NS_fsm111_out,
      O => \ap_enable_reg_pp0_iter1_i_1__3_n_3\
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
\ap_enable_reg_pp1_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A800A8A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm113_out,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \ap_enable_reg_pp1_iter0_i_2__0_n_3\,
      I5 => icmp_ln13_fu_136_p2,
      O => \ap_enable_reg_pp1_iter0_i_1__0_n_3\
    );
\ap_enable_reg_pp1_iter0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_3,
      I1 => \icmp_ln13_reg_166_reg_n_3_[0]\,
      O => \ap_enable_reg_pp1_iter0_i_2__0_n_3\
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp1_iter0_i_1__0_n_3\,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080800080808AA08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => icmp_ln13_fu_136_p2,
      I3 => ap_enable_reg_pp1_iter1_reg_n_3,
      I4 => \icmp_ln13_reg_166_reg_n_3_[0]\,
      I5 => ap_NS_fsm113_out,
      O => ap_enable_reg_pp1_iter1_i_1_n_3
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_3,
      Q => ap_enable_reg_pp1_iter1_reg_n_3,
      R => '0'
    );
\icmp_ln13_reg_166[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA0A"
    )
        port map (
      I0 => \icmp_ln13_reg_166_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_3,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => icmp_ln13_fu_136_p2,
      O => \icmp_ln13_reg_166[0]_i_1_n_3\
    );
\icmp_ln13_reg_166_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln13_reg_166[0]_i_1_n_3\,
      Q => \icmp_ln13_reg_166_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln24_reg_157[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7074"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3__2_n_3\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \icmp_ln24_reg_157_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \icmp_ln24_reg_157[0]_i_1_n_3\
    );
\icmp_ln24_reg_157_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln24_reg_157[0]_i_1_n_3\,
      Q => \icmp_ln24_reg_157_reg_n_3_[0]\,
      R => '0'
    );
\indvar_flatten7_reg_80[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80880000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \icmp_ln24_reg_157_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \ap_CS_fsm[2]_i_3__2_n_3\,
      O => indvar_flatten7_reg_800
    );
\indvar_flatten7_reg_80[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten7_reg_80_reg(0),
      O => \indvar_flatten7_reg_80[0]_i_5_n_3\
    );
\indvar_flatten7_reg_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[0]_i_3_n_18\,
      Q => indvar_flatten7_reg_80_reg(0),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten7_reg_80_reg[0]_i_3_n_3\,
      CO(6) => \indvar_flatten7_reg_80_reg[0]_i_3_n_4\,
      CO(5) => \indvar_flatten7_reg_80_reg[0]_i_3_n_5\,
      CO(4) => \indvar_flatten7_reg_80_reg[0]_i_3_n_6\,
      CO(3) => \indvar_flatten7_reg_80_reg[0]_i_3_n_7\,
      CO(2) => \indvar_flatten7_reg_80_reg[0]_i_3_n_8\,
      CO(1) => \indvar_flatten7_reg_80_reg[0]_i_3_n_9\,
      CO(0) => \indvar_flatten7_reg_80_reg[0]_i_3_n_10\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten7_reg_80_reg[0]_i_3_n_11\,
      O(6) => \indvar_flatten7_reg_80_reg[0]_i_3_n_12\,
      O(5) => \indvar_flatten7_reg_80_reg[0]_i_3_n_13\,
      O(4) => \indvar_flatten7_reg_80_reg[0]_i_3_n_14\,
      O(3) => \indvar_flatten7_reg_80_reg[0]_i_3_n_15\,
      O(2) => \indvar_flatten7_reg_80_reg[0]_i_3_n_16\,
      O(1) => \indvar_flatten7_reg_80_reg[0]_i_3_n_17\,
      O(0) => \indvar_flatten7_reg_80_reg[0]_i_3_n_18\,
      S(7 downto 1) => indvar_flatten7_reg_80_reg(7 downto 1),
      S(0) => \indvar_flatten7_reg_80[0]_i_5_n_3\
    );
\indvar_flatten7_reg_80_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[8]_i_1_n_16\,
      Q => indvar_flatten7_reg_80_reg(10),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[8]_i_1_n_15\,
      Q => indvar_flatten7_reg_80_reg(11),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[8]_i_1_n_14\,
      Q => indvar_flatten7_reg_80_reg(12),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[8]_i_1_n_13\,
      Q => indvar_flatten7_reg_80_reg(13),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[8]_i_1_n_12\,
      Q => indvar_flatten7_reg_80_reg(14),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[8]_i_1_n_11\,
      Q => indvar_flatten7_reg_80_reg(15),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[16]_i_1_n_18\,
      Q => indvar_flatten7_reg_80_reg(16),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten7_reg_80_reg[8]_i_1_n_3\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten7_reg_80_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten7_reg_80_reg[16]_i_1_n_7\,
      CO(2) => \indvar_flatten7_reg_80_reg[16]_i_1_n_8\,
      CO(1) => \indvar_flatten7_reg_80_reg[16]_i_1_n_9\,
      CO(0) => \indvar_flatten7_reg_80_reg[16]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten7_reg_80_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten7_reg_80_reg[16]_i_1_n_14\,
      O(3) => \indvar_flatten7_reg_80_reg[16]_i_1_n_15\,
      O(2) => \indvar_flatten7_reg_80_reg[16]_i_1_n_16\,
      O(1) => \indvar_flatten7_reg_80_reg[16]_i_1_n_17\,
      O(0) => \indvar_flatten7_reg_80_reg[16]_i_1_n_18\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten7_reg_80_reg(20 downto 16)
    );
\indvar_flatten7_reg_80_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[16]_i_1_n_17\,
      Q => indvar_flatten7_reg_80_reg(17),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[16]_i_1_n_16\,
      Q => indvar_flatten7_reg_80_reg(18),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[16]_i_1_n_15\,
      Q => indvar_flatten7_reg_80_reg(19),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[0]_i_3_n_17\,
      Q => indvar_flatten7_reg_80_reg(1),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[16]_i_1_n_14\,
      Q => indvar_flatten7_reg_80_reg(20),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[0]_i_3_n_16\,
      Q => indvar_flatten7_reg_80_reg(2),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[0]_i_3_n_15\,
      Q => indvar_flatten7_reg_80_reg(3),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[0]_i_3_n_14\,
      Q => indvar_flatten7_reg_80_reg(4),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[0]_i_3_n_13\,
      Q => indvar_flatten7_reg_80_reg(5),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[0]_i_3_n_12\,
      Q => indvar_flatten7_reg_80_reg(6),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[0]_i_3_n_11\,
      Q => indvar_flatten7_reg_80_reg(7),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[8]_i_1_n_18\,
      Q => indvar_flatten7_reg_80_reg(8),
      R => ap_NS_fsm111_out
    );
\indvar_flatten7_reg_80_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten7_reg_80_reg[0]_i_3_n_3\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten7_reg_80_reg[8]_i_1_n_3\,
      CO(6) => \indvar_flatten7_reg_80_reg[8]_i_1_n_4\,
      CO(5) => \indvar_flatten7_reg_80_reg[8]_i_1_n_5\,
      CO(4) => \indvar_flatten7_reg_80_reg[8]_i_1_n_6\,
      CO(3) => \indvar_flatten7_reg_80_reg[8]_i_1_n_7\,
      CO(2) => \indvar_flatten7_reg_80_reg[8]_i_1_n_8\,
      CO(1) => \indvar_flatten7_reg_80_reg[8]_i_1_n_9\,
      CO(0) => \indvar_flatten7_reg_80_reg[8]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten7_reg_80_reg[8]_i_1_n_11\,
      O(6) => \indvar_flatten7_reg_80_reg[8]_i_1_n_12\,
      O(5) => \indvar_flatten7_reg_80_reg[8]_i_1_n_13\,
      O(4) => \indvar_flatten7_reg_80_reg[8]_i_1_n_14\,
      O(3) => \indvar_flatten7_reg_80_reg[8]_i_1_n_15\,
      O(2) => \indvar_flatten7_reg_80_reg[8]_i_1_n_16\,
      O(1) => \indvar_flatten7_reg_80_reg[8]_i_1_n_17\,
      O(0) => \indvar_flatten7_reg_80_reg[8]_i_1_n_18\,
      S(7 downto 0) => indvar_flatten7_reg_80_reg(15 downto 8)
    );
\indvar_flatten7_reg_80_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten7_reg_800,
      D => \indvar_flatten7_reg_80_reg[8]_i_1_n_17\,
      Q => indvar_flatten7_reg_80_reg(9),
      R => ap_NS_fsm111_out
    );
\indvar_flatten_reg_91[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40440000"
    )
        port map (
      I0 => icmp_ln13_fu_136_p2,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => \icmp_ln13_reg_166_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp1_iter1_reg_n_3,
      I4 => ap_CS_fsm_pp1_stage0,
      O => indvar_flatten_reg_910
    );
\indvar_flatten_reg_91[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_91_reg(0),
      O => \indvar_flatten_reg_91[0]_i_4_n_3\
    );
\indvar_flatten_reg_91_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[0]_i_3_n_18\,
      Q => indvar_flatten_reg_91_reg(0),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_91_reg[0]_i_3_n_3\,
      CO(6) => \indvar_flatten_reg_91_reg[0]_i_3_n_4\,
      CO(5) => \indvar_flatten_reg_91_reg[0]_i_3_n_5\,
      CO(4) => \indvar_flatten_reg_91_reg[0]_i_3_n_6\,
      CO(3) => \indvar_flatten_reg_91_reg[0]_i_3_n_7\,
      CO(2) => \indvar_flatten_reg_91_reg[0]_i_3_n_8\,
      CO(1) => \indvar_flatten_reg_91_reg[0]_i_3_n_9\,
      CO(0) => \indvar_flatten_reg_91_reg[0]_i_3_n_10\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_91_reg[0]_i_3_n_11\,
      O(6) => \indvar_flatten_reg_91_reg[0]_i_3_n_12\,
      O(5) => \indvar_flatten_reg_91_reg[0]_i_3_n_13\,
      O(4) => \indvar_flatten_reg_91_reg[0]_i_3_n_14\,
      O(3) => \indvar_flatten_reg_91_reg[0]_i_3_n_15\,
      O(2) => \indvar_flatten_reg_91_reg[0]_i_3_n_16\,
      O(1) => \indvar_flatten_reg_91_reg[0]_i_3_n_17\,
      O(0) => \indvar_flatten_reg_91_reg[0]_i_3_n_18\,
      S(7 downto 1) => indvar_flatten_reg_91_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_91[0]_i_4_n_3\
    );
\indvar_flatten_reg_91_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[8]_i_1_n_16\,
      Q => indvar_flatten_reg_91_reg(10),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_91_reg(11),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_91_reg(12),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_91_reg(13),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_91_reg(14),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_91_reg(15),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[16]_i_1_n_18\,
      Q => indvar_flatten_reg_91_reg(16),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_91_reg[8]_i_1_n_3\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten_reg_91_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten_reg_91_reg[16]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_91_reg[16]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_91_reg[16]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_91_reg[16]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten_reg_91_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten_reg_91_reg[16]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_91_reg[16]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_91_reg[16]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_91_reg[16]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_91_reg[16]_i_1_n_18\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten_reg_91_reg(20 downto 16)
    );
\indvar_flatten_reg_91_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[16]_i_1_n_17\,
      Q => indvar_flatten_reg_91_reg(17),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[16]_i_1_n_16\,
      Q => indvar_flatten_reg_91_reg(18),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_91_reg(19),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[0]_i_3_n_17\,
      Q => indvar_flatten_reg_91_reg(1),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_91_reg(20),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[0]_i_3_n_16\,
      Q => indvar_flatten_reg_91_reg(2),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[0]_i_3_n_15\,
      Q => indvar_flatten_reg_91_reg(3),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[0]_i_3_n_14\,
      Q => indvar_flatten_reg_91_reg(4),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[0]_i_3_n_13\,
      Q => indvar_flatten_reg_91_reg(5),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[0]_i_3_n_12\,
      Q => indvar_flatten_reg_91_reg(6),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[0]_i_3_n_11\,
      Q => indvar_flatten_reg_91_reg(7),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[8]_i_1_n_18\,
      Q => indvar_flatten_reg_91_reg(8),
      R => ap_NS_fsm113_out
    );
\indvar_flatten_reg_91_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_91_reg[0]_i_3_n_3\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_91_reg[8]_i_1_n_3\,
      CO(6) => \indvar_flatten_reg_91_reg[8]_i_1_n_4\,
      CO(5) => \indvar_flatten_reg_91_reg[8]_i_1_n_5\,
      CO(4) => \indvar_flatten_reg_91_reg[8]_i_1_n_6\,
      CO(3) => \indvar_flatten_reg_91_reg[8]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_91_reg[8]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_91_reg[8]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_91_reg[8]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_91_reg[8]_i_1_n_11\,
      O(6) => \indvar_flatten_reg_91_reg[8]_i_1_n_12\,
      O(5) => \indvar_flatten_reg_91_reg[8]_i_1_n_13\,
      O(4) => \indvar_flatten_reg_91_reg[8]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_91_reg[8]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_91_reg[8]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_91_reg[8]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_91_reg[8]_i_1_n_18\,
      S(7 downto 0) => indvar_flatten_reg_91_reg(15 downto 8)
    );
\indvar_flatten_reg_91_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_910,
      D => \indvar_flatten_reg_91_reg[8]_i_1_n_17\,
      Q => indvar_flatten_reg_91_reg(9),
      R => ap_NS_fsm113_out
    );
\mOutPtr[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => thresholding_1080_1920_U0_ap_start,
      I2 => threshold_c_empty_n,
      O => \ap_CS_fsm_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s is
  port (
    start_once_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \icmp_ln874_2_reg_668_pp1_iter2_reg_reg[0]_0\ : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_AddWeightedKernel_1080_1920_U0_full_n : in STD_LOGIC;
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    grayImg_data_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : in STD_LOGIC;
    sobelImg_y_data_full_n : in STD_LOGIC;
    sobelImg_x_data_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s is
  signal add_ln695_3_fu_583_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal add_ln695_4_fu_492_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \add_ln695_4_reg_644[10]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[10]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[10]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[10]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[5]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[6]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[8]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[9]_i_2_n_3\ : STD_LOGIC;
  signal add_ln695_4_reg_644_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal add_ln695_fu_384_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ap_CS_fsm[1]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_4_n_3\ : STD_LOGIC;
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
  signal ap_enable_reg_pp1_iter0_i_2_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter3_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter3_reg_n_3 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \cmp_i_i533_i_reg_632[0]_i_1_n_3\ : STD_LOGIC;
  signal \cmp_i_i533_i_reg_632[0]_i_2_n_3\ : STD_LOGIC;
  signal \cmp_i_i533_i_reg_632[0]_i_3_n_3\ : STD_LOGIC;
  signal \cmp_i_i533_i_reg_632_reg_n_3_[0]\ : STD_LOGIC;
  signal dout_valid_i_2_n_3 : STD_LOGIC;
  signal \empty_35_reg_207[10]_i_3_n_3\ : STD_LOGIC;
  signal \empty_35_reg_207[7]_i_2_n_3\ : STD_LOGIC;
  signal empty_35_reg_207_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal empty_37_reg_231 : STD_LOGIC;
  signal empty_37_reg_2310 : STD_LOGIC;
  signal \empty_37_reg_231_reg_n_3_[0]\ : STD_LOGIC;
  signal \empty_37_reg_231_reg_n_3_[10]\ : STD_LOGIC;
  signal \empty_37_reg_231_reg_n_3_[1]\ : STD_LOGIC;
  signal \empty_37_reg_231_reg_n_3_[2]\ : STD_LOGIC;
  signal \empty_37_reg_231_reg_n_3_[3]\ : STD_LOGIC;
  signal \empty_37_reg_231_reg_n_3_[4]\ : STD_LOGIC;
  signal \empty_37_reg_231_reg_n_3_[5]\ : STD_LOGIC;
  signal \empty_37_reg_231_reg_n_3_[6]\ : STD_LOGIC;
  signal \empty_37_reg_231_reg_n_3_[7]\ : STD_LOGIC;
  signal \empty_37_reg_231_reg_n_3_[8]\ : STD_LOGIC;
  signal \empty_37_reg_231_reg_n_3_[9]\ : STD_LOGIC;
  signal empty_n_i_7_n_3 : STD_LOGIC;
  signal \empty_reg_196[10]_i_2_n_3\ : STD_LOGIC;
  signal \empty_reg_196[10]_i_4_n_3\ : STD_LOGIC;
  signal empty_reg_196_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \icmp_ln874_2_reg_668[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln874_2_reg_668[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln874_2_reg_668[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln874_2_reg_668[0]_i_4_n_3\ : STD_LOGIC;
  signal icmp_ln874_2_reg_668_pp1_iter2_reg : STD_LOGIC;
  signal \icmp_ln874_2_reg_668_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln882_2_fu_486_p2 : STD_LOGIC;
  signal \icmp_ln882_2_reg_640[0]_i_10_n_3\ : STD_LOGIC;
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
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__1_n_3\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln695_4_reg_644[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \add_ln695_4_reg_644[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \add_ln695_4_reg_644[3]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \add_ln695_4_reg_644[9]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_4\ : label is "soft_lutpair61";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_3 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \cmp_i_i533_i_reg_632[0]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cmp_i_i533_i_reg_632[0]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \empty_35_reg_207[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \empty_35_reg_207[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \empty_35_reg_207[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \empty_35_reg_207[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \empty_35_reg_207[7]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \empty_35_reg_207[9]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \empty_n_i_4__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of empty_n_i_7 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \empty_reg_196[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \empty_reg_196[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \empty_reg_196[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \empty_reg_196[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \empty_reg_196[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \empty_reg_196[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \empty_reg_196[8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \empty_reg_196[9]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \icmp_ln882_2_reg_640[0]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \icmp_ln882_reg_589[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of internal_full_n_i_3 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__1\ : label is "soft_lutpair75";
begin
  \ap_CS_fsm_reg[3]_0\ <= \^ap_cs_fsm_reg[3]_0\;
  start_once_reg <= \^start_once_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\add_ln695_4_reg_644[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(0),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I4 => \empty_37_reg_231_reg_n_3_[0]\,
      O => add_ln695_4_fu_492_p2(0)
    );
\add_ln695_4_reg_644[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \icmp_ln882_2_reg_640[0]_i_3_n_3\,
      O => \add_ln695_4_reg_644[10]_i_1_n_3\
    );
\add_ln695_4_reg_644[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFEF"
    )
        port map (
      I0 => \icmp_ln882_2_reg_640[0]_i_5_n_3\,
      I1 => \icmp_ln882_2_reg_640[0]_i_9_n_3\,
      I2 => \add_ln695_4_reg_644[10]_i_3_n_3\,
      I3 => \add_ln695_4_reg_644[10]_i_4_n_3\,
      I4 => \add_ln695_4_reg_644[10]_i_5_n_3\,
      O => add_ln695_4_fu_492_p2(10)
    );
\add_ln695_4_reg_644[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(6),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I4 => \empty_37_reg_231_reg_n_3_[6]\,
      O => \add_ln695_4_reg_644[10]_i_3_n_3\
    );
\add_ln695_4_reg_644[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEFFF"
    )
        port map (
      I0 => \icmp_ln882_2_reg_640[0]_i_7_n_3\,
      I1 => \add_ln695_4_reg_644[4]_i_2_n_3\,
      I2 => add_ln695_4_reg_644_reg(3),
      I3 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I4 => \empty_37_reg_231_reg_n_3_[3]\,
      I5 => \icmp_ln882_2_reg_640[0]_i_8_n_3\,
      O => \add_ln695_4_reg_644[10]_i_4_n_3\
    );
\add_ln695_4_reg_644[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[10]\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I4 => add_ln695_4_reg_644_reg(10),
      O => \add_ln695_4_reg_644[10]_i_5_n_3\
    );
\add_ln695_4_reg_644[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[0]\,
      I1 => add_ln695_4_reg_644_reg(0),
      I2 => \empty_37_reg_231_reg_n_3_[1]\,
      I3 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I4 => add_ln695_4_reg_644_reg(1),
      O => add_ln695_4_fu_492_p2(1)
    );
\add_ln695_4_reg_644[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F50AF3F3F50A0C0C"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(1),
      I1 => \empty_37_reg_231_reg_n_3_[1]\,
      I2 => add_ln695_4_fu_492_p2(0),
      I3 => add_ln695_4_reg_644_reg(2),
      I4 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I5 => \empty_37_reg_231_reg_n_3_[2]\,
      O => add_ln695_4_fu_492_p2(2)
    );
\add_ln695_4_reg_644[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30CF5F5F30C0A0A"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[2]\,
      I1 => add_ln695_4_reg_644_reg(2),
      I2 => \add_ln695_4_reg_644[3]_i_2_n_3\,
      I3 => add_ln695_4_reg_644_reg(3),
      I4 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I5 => \empty_37_reg_231_reg_n_3_[3]\,
      O => add_ln695_4_fu_492_p2(3)
    );
\add_ln695_4_reg_644[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[0]\,
      I1 => add_ln695_4_reg_644_reg(0),
      I2 => \empty_37_reg_231_reg_n_3_[1]\,
      I3 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I4 => add_ln695_4_reg_644_reg(1),
      O => \add_ln695_4_reg_644[3]_i_2_n_3\
    );
\add_ln695_4_reg_644[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30CF5F5F30C0A0A"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[3]\,
      I1 => add_ln695_4_reg_644_reg(3),
      I2 => \add_ln695_4_reg_644[4]_i_2_n_3\,
      I3 => add_ln695_4_reg_644_reg(4),
      I4 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I5 => \empty_37_reg_231_reg_n_3_[4]\,
      O => add_ln695_4_fu_492_p2(4)
    );
\add_ln695_4_reg_644[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFF3F3F5FFFFFF"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(1),
      I1 => \empty_37_reg_231_reg_n_3_[1]\,
      I2 => add_ln695_4_fu_492_p2(0),
      I3 => add_ln695_4_reg_644_reg(2),
      I4 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I5 => \empty_37_reg_231_reg_n_3_[2]\,
      O => \add_ln695_4_reg_644[4]_i_2_n_3\
    );
\add_ln695_4_reg_644[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30CF5F5F30C0A0A"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[4]\,
      I1 => add_ln695_4_reg_644_reg(4),
      I2 => \add_ln695_4_reg_644[5]_i_2_n_3\,
      I3 => add_ln695_4_reg_644_reg(5),
      I4 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I5 => \empty_37_reg_231_reg_n_3_[5]\,
      O => add_ln695_4_fu_492_p2(5)
    );
\add_ln695_4_reg_644[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF5F5F3FFFFFF"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[2]\,
      I1 => add_ln695_4_reg_644_reg(2),
      I2 => \add_ln695_4_reg_644[3]_i_2_n_3\,
      I3 => add_ln695_4_reg_644_reg(3),
      I4 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I5 => \empty_37_reg_231_reg_n_3_[3]\,
      O => \add_ln695_4_reg_644[5]_i_2_n_3\
    );
\add_ln695_4_reg_644[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3F50A0C0CF50A"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[5]\,
      I1 => add_ln695_4_reg_644_reg(5),
      I2 => \add_ln695_4_reg_644[6]_i_2_n_3\,
      I3 => \empty_37_reg_231_reg_n_3_[6]\,
      I4 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I5 => add_ln695_4_reg_644_reg(6),
      O => add_ln695_4_fu_492_p2(6)
    );
\add_ln695_4_reg_644[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF5F5F3FFFFFF"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[3]\,
      I1 => add_ln695_4_reg_644_reg(3),
      I2 => \add_ln695_4_reg_644[4]_i_2_n_3\,
      I3 => add_ln695_4_reg_644_reg(4),
      I4 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I5 => \empty_37_reg_231_reg_n_3_[4]\,
      O => \add_ln695_4_reg_644[6]_i_2_n_3\
    );
\add_ln695_4_reg_644[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F50AF3F3F50A0C0C"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(6),
      I1 => \empty_37_reg_231_reg_n_3_[6]\,
      I2 => \add_ln695_4_reg_644[10]_i_4_n_3\,
      I3 => add_ln695_4_reg_644_reg(7),
      I4 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I5 => \empty_37_reg_231_reg_n_3_[7]\,
      O => add_ln695_4_fu_492_p2(7)
    );
\add_ln695_4_reg_644[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B847B8B8B8B8"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(8),
      I1 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I2 => \empty_37_reg_231_reg_n_3_[8]\,
      I3 => \add_ln695_4_reg_644[8]_i_2_n_3\,
      I4 => \add_ln695_4_reg_644[10]_i_4_n_3\,
      I5 => \add_ln695_4_reg_644[10]_i_3_n_3\,
      O => add_ln695_4_fu_492_p2(8)
    );
\add_ln695_4_reg_644[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[7]\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I4 => add_ln695_4_reg_644_reg(7),
      O => \add_ln695_4_reg_644[8]_i_2_n_3\
    );
\add_ln695_4_reg_644[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005404FFFFABFB"
    )
        port map (
      I0 => \add_ln695_4_reg_644[10]_i_4_n_3\,
      I1 => \empty_37_reg_231_reg_n_3_[6]\,
      I2 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I3 => add_ln695_4_reg_644_reg(6),
      I4 => \icmp_ln882_2_reg_640[0]_i_9_n_3\,
      I5 => \icmp_ln882_2_reg_640[0]_i_5_n_3\,
      O => add_ln695_4_fu_492_p2(9)
    );
\add_ln695_4_reg_644[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      O => \add_ln695_4_reg_644[9]_i_2_n_3\
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
      D => add_ln695_4_fu_492_p2(6),
      Q => add_ln695_4_reg_644_reg(6),
      R => '0'
    );
\add_ln695_4_reg_644_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_4_reg_644[10]_i_1_n_3\,
      D => add_ln695_4_fu_492_p2(7),
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
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F00FFFF"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      I2 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => \^ap_cs_fsm_reg[3]_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_3_n_3\,
      I1 => ap_CS_fsm_state5,
      O => \^ap_cs_fsm_reg[3]_0\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => \^start_once_reg_reg_0\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[1]_i_3_n_3\,
      I4 => \ap_CS_fsm_reg_n_3_[1]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      I2 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      O => \^start_once_reg_reg_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => grayImg_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      I3 => icmp_ln882_fu_378_p2,
      O => \ap_CS_fsm[1]_i_3_n_3\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00000000000000"
    )
        port map (
      I0 => grayImg_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      I3 => \ap_CS_fsm_reg_n_3_[1]\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => icmp_ln882_fu_378_p2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3__0_n_3\,
      I1 => \ap_CS_fsm[2]_i_4__0_n_3\,
      I2 => empty_reg_196_reg(0),
      I3 => empty_reg_196_reg(1),
      I4 => empty_reg_196_reg(2),
      O => icmp_ln882_fu_378_p2
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => empty_reg_196_reg(6),
      I1 => empty_reg_196_reg(5),
      I2 => empty_reg_196_reg(4),
      I3 => empty_reg_196_reg(3),
      O => \ap_CS_fsm[2]_i_3__0_n_3\
    );
\ap_CS_fsm[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => empty_reg_196_reg(10),
      I1 => empty_reg_196_reg(9),
      I2 => empty_reg_196_reg(8),
      I3 => empty_reg_196_reg(7),
      O => \ap_CS_fsm[2]_i_4__0_n_3\
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
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB00"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter2,
      I1 => ap_enable_reg_pp1_iter3_reg_n_3,
      I2 => \ap_CS_fsm[5]_i_2_n_3\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => p_1_in4_in,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \ap_CS_fsm[4]_i_3_n_3\,
      O => p_1_in4_in
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => empty_35_reg_207_reg(2),
      I1 => empty_35_reg_207_reg(10),
      I2 => empty_35_reg_207_reg(1),
      I3 => empty_35_reg_207_reg(0),
      I4 => \cmp_i_i533_i_reg_632[0]_i_2_n_3\,
      I5 => \cmp_i_i533_i_reg_632[0]_i_3_n_3\,
      O => \ap_CS_fsm[4]_i_3_n_3\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF040004000400"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter2,
      I1 => ap_enable_reg_pp1_iter3_reg_n_3,
      I2 => \ap_CS_fsm[5]_i_2_n_3\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \ap_CS_fsm_reg[5]_0\,
      I5 => \ap_CS_fsm_reg_n_3_[5]\,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1,
      I1 => grayImg_data_empty_n,
      I2 => \cmp_i_i533_i_reg_632_reg_n_3_[0]\,
      I3 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I4 => \ap_CS_fsm_reg[5]_0\,
      I5 => \ap_CS_fsm[5]_i_4_n_3\,
      O => \ap_CS_fsm[5]_i_2_n_3\
    );
\ap_CS_fsm[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => icmp_ln874_2_reg_668_pp1_iter2_reg,
      I1 => \icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp1_iter3_reg_n_3,
      O => \ap_CS_fsm[5]_i_4_n_3\
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
      Q => \ap_CS_fsm_reg_n_3_[1]\,
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
      Q => p_0_in0,
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
      Q => ap_CS_fsm_pp1_stage0,
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
      Q => \ap_CS_fsm_reg_n_3_[5]\,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AA800000AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm_reg_n_3_[1]\,
      I5 => \ap_CS_fsm[1]_i_3_n_3\,
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
      INIT => X"0000A0008888A000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[1]_i_3_n_3\,
      I4 => ap_enable_reg_pp0_iter1_i_2_n_3,
      I5 => ap_NS_fsm116_out,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_3\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => grayImg_data_empty_n,
      O => ap_enable_reg_pp0_iter1_i_2_n_3
    );
ap_enable_reg_pp0_iter1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      I2 => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      I3 => \^start_once_reg\,
      O => ap_NS_fsm116_out
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
      INIT => X"A8A8A8A8A8A8A800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in4_in,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_enable_reg_pp1_iter0_i_2_n_3,
      I4 => \icmp_ln882_2_reg_640[0]_i_4_n_3\,
      I5 => \icmp_ln882_2_reg_640[0]_i_3_n_3\,
      O => ap_enable_reg_pp1_iter0_i_1_n_3
    );
ap_enable_reg_pp1_iter0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \icmp_ln882_2_reg_640[0]_i_5_n_3\,
      I1 => \icmp_ln882_2_reg_640[0]_i_6_n_3\,
      I2 => \icmp_ln882_2_reg_640[0]_i_7_n_3\,
      I3 => \icmp_ln882_2_reg_640[0]_i_8_n_3\,
      I4 => \icmp_ln882_2_reg_640[0]_i_9_n_3\,
      O => ap_enable_reg_pp1_iter0_i_2_n_3
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
\ap_enable_reg_pp1_iter1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_3\,
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
      R => SR(0)
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
      R => SR(0)
    );
ap_enable_reg_pp1_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0088A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter3_reg_n_3,
      I2 => ap_enable_reg_pp1_iter2,
      I3 => p_1_in4_in,
      I4 => \ap_CS_fsm[5]_i_2_n_3\,
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
\cmp_i_i533_i_reg_632[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4F00"
    )
        port map (
      I0 => \cmp_i_i533_i_reg_632[0]_i_2_n_3\,
      I1 => \cmp_i_i533_i_reg_632[0]_i_3_n_3\,
      I2 => empty_35_reg_207_reg(10),
      I3 => p_1_in4_in,
      I4 => \cmp_i_i533_i_reg_632_reg_n_3_[0]\,
      O => \cmp_i_i533_i_reg_632[0]_i_1_n_3\
    );
\cmp_i_i533_i_reg_632[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => empty_35_reg_207_reg(8),
      I1 => empty_35_reg_207_reg(7),
      I2 => empty_35_reg_207_reg(9),
      I3 => empty_35_reg_207_reg(6),
      O => \cmp_i_i533_i_reg_632[0]_i_2_n_3\
    );
\cmp_i_i533_i_reg_632[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => empty_35_reg_207_reg(4),
      I1 => empty_35_reg_207_reg(3),
      I2 => empty_35_reg_207_reg(5),
      O => \cmp_i_i533_i_reg_632[0]_i_3_n_3\
    );
\cmp_i_i533_i_reg_632_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp_i_i533_i_reg_632[0]_i_1_n_3\,
      Q => \cmp_i_i533_i_reg_632_reg_n_3_[0]\,
      R => '0'
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFBFBFAAAAAAAA"
    )
        port map (
      I0 => empty_n,
      I1 => \cmp_i_i533_i_reg_632_reg_n_3_[0]\,
      I2 => empty_37_reg_2310,
      I3 => \ap_CS_fsm_reg_n_3_[1]\,
      I4 => dout_valid_i_2_n_3,
      I5 => grayImg_data_empty_n,
      O => empty_n_reg_0
    );
dout_valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      O => dout_valid_i_2_n_3
    );
\empty_35_reg_207[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_35_reg_207_reg(0),
      O => add_ln695_3_fu_583_p2(0)
    );
\empty_35_reg_207[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[5]\,
      I1 => sobelImg_x_data_full_n,
      I2 => sobelImg_y_data_full_n,
      O => sel
    );
\empty_35_reg_207[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_35_reg_207_reg(10),
      I1 => empty_35_reg_207_reg(8),
      I2 => empty_35_reg_207_reg(6),
      I3 => \empty_35_reg_207[10]_i_3_n_3\,
      I4 => empty_35_reg_207_reg(7),
      I5 => empty_35_reg_207_reg(9),
      O => add_ln695_3_fu_583_p2(10)
    );
\empty_35_reg_207[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => empty_35_reg_207_reg(5),
      I1 => empty_35_reg_207_reg(3),
      I2 => empty_35_reg_207_reg(4),
      I3 => empty_35_reg_207_reg(2),
      I4 => empty_35_reg_207_reg(0),
      I5 => empty_35_reg_207_reg(1),
      O => \empty_35_reg_207[10]_i_3_n_3\
    );
\empty_35_reg_207[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => empty_35_reg_207_reg(0),
      I1 => empty_35_reg_207_reg(1),
      O => add_ln695_3_fu_583_p2(1)
    );
\empty_35_reg_207[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => empty_35_reg_207_reg(2),
      I1 => empty_35_reg_207_reg(1),
      I2 => empty_35_reg_207_reg(0),
      O => add_ln695_3_fu_583_p2(2)
    );
\empty_35_reg_207[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => empty_35_reg_207_reg(3),
      I1 => empty_35_reg_207_reg(2),
      I2 => empty_35_reg_207_reg(0),
      I3 => empty_35_reg_207_reg(1),
      O => add_ln695_3_fu_583_p2(3)
    );
\empty_35_reg_207[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => empty_35_reg_207_reg(2),
      I1 => empty_35_reg_207_reg(0),
      I2 => empty_35_reg_207_reg(1),
      I3 => empty_35_reg_207_reg(3),
      I4 => empty_35_reg_207_reg(4),
      O => add_ln695_3_fu_583_p2(4)
    );
\empty_35_reg_207[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_35_reg_207_reg(5),
      I1 => empty_35_reg_207_reg(2),
      I2 => empty_35_reg_207_reg(0),
      I3 => empty_35_reg_207_reg(1),
      I4 => empty_35_reg_207_reg(3),
      I5 => empty_35_reg_207_reg(4),
      O => add_ln695_3_fu_583_p2(5)
    );
\empty_35_reg_207[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => empty_35_reg_207_reg(6),
      I1 => \empty_35_reg_207[7]_i_2_n_3\,
      I2 => empty_35_reg_207_reg(4),
      I3 => empty_35_reg_207_reg(3),
      I4 => empty_35_reg_207_reg(5),
      O => add_ln695_3_fu_583_p2(6)
    );
\empty_35_reg_207[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => empty_35_reg_207_reg(7),
      I1 => empty_35_reg_207_reg(5),
      I2 => empty_35_reg_207_reg(3),
      I3 => empty_35_reg_207_reg(4),
      I4 => \empty_35_reg_207[7]_i_2_n_3\,
      I5 => empty_35_reg_207_reg(6),
      O => add_ln695_3_fu_583_p2(7)
    );
\empty_35_reg_207[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => empty_35_reg_207_reg(1),
      I1 => empty_35_reg_207_reg(0),
      I2 => empty_35_reg_207_reg(2),
      O => \empty_35_reg_207[7]_i_2_n_3\
    );
\empty_35_reg_207[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => empty_35_reg_207_reg(8),
      I1 => empty_35_reg_207_reg(6),
      I2 => \empty_35_reg_207[10]_i_3_n_3\,
      I3 => empty_35_reg_207_reg(7),
      O => add_ln695_3_fu_583_p2(8)
    );
\empty_35_reg_207[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_35_reg_207_reg(9),
      I1 => empty_35_reg_207_reg(7),
      I2 => \empty_35_reg_207[10]_i_3_n_3\,
      I3 => empty_35_reg_207_reg(6),
      I4 => empty_35_reg_207_reg(8),
      O => add_ln695_3_fu_583_p2(9)
    );
\empty_35_reg_207_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_3_fu_583_p2(0),
      Q => empty_35_reg_207_reg(0),
      S => p_0_in0
    );
\empty_35_reg_207_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_3_fu_583_p2(10),
      Q => empty_35_reg_207_reg(10),
      R => p_0_in0
    );
\empty_35_reg_207_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_3_fu_583_p2(1),
      Q => empty_35_reg_207_reg(1),
      R => p_0_in0
    );
\empty_35_reg_207_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_3_fu_583_p2(2),
      Q => empty_35_reg_207_reg(2),
      R => p_0_in0
    );
\empty_35_reg_207_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_3_fu_583_p2(3),
      Q => empty_35_reg_207_reg(3),
      R => p_0_in0
    );
\empty_35_reg_207_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_3_fu_583_p2(4),
      Q => empty_35_reg_207_reg(4),
      R => p_0_in0
    );
\empty_35_reg_207_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_3_fu_583_p2(5),
      Q => empty_35_reg_207_reg(5),
      R => p_0_in0
    );
\empty_35_reg_207_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_3_fu_583_p2(6),
      Q => empty_35_reg_207_reg(6),
      R => p_0_in0
    );
\empty_35_reg_207_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_3_fu_583_p2(7),
      Q => empty_35_reg_207_reg(7),
      R => p_0_in0
    );
\empty_35_reg_207_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_3_fu_583_p2(8),
      Q => empty_35_reg_207_reg(8),
      R => p_0_in0
    );
\empty_35_reg_207_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_3_fu_583_p2(9),
      Q => empty_35_reg_207_reg(9),
      R => p_0_in0
    );
\empty_37_reg_231[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => empty_37_reg_2310,
      O => empty_37_reg_231
    );
\empty_37_reg_231[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \ap_CS_fsm[5]_i_2_n_3\,
      O => empty_37_reg_2310
    );
\empty_37_reg_231_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_37_reg_2310,
      D => add_ln695_4_reg_644_reg(0),
      Q => \empty_37_reg_231_reg_n_3_[0]\,
      R => empty_37_reg_231
    );
\empty_37_reg_231_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_37_reg_2310,
      D => add_ln695_4_reg_644_reg(10),
      Q => \empty_37_reg_231_reg_n_3_[10]\,
      R => empty_37_reg_231
    );
\empty_37_reg_231_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_37_reg_2310,
      D => add_ln695_4_reg_644_reg(1),
      Q => \empty_37_reg_231_reg_n_3_[1]\,
      R => empty_37_reg_231
    );
\empty_37_reg_231_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_37_reg_2310,
      D => add_ln695_4_reg_644_reg(2),
      Q => \empty_37_reg_231_reg_n_3_[2]\,
      R => empty_37_reg_231
    );
\empty_37_reg_231_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_37_reg_2310,
      D => add_ln695_4_reg_644_reg(3),
      Q => \empty_37_reg_231_reg_n_3_[3]\,
      R => empty_37_reg_231
    );
\empty_37_reg_231_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_37_reg_2310,
      D => add_ln695_4_reg_644_reg(4),
      Q => \empty_37_reg_231_reg_n_3_[4]\,
      R => empty_37_reg_231
    );
\empty_37_reg_231_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_37_reg_2310,
      D => add_ln695_4_reg_644_reg(5),
      Q => \empty_37_reg_231_reg_n_3_[5]\,
      R => empty_37_reg_231
    );
\empty_37_reg_231_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_37_reg_2310,
      D => add_ln695_4_reg_644_reg(6),
      Q => \empty_37_reg_231_reg_n_3_[6]\,
      R => empty_37_reg_231
    );
\empty_37_reg_231_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_37_reg_2310,
      D => add_ln695_4_reg_644_reg(7),
      Q => \empty_37_reg_231_reg_n_3_[7]\,
      R => empty_37_reg_231
    );
\empty_37_reg_231_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_37_reg_2310,
      D => add_ln695_4_reg_644_reg(8),
      Q => \empty_37_reg_231_reg_n_3_[8]\,
      R => empty_37_reg_231
    );
\empty_37_reg_231_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_37_reg_2310,
      D => add_ln695_4_reg_644_reg(9),
      Q => \empty_37_reg_231_reg_n_3_[9]\,
      R => empty_37_reg_231
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404FF0404040404"
    )
        port map (
      I0 => empty_n_i_7_n_3,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      I3 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I4 => \ap_CS_fsm[5]_i_2_n_3\,
      I5 => \cmp_i_i533_i_reg_632_reg_n_3_[0]\,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
\empty_n_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_3\,
      I1 => icmp_ln874_2_reg_668_pp1_iter2_reg,
      I2 => \icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp1_iter3_reg_n_3,
      I4 => sel,
      O => \icmp_ln874_2_reg_668_pp1_iter2_reg_reg[0]_0\
    );
empty_n_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => grayImg_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      I3 => \ap_CS_fsm_reg_n_3_[1]\,
      O => empty_n_i_7_n_3
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
      I0 => \^start_once_reg\,
      I1 => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      I2 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => \empty_reg_196[10]_i_2_n_3\,
      O => clear
    );
\empty_reg_196[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB000000"
    )
        port map (
      I0 => grayImg_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      I3 => \ap_CS_fsm_reg_n_3_[1]\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => icmp_ln882_fu_378_p2,
      O => \empty_reg_196[10]_i_2_n_3\
    );
\empty_reg_196[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_reg_196_reg(10),
      I1 => empty_reg_196_reg(8),
      I2 => empty_reg_196_reg(7),
      I3 => \empty_reg_196[10]_i_4_n_3\,
      I4 => empty_reg_196_reg(6),
      I5 => empty_reg_196_reg(9),
      O => add_ln695_fu_384_p2(10)
    );
\empty_reg_196[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => empty_reg_196_reg(4),
      I1 => empty_reg_196_reg(2),
      I2 => empty_reg_196_reg(0),
      I3 => empty_reg_196_reg(1),
      I4 => empty_reg_196_reg(3),
      I5 => empty_reg_196_reg(5),
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
      I1 => empty_reg_196_reg(2),
      I2 => empty_reg_196_reg(0),
      I3 => empty_reg_196_reg(1),
      O => add_ln695_fu_384_p2(3)
    );
\empty_reg_196[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_reg_196_reg(4),
      I1 => empty_reg_196_reg(3),
      I2 => empty_reg_196_reg(1),
      I3 => empty_reg_196_reg(0),
      I4 => empty_reg_196_reg(2),
      O => add_ln695_fu_384_p2(4)
    );
\empty_reg_196[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_reg_196_reg(5),
      I1 => empty_reg_196_reg(4),
      I2 => empty_reg_196_reg(2),
      I3 => empty_reg_196_reg(0),
      I4 => empty_reg_196_reg(1),
      I5 => empty_reg_196_reg(3),
      O => add_ln695_fu_384_p2(5)
    );
\empty_reg_196[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => empty_reg_196_reg(6),
      I1 => \empty_reg_196[10]_i_4_n_3\,
      O => add_ln695_fu_384_p2(6)
    );
\empty_reg_196[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => empty_reg_196_reg(7),
      I1 => empty_reg_196_reg(6),
      I2 => \empty_reg_196[10]_i_4_n_3\,
      O => add_ln695_fu_384_p2(7)
    );
\empty_reg_196[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => empty_reg_196_reg(6),
      I1 => \empty_reg_196[10]_i_4_n_3\,
      I2 => empty_reg_196_reg(7),
      I3 => empty_reg_196_reg(8),
      O => add_ln695_fu_384_p2(8)
    );
\empty_reg_196[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => empty_reg_196_reg(9),
      I1 => empty_reg_196_reg(6),
      I2 => \empty_reg_196[10]_i_4_n_3\,
      I3 => empty_reg_196_reg(7),
      I4 => empty_reg_196_reg(8),
      O => add_ln695_fu_384_p2(9)
    );
\empty_reg_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_196[10]_i_2_n_3\,
      D => add_ln695_fu_384_p2(0),
      Q => empty_reg_196_reg(0),
      R => clear
    );
\empty_reg_196_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_196[10]_i_2_n_3\,
      D => add_ln695_fu_384_p2(10),
      Q => empty_reg_196_reg(10),
      R => clear
    );
\empty_reg_196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_196[10]_i_2_n_3\,
      D => add_ln695_fu_384_p2(1),
      Q => empty_reg_196_reg(1),
      R => clear
    );
\empty_reg_196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_196[10]_i_2_n_3\,
      D => add_ln695_fu_384_p2(2),
      Q => empty_reg_196_reg(2),
      R => clear
    );
\empty_reg_196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_196[10]_i_2_n_3\,
      D => add_ln695_fu_384_p2(3),
      Q => empty_reg_196_reg(3),
      R => clear
    );
\empty_reg_196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_196[10]_i_2_n_3\,
      D => add_ln695_fu_384_p2(4),
      Q => empty_reg_196_reg(4),
      R => clear
    );
\empty_reg_196_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_196[10]_i_2_n_3\,
      D => add_ln695_fu_384_p2(5),
      Q => empty_reg_196_reg(5),
      R => clear
    );
\empty_reg_196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_196[10]_i_2_n_3\,
      D => add_ln695_fu_384_p2(6),
      Q => empty_reg_196_reg(6),
      R => clear
    );
\empty_reg_196_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_196[10]_i_2_n_3\,
      D => add_ln695_fu_384_p2(7),
      Q => empty_reg_196_reg(7),
      R => clear
    );
\empty_reg_196_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_196[10]_i_2_n_3\,
      D => add_ln695_fu_384_p2(8),
      Q => empty_reg_196_reg(8),
      R => clear
    );
\empty_reg_196_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_196[10]_i_2_n_3\,
      D => add_ln695_fu_384_p2(9),
      Q => empty_reg_196_reg(9),
      R => clear
    );
full_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000800AAAA0800"
    )
        port map (
      I0 => empty_n,
      I1 => \cmp_i_i533_i_reg_632_reg_n_3_[0]\,
      I2 => \ap_CS_fsm[5]_i_2_n_3\,
      I3 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I4 => dout_valid_i_2_n_3,
      I5 => empty_n_i_7_n_3,
      O => empty_n_reg
    );
\icmp_ln874_2_reg_668[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE0A"
    )
        port map (
      I0 => \icmp_ln874_2_reg_668[0]_i_2_n_3\,
      I1 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I2 => \icmp_ln882_2_reg_640[0]_i_3_n_3\,
      I3 => \icmp_ln874_2_reg_668_reg_n_3_[0]\,
      O => \icmp_ln874_2_reg_668[0]_i_1_n_3\
    );
\icmp_ln874_2_reg_668[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \icmp_ln874_2_reg_668[0]_i_3_n_3\,
      I1 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I2 => \empty_37_reg_231_reg_n_3_[10]\,
      I3 => \empty_37_reg_231_reg_n_3_[9]\,
      I4 => \empty_37_reg_231_reg_n_3_[8]\,
      I5 => \icmp_ln874_2_reg_668[0]_i_4_n_3\,
      O => \icmp_ln874_2_reg_668[0]_i_2_n_3\
    );
\icmp_ln874_2_reg_668[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[7]\,
      I1 => \empty_37_reg_231_reg_n_3_[6]\,
      I2 => \empty_37_reg_231_reg_n_3_[5]\,
      I3 => \empty_37_reg_231_reg_n_3_[4]\,
      O => \icmp_ln874_2_reg_668[0]_i_3_n_3\
    );
\icmp_ln874_2_reg_668[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[1]\,
      I1 => \empty_37_reg_231_reg_n_3_[0]\,
      I2 => \empty_37_reg_231_reg_n_3_[3]\,
      I3 => \empty_37_reg_231_reg_n_3_[2]\,
      O => \icmp_ln874_2_reg_668[0]_i_4_n_3\
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
\icmp_ln882_2_reg_640[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln882_2_reg_640[0]_i_3_n_3\,
      O => p_7_in
    );
\icmp_ln882_2_reg_640[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFCB8FFFFFFFF"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(1),
      I1 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I2 => \empty_37_reg_231_reg_n_3_[1]\,
      I3 => add_ln695_4_reg_644_reg(6),
      I4 => \empty_37_reg_231_reg_n_3_[6]\,
      I5 => add_ln695_4_fu_492_p2(0),
      O => \icmp_ln882_2_reg_640[0]_i_10_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \icmp_ln882_2_reg_640[0]_i_4_n_3\,
      I1 => \icmp_ln882_2_reg_640[0]_i_5_n_3\,
      I2 => \icmp_ln882_2_reg_640[0]_i_6_n_3\,
      I3 => \icmp_ln882_2_reg_640[0]_i_7_n_3\,
      I4 => \icmp_ln882_2_reg_640[0]_i_8_n_3\,
      I5 => \icmp_ln882_2_reg_640[0]_i_9_n_3\,
      O => icmp_ln882_2_fu_486_p2
    );
\icmp_ln882_2_reg_640[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_3\,
      I1 => ap_CS_fsm_pp1_stage0,
      O => \icmp_ln882_2_reg_640[0]_i_3_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFAFFEFEFFFF"
    )
        port map (
      I0 => \icmp_ln882_2_reg_640[0]_i_10_n_3\,
      I1 => \empty_37_reg_231_reg_n_3_[3]\,
      I2 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I3 => add_ln695_4_reg_644_reg(3),
      I4 => \empty_37_reg_231_reg_n_3_[10]\,
      I5 => add_ln695_4_reg_644_reg(10),
      O => \icmp_ln882_2_reg_640[0]_i_4_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[9]\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I4 => add_ln695_4_reg_644_reg(9),
      O => \icmp_ln882_2_reg_640[0]_i_5_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[2]\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I4 => add_ln695_4_reg_644_reg(2),
      O => \icmp_ln882_2_reg_640[0]_i_6_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[4]\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I4 => add_ln695_4_reg_644_reg(4),
      O => \icmp_ln882_2_reg_640[0]_i_7_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"551555D5"
    )
        port map (
      I0 => \empty_37_reg_231_reg_n_3_[5]\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I4 => add_ln695_4_reg_644_reg(5),
      O => \icmp_ln882_2_reg_640[0]_i_8_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F335FFF"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(7),
      I1 => \empty_37_reg_231_reg_n_3_[7]\,
      I2 => add_ln695_4_reg_644_reg(8),
      I3 => \add_ln695_4_reg_644[9]_i_2_n_3\,
      I4 => \empty_37_reg_231_reg_n_3_[8]\,
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
      INIT => X"FBF000F0"
    )
        port map (
      I0 => grayImg_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      I3 => \ap_CS_fsm_reg_n_3_[1]\,
      I4 => icmp_ln882_fu_378_p2,
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
internal_full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \ap_CS_fsm[4]_i_3_n_3\,
      I2 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      O => \ap_CS_fsm_reg[3]_1\
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      I1 => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => \^ap_cs_fsm_reg[3]_0\,
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
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfgray2rgb_1080_1920_s is
  port (
    start_once_reg : out STD_LOGIC;
    \icmp_ln139_reg_87_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln139_reg_87_reg[0]_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    start_for_Loop_loop_height_proc1315_U0_full_n : in STD_LOGIC;
    pop : in STD_LOGIC;
    rgbSobel_data_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfgray2rgb_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfgray2rgb_1080_1920_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[2]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__4_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__4_n_3\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal icmp_ln139_fu_64_p2 : STD_LOGIC;
  signal icmp_ln139_reg_870 : STD_LOGIC;
  signal \icmp_ln139_reg_87[0]_i_1_n_3\ : STD_LOGIC;
  signal \^icmp_ln139_reg_87_reg[0]_0\ : STD_LOGIC;
  signal indvar_flatten_reg_53 : STD_LOGIC;
  signal indvar_flatten_reg_530 : STD_LOGIC;
  signal \indvar_flatten_reg_53[0]_i_5_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_53[0]_i_6_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_53[0]_i_7_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_53[0]_i_8_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_53[0]_i_9_n_3\ : STD_LOGIC;
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
  signal \start_once_reg_i_1__2_n_3\ : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_53_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_53_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3__3\ : label is "soft_lutpair80";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \empty_n_i_3__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \icmp_ln139_reg_87[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \indvar_flatten_reg_53[0]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \indvar_flatten_reg_53[0]_i_9\ : label is "soft_lutpair80";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \usedw[10]_i_1__3\ : label is "soft_lutpair79";
begin
  Q(0) <= \^q\(0);
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
  \icmp_ln139_reg_87_reg[0]_0\ <= \^icmp_ln139_reg_87_reg[0]_0\;
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BBBF"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[2]\,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => start_for_Loop_loop_height_proc1315_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEE0EEEEE"
    )
        port map (
      I0 => ap_NS_fsm16_out,
      I1 => \^q\(0),
      I2 => icmp_ln139_fu_64_p2,
      I3 => \ap_CS_fsm[1]_i_3__0_n_3\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \ap_CS_fsm_reg_n_3_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => start_for_Loop_loop_height_proc1315_U0_full_n,
      I2 => \^start_once_reg\,
      O => ap_NS_fsm16_out
    );
\ap_CS_fsm[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^icmp_ln139_reg_87_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => rgbSobel_data_full_n,
      O => \ap_CS_fsm[1]_i_3__0_n_3\
    );
\ap_CS_fsm[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888808800000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^q\(0),
      I2 => rgbSobel_data_full_n,
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I4 => \^icmp_ln139_reg_87_reg[0]_0\,
      I5 => icmp_ln139_fu_64_p2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3__3_n_3\,
      I1 => indvar_flatten_reg_53_reg(1),
      I2 => indvar_flatten_reg_53_reg(2),
      I3 => indvar_flatten_reg_53_reg(3),
      I4 => \ap_CS_fsm[2]_i_4__3_n_3\,
      I5 => \indvar_flatten_reg_53[0]_i_5_n_3\,
      O => icmp_ln139_fu_64_p2
    );
\ap_CS_fsm[2]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(15),
      I1 => indvar_flatten_reg_53_reg(18),
      I2 => indvar_flatten_reg_53_reg(19),
      I3 => indvar_flatten_reg_53_reg(20),
      I4 => \indvar_flatten_reg_53[0]_i_8_n_3\,
      O => \ap_CS_fsm[2]_i_3__3_n_3\
    );
\ap_CS_fsm[2]_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(8),
      I1 => indvar_flatten_reg_53_reg(6),
      I2 => indvar_flatten_reg_53_reg(5),
      I3 => indvar_flatten_reg_53_reg(4),
      O => \ap_CS_fsm[2]_i_4__3_n_3\
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
      Q => \^q\(0),
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
      Q => \ap_CS_fsm_reg_n_3_[2]\,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter0_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm16_out,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln139_fu_64_p2,
      I4 => icmp_ln139_reg_870,
      O => \ap_enable_reg_pp0_iter0_i_1__4_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__4_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln139_fu_64_p2,
      I4 => \ap_CS_fsm[1]_i_3__0_n_3\,
      I5 => ap_NS_fsm16_out,
      O => \ap_enable_reg_pp0_iter1_i_1__4_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__4_n_3\,
      Q => \^ap_enable_reg_pp0_iter1_reg_0\,
      R => '0'
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^icmp_ln139_reg_87_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => rgbSobel_data_full_n,
      I3 => \^q\(0),
      O => \icmp_ln139_reg_87_reg[0]_1\
    );
\icmp_ln139_reg_87[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8088"
    )
        port map (
      I0 => icmp_ln139_fu_64_p2,
      I1 => \^q\(0),
      I2 => rgbSobel_data_full_n,
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I4 => \^icmp_ln139_reg_87_reg[0]_0\,
      O => \icmp_ln139_reg_87[0]_i_1_n_3\
    );
\icmp_ln139_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln139_reg_87[0]_i_1_n_3\,
      Q => \^icmp_ln139_reg_87_reg[0]_0\,
      R => '0'
    );
\indvar_flatten_reg_53[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_Loop_loop_height_proc1315_U0_full_n,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => indvar_flatten_reg_530,
      O => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln139_reg_870,
      I2 => \indvar_flatten_reg_53[0]_i_5_n_3\,
      I3 => \indvar_flatten_reg_53[0]_i_6_n_3\,
      O => indvar_flatten_reg_530
    );
\indvar_flatten_reg_53[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \^q\(0),
      I1 => rgbSobel_data_full_n,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => \^icmp_ln139_reg_87_reg[0]_0\,
      O => icmp_ln139_reg_870
    );
\indvar_flatten_reg_53[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(13),
      I1 => indvar_flatten_reg_53_reg(9),
      I2 => indvar_flatten_reg_53_reg(0),
      I3 => indvar_flatten_reg_53_reg(7),
      I4 => indvar_flatten_reg_53_reg(17),
      I5 => indvar_flatten_reg_53_reg(16),
      O => \indvar_flatten_reg_53[0]_i_5_n_3\
    );
\indvar_flatten_reg_53[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4__3_n_3\,
      I1 => indvar_flatten_reg_53_reg(3),
      I2 => indvar_flatten_reg_53_reg(2),
      I3 => indvar_flatten_reg_53_reg(1),
      I4 => \indvar_flatten_reg_53[0]_i_8_n_3\,
      I5 => \indvar_flatten_reg_53[0]_i_9_n_3\,
      O => \indvar_flatten_reg_53[0]_i_6_n_3\
    );
\indvar_flatten_reg_53[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(0),
      O => \indvar_flatten_reg_53[0]_i_7_n_3\
    );
\indvar_flatten_reg_53[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(14),
      I1 => indvar_flatten_reg_53_reg(12),
      I2 => indvar_flatten_reg_53_reg(11),
      I3 => indvar_flatten_reg_53_reg(10),
      O => \indvar_flatten_reg_53[0]_i_8_n_3\
    );
\indvar_flatten_reg_53[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(20),
      I1 => indvar_flatten_reg_53_reg(19),
      I2 => indvar_flatten_reg_53_reg(18),
      I3 => indvar_flatten_reg_53_reg(15),
      O => \indvar_flatten_reg_53[0]_i_9_n_3\
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
      S(0) => \indvar_flatten_reg_53[0]_i_7_n_3\
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
\start_once_reg_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[2]\,
      I1 => start_for_Loop_loop_height_proc1315_U0_full_n,
      I2 => \^start_once_reg\,
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
      R => SR(0)
    );
\usedw[10]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => pop,
      I1 => \^q\(0),
      I2 => rgbSobel_data_full_n,
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I4 => \^icmp_ln139_reg_87_reg[0]_0\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfrgb2gray_9_0_1080_1920_1_s is
  port (
    start_once_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop : out STD_LOGIC;
    \empty_reg_75_reg[5]_0\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln882_1_reg_201_reg[0]_0\ : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \usedw_reg[0]\ : in STD_LOGIC;
    xfrgb2gray_9_0_1080_1920_1_U0_ap_start : in STD_LOGIC;
    start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n : in STD_LOGIC;
    srcImg_data_empty_n : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    empty_n_0 : in STD_LOGIC;
    \usedw_reg[0]_0\ : in STD_LOGIC;
    grayImg_data_empty_n : in STD_LOGIC;
    grayImg_data_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfrgb2gray_9_0_1080_1920_1_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfrgb2gray_9_0_1080_1920_1_s is
  signal add_ln695_1_fu_115_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal add_ln695_fu_103_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal add_ln695_reg_196 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \add_ln695_reg_196[10]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_3\ : STD_LOGIC;
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
  signal empty_31_reg_86 : STD_LOGIC;
  signal empty_31_reg_860 : STD_LOGIC;
  signal \empty_31_reg_86[10]_i_4_n_3\ : STD_LOGIC;
  signal empty_31_reg_86_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal empty_reg_75 : STD_LOGIC;
  signal \^empty_reg_75_reg[5]_0\ : STD_LOGIC;
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
  signal \icmp_ln882_1_reg_201[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln882_1_reg_201[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln882_1_reg_201[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln882_1_reg_201[0]_i_6_n_3\ : STD_LOGIC;
  signal icmp_ln882_1_reg_201_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3_n_3\ : STD_LOGIC;
  signal icmp_ln882_1_reg_201_pp0_iter5_reg : STD_LOGIC;
  signal \icmp_ln882_1_reg_201_reg_n_3_[0]\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln695_reg_196[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[6]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[7]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[9]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair89";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \empty_31_reg_86[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \empty_31_reg_86[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \empty_31_reg_86[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \empty_31_reg_86[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \empty_31_reg_86[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \empty_31_reg_86[6]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \empty_31_reg_86[7]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \empty_31_reg_86[8]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \empty_31_reg_86[9]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \icmp_ln882_1_reg_201[0]_i_5\ : label is "soft_lutpair87";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2gray_9_0_1080_1920_1_U0/icmp_ln882_1_reg_201_pp0_iter4_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2gray_9_0_1080_1920_1_U0/icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3 ";
begin
  \empty_reg_75_reg[5]_0\ <= \^empty_reg_75_reg[5]_0\;
  pop <= \^pop\;
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
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[10]\,
      I1 => \empty_reg_75_reg_n_3_[8]\,
      I2 => \empty_reg_75_reg_n_3_[7]\,
      I3 => \add_ln695_reg_196[10]_i_2_n_3\,
      I4 => \empty_reg_75_reg_n_3_[6]\,
      I5 => \empty_reg_75_reg_n_3_[9]\,
      O => add_ln695_fu_103_p2(10)
    );
\add_ln695_reg_196[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[4]\,
      I1 => \empty_reg_75_reg_n_3_[2]\,
      I2 => \empty_reg_75_reg_n_3_[0]\,
      I3 => \empty_reg_75_reg_n_3_[1]\,
      I4 => \empty_reg_75_reg_n_3_[3]\,
      I5 => \empty_reg_75_reg_n_3_[5]\,
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
      I1 => \empty_reg_75_reg_n_3_[2]\,
      I2 => \empty_reg_75_reg_n_3_[0]\,
      I3 => \empty_reg_75_reg_n_3_[1]\,
      O => add_ln695_fu_103_p2(3)
    );
\add_ln695_reg_196[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[4]\,
      I1 => \empty_reg_75_reg_n_3_[3]\,
      I2 => \empty_reg_75_reg_n_3_[1]\,
      I3 => \empty_reg_75_reg_n_3_[0]\,
      I4 => \empty_reg_75_reg_n_3_[2]\,
      O => add_ln695_fu_103_p2(4)
    );
\add_ln695_reg_196[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[5]\,
      I1 => \empty_reg_75_reg_n_3_[4]\,
      I2 => \empty_reg_75_reg_n_3_[2]\,
      I3 => \empty_reg_75_reg_n_3_[0]\,
      I4 => \empty_reg_75_reg_n_3_[1]\,
      I5 => \empty_reg_75_reg_n_3_[3]\,
      O => add_ln695_fu_103_p2(5)
    );
\add_ln695_reg_196[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[6]\,
      I1 => \add_ln695_reg_196[10]_i_2_n_3\,
      O => add_ln695_fu_103_p2(6)
    );
\add_ln695_reg_196[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[7]\,
      I1 => \empty_reg_75_reg_n_3_[6]\,
      I2 => \add_ln695_reg_196[10]_i_2_n_3\,
      O => add_ln695_fu_103_p2(7)
    );
\add_ln695_reg_196[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[6]\,
      I1 => \add_ln695_reg_196[10]_i_2_n_3\,
      I2 => \empty_reg_75_reg_n_3_[7]\,
      I3 => \empty_reg_75_reg_n_3_[8]\,
      O => add_ln695_fu_103_p2(8)
    );
\add_ln695_reg_196[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[9]\,
      I1 => \empty_reg_75_reg_n_3_[6]\,
      I2 => \add_ln695_reg_196[10]_i_2_n_3\,
      I3 => \empty_reg_75_reg_n_3_[7]\,
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
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF222A"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      I2 => \^start_once_reg\,
      I3 => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
      I4 => \^empty_reg_75_reg[5]_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[5]\,
      I1 => \empty_reg_75_reg_n_3_[3]\,
      I2 => \empty_reg_75_reg_n_3_[6]\,
      I3 => \ap_CS_fsm[2]_i_3_n_3\,
      I4 => \ap_CS_fsm[2]_i_4_n_3\,
      I5 => ap_CS_fsm_state2,
      O => \^empty_reg_75_reg[5]_0\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => ap_CS_fsm_state10,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_3\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter00,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[5]\,
      I1 => \empty_reg_75_reg_n_3_[3]\,
      I2 => \empty_reg_75_reg_n_3_[6]\,
      I3 => \ap_CS_fsm[2]_i_3_n_3\,
      I4 => \ap_CS_fsm[2]_i_4_n_3\,
      I5 => ap_CS_fsm_state2,
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[0]\,
      I1 => \empty_reg_75_reg_n_3_[8]\,
      I2 => \empty_reg_75_reg_n_3_[4]\,
      I3 => \empty_reg_75_reg_n_3_[1]\,
      O => \ap_CS_fsm[2]_i_3_n_3\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[10]\,
      I1 => \empty_reg_75_reg_n_3_[7]\,
      I2 => \empty_reg_75_reg_n_3_[2]\,
      I3 => \empty_reg_75_reg_n_3_[9]\,
      O => \ap_CS_fsm[2]_i_4_n_3\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__0_n_3\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400FF0004"
    )
        port map (
      I0 => \icmp_ln882_1_reg_201[0]_i_4_n_3\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \icmp_ln882_1_reg_201[0]_i_3_n_3\,
      I4 => ap_enable_reg_pp0_iter6_reg_n_3,
      I5 => ap_enable_reg_pp0_iter5,
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
      Q => ap_CS_fsm_state10,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A800A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter00,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \icmp_ln882_1_reg_201[0]_i_3_n_3\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \icmp_ln882_1_reg_201[0]_i_4_n_3\,
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
      INIT => X"8888A000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \icmp_ln882_1_reg_201[0]_i_4_n_3\,
      I4 => \icmp_ln882_1_reg_201[0]_i_3_n_3\,
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
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFB00FBFB"
    )
        port map (
      I0 => \icmp_ln882_1_reg_201_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => srcImg_data_empty_n,
      I3 => icmp_ln882_1_reg_201_pp0_iter5_reg,
      I4 => ap_enable_reg_pp0_iter6_reg_n_3,
      I5 => grayImg_data_full_n,
      O => ap_block_pp0_stage0_subdone
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
ap_enable_reg_pp0_iter6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0088A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter6_reg_n_3,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => ap_enable_reg_pp0_iter00,
      I4 => \icmp_ln882_1_reg_201[0]_i_3_n_3\,
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
      INIT => X"FFFFEFFFAAAAAAAA"
    )
        port map (
      I0 => empty_n,
      I1 => \icmp_ln882_1_reg_201[0]_i_3_n_3\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \icmp_ln882_1_reg_201_reg_n_3_[0]\,
      I5 => srcImg_data_empty_n,
      O => empty_n_reg_0
    );
\empty_31_reg_86[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_31_reg_86_reg(0),
      O => add_ln695_1_fu_115_p2(0)
    );
\empty_31_reg_86[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0000"
    )
        port map (
      I0 => \icmp_ln882_1_reg_201[0]_i_3_n_3\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \icmp_ln882_1_reg_201[0]_i_4_n_3\,
      I4 => ap_enable_reg_pp0_iter00,
      O => empty_31_reg_86
    );
\empty_31_reg_86[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \icmp_ln882_1_reg_201[0]_i_3_n_3\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \icmp_ln882_1_reg_201[0]_i_4_n_3\,
      O => empty_31_reg_860
    );
\empty_31_reg_86[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_31_reg_86_reg(10),
      I1 => empty_31_reg_86_reg(8),
      I2 => empty_31_reg_86_reg(7),
      I3 => \empty_31_reg_86[10]_i_4_n_3\,
      I4 => empty_31_reg_86_reg(6),
      I5 => empty_31_reg_86_reg(9),
      O => add_ln695_1_fu_115_p2(10)
    );
\empty_31_reg_86[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => empty_31_reg_86_reg(4),
      I1 => empty_31_reg_86_reg(2),
      I2 => empty_31_reg_86_reg(0),
      I3 => empty_31_reg_86_reg(1),
      I4 => empty_31_reg_86_reg(3),
      I5 => empty_31_reg_86_reg(5),
      O => \empty_31_reg_86[10]_i_4_n_3\
    );
\empty_31_reg_86[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => empty_31_reg_86_reg(0),
      I1 => empty_31_reg_86_reg(1),
      O => add_ln695_1_fu_115_p2(1)
    );
\empty_31_reg_86[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => empty_31_reg_86_reg(2),
      I1 => empty_31_reg_86_reg(1),
      I2 => empty_31_reg_86_reg(0),
      O => add_ln695_1_fu_115_p2(2)
    );
\empty_31_reg_86[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => empty_31_reg_86_reg(3),
      I1 => empty_31_reg_86_reg(2),
      I2 => empty_31_reg_86_reg(0),
      I3 => empty_31_reg_86_reg(1),
      O => add_ln695_1_fu_115_p2(3)
    );
\empty_31_reg_86[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_31_reg_86_reg(4),
      I1 => empty_31_reg_86_reg(3),
      I2 => empty_31_reg_86_reg(1),
      I3 => empty_31_reg_86_reg(0),
      I4 => empty_31_reg_86_reg(2),
      O => add_ln695_1_fu_115_p2(4)
    );
\empty_31_reg_86[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_31_reg_86_reg(5),
      I1 => empty_31_reg_86_reg(4),
      I2 => empty_31_reg_86_reg(2),
      I3 => empty_31_reg_86_reg(0),
      I4 => empty_31_reg_86_reg(1),
      I5 => empty_31_reg_86_reg(3),
      O => add_ln695_1_fu_115_p2(5)
    );
\empty_31_reg_86[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => empty_31_reg_86_reg(6),
      I1 => \empty_31_reg_86[10]_i_4_n_3\,
      O => add_ln695_1_fu_115_p2(6)
    );
\empty_31_reg_86[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => empty_31_reg_86_reg(7),
      I1 => empty_31_reg_86_reg(6),
      I2 => \empty_31_reg_86[10]_i_4_n_3\,
      O => add_ln695_1_fu_115_p2(7)
    );
\empty_31_reg_86[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => empty_31_reg_86_reg(6),
      I1 => \empty_31_reg_86[10]_i_4_n_3\,
      I2 => empty_31_reg_86_reg(7),
      I3 => empty_31_reg_86_reg(8),
      O => add_ln695_1_fu_115_p2(8)
    );
\empty_31_reg_86[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => empty_31_reg_86_reg(9),
      I1 => empty_31_reg_86_reg(6),
      I2 => \empty_31_reg_86[10]_i_4_n_3\,
      I3 => empty_31_reg_86_reg(7),
      I4 => empty_31_reg_86_reg(8),
      O => add_ln695_1_fu_115_p2(9)
    );
\empty_31_reg_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_31_reg_860,
      D => add_ln695_1_fu_115_p2(0),
      Q => empty_31_reg_86_reg(0),
      R => empty_31_reg_86
    );
\empty_31_reg_86_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_31_reg_860,
      D => add_ln695_1_fu_115_p2(10),
      Q => empty_31_reg_86_reg(10),
      R => empty_31_reg_86
    );
\empty_31_reg_86_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_31_reg_860,
      D => add_ln695_1_fu_115_p2(1),
      Q => empty_31_reg_86_reg(1),
      R => empty_31_reg_86
    );
\empty_31_reg_86_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_31_reg_860,
      D => add_ln695_1_fu_115_p2(2),
      Q => empty_31_reg_86_reg(2),
      R => empty_31_reg_86
    );
\empty_31_reg_86_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_31_reg_860,
      D => add_ln695_1_fu_115_p2(3),
      Q => empty_31_reg_86_reg(3),
      R => empty_31_reg_86
    );
\empty_31_reg_86_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_31_reg_860,
      D => add_ln695_1_fu_115_p2(4),
      Q => empty_31_reg_86_reg(4),
      R => empty_31_reg_86
    );
\empty_31_reg_86_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_31_reg_860,
      D => add_ln695_1_fu_115_p2(5),
      Q => empty_31_reg_86_reg(5),
      R => empty_31_reg_86
    );
\empty_31_reg_86_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_31_reg_860,
      D => add_ln695_1_fu_115_p2(6),
      Q => empty_31_reg_86_reg(6),
      R => empty_31_reg_86
    );
\empty_31_reg_86_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_31_reg_860,
      D => add_ln695_1_fu_115_p2(7),
      Q => empty_31_reg_86_reg(7),
      R => empty_31_reg_86
    );
\empty_31_reg_86_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_31_reg_860,
      D => add_ln695_1_fu_115_p2(8),
      Q => empty_31_reg_86_reg(8),
      R => empty_31_reg_86
    );
\empty_31_reg_86_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_31_reg_860,
      D => add_ln695_1_fu_115_p2(9),
      Q => empty_31_reg_86_reg(9),
      R => empty_31_reg_86
    );
empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555755500000000"
    )
        port map (
      I0 => srcImg_data_empty_n,
      I1 => \icmp_ln882_1_reg_201_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \icmp_ln882_1_reg_201[0]_i_3_n_3\,
      I5 => empty_n,
      O => \^pop\
    );
\empty_n_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FB000000000000"
    )
        port map (
      I0 => \icmp_ln882_1_reg_201_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => srcImg_data_empty_n,
      I3 => icmp_ln882_1_reg_201_pp0_iter5_reg,
      I4 => ap_enable_reg_pp0_iter6_reg_n_3,
      I5 => grayImg_data_full_n,
      O => \icmp_ln882_1_reg_201_reg[0]_0\
    );
\empty_reg_75[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      I3 => \^start_once_reg\,
      I4 => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
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
\icmp_ln882_1_reg_201[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \icmp_ln882_1_reg_201[0]_i_3_n_3\,
      O => grp_fu_168_ce
    );
\icmp_ln882_1_reg_201[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln882_1_reg_201[0]_i_4_n_3\,
      O => icmp_ln882_1_fu_109_p2
    );
\icmp_ln882_1_reg_201[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => grayImg_data_full_n,
      I1 => ap_enable_reg_pp0_iter6_reg_n_3,
      I2 => icmp_ln882_1_reg_201_pp0_iter5_reg,
      I3 => srcImg_data_empty_n,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => \icmp_ln882_1_reg_201_reg_n_3_[0]\,
      O => \icmp_ln882_1_reg_201[0]_i_3_n_3\
    );
\icmp_ln882_1_reg_201[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => empty_31_reg_86_reg(7),
      I1 => empty_31_reg_86_reg(5),
      I2 => empty_31_reg_86_reg(2),
      I3 => \icmp_ln882_1_reg_201[0]_i_5_n_3\,
      I4 => \icmp_ln882_1_reg_201[0]_i_6_n_3\,
      O => \icmp_ln882_1_reg_201[0]_i_4_n_3\
    );
\icmp_ln882_1_reg_201[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => empty_31_reg_86_reg(0),
      I1 => empty_31_reg_86_reg(6),
      I2 => empty_31_reg_86_reg(10),
      I3 => empty_31_reg_86_reg(1),
      O => \icmp_ln882_1_reg_201[0]_i_5_n_3\
    );
\icmp_ln882_1_reg_201[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => empty_31_reg_86_reg(8),
      I1 => empty_31_reg_86_reg(4),
      I2 => empty_31_reg_86_reg(9),
      I3 => empty_31_reg_86_reg(3),
      O => \icmp_ln882_1_reg_201[0]_i_6_n_3\
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
\icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
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
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5450"
    )
        port map (
      I0 => \^empty_reg_75_reg[5]_0\,
      I1 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      I2 => \^start_once_reg\,
      I3 => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
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
      R => SR(0)
    );
\usedw[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pop\,
      I1 => \usedw_reg[0]\,
      O => E(0)
    );
\usedw[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A758A8A"
    )
        port map (
      I0 => empty_n_0,
      I1 => \usedw_reg[0]_0\,
      I2 => grayImg_data_empty_n,
      I3 => \icmp_ln882_1_reg_201[0]_i_3_n_3\,
      I4 => ap_enable_reg_pp0_iter6_reg_n_3,
      I5 => icmp_ln882_1_reg_201_pp0_iter5_reg,
      O => empty_n_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    src_TREADY : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_1 : out STD_LOGIC;
    ack_out116_out : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln122_reg_297_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
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
    srcImg_data_full_n : in STD_LOGIC;
    \j_reg_148_reg[0]\ : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    eol_2_reg_190 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_3_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^ack_out116_out\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_3\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal \^src_tready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_1 : label is "soft_lutpair22";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  ack_out116_out <= \^ack_out116_out\;
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  full_n_reg <= \^full_n_reg\;
  src_TREADY <= \^src_tready\;
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF008800"
    )
        port map (
      I0 => src_TVALID,
      I1 => \^src_tready\,
      I2 => \^ap_enable_reg_pp0_iter0_reg\,
      I3 => ap_rst_n,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2FFFFFFF2FF"
    )
        port map (
      I0 => \^src_tready\,
      I1 => src_TVALID,
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
      I0 => \B_V_data_1_state[1]_i_3_n_3\,
      I1 => \B_V_data_1_state_reg[0]_1\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(1),
      I2 => eol_2_reg_190,
      O => \B_V_data_1_state[1]_i_3_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^src_tready\,
      R => \B_V_data_1_state_reg[1]_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_2_n_3\,
      I3 => CO(0),
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
      I3 => srcImg_data_full_n,
      I4 => \j_reg_148_reg[0]\,
      O => \ap_CS_fsm[2]_i_2_n_3\
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
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111F111FFFFFFFF"
    )
        port map (
      I0 => \j_reg_148_reg[0]\,
      I1 => srcImg_data_full_n,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => \^full_n_reg\
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
      I5 => \ap_CS_fsm[2]_i_2_n_3\,
      O => ap_rst_n_0
    );
empty_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008AAA0000"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => srcImg_data_full_n,
      I5 => \j_reg_148_reg[0]\,
      O => \ap_CS_fsm_reg[2]\
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
      O => SR(0)
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
      I4 => srcImg_data_full_n,
      I5 => \j_reg_148_reg[0]\,
      O => \^ack_out116_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    \icmp_ln190_reg_194_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    \icmp_ln190_reg_194_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    \j_reg_129_reg[8]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln190_reg_1940 : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC;
    sof_reg_104 : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln190_fu_167_p2 : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_0\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_last_V_reg_203_reg[0]_2\ : in STD_LOGIC;
    rgbSobel_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc1315_U0_ap_start : in STD_LOGIC;
    start_for_Loop_loop_height_proc1315_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    \j_reg_129_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4 is
  signal \B_V_data_1_state[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__2_n_3\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal dst_TREADY_int_regslice : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_3_n_3\ : STD_LOGIC;
  signal \^icmp_ln190_reg_194_reg[0]\ : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_reg_189[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_reg_129[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \j_reg_129[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_4\ : label is "soft_lutpair4";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  \icmp_ln190_reg_194_reg[0]\ <= \^icmp_ln190_reg_194_reg[0]\;
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAA0000"
    )
        port map (
      I0 => \^icmp_ln190_reg_194_reg[0]\,
      I1 => dst_TREADY,
      I2 => dst_TREADY_int_regslice,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__2_n_3\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(2),
      I3 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      O => \^icmp_ln190_reg_194_reg[0]\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^icmp_ln190_reg_194_reg[0]\,
      I1 => dst_TREADY_int_regslice,
      I2 => dst_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__4_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__4_n_3\,
      Q => dst_TREADY_int_regslice,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2__0_n_3\,
      I1 => Loop_loop_height_proc1315_U0_ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F000000"
    )
        port map (
      I0 => dst_TREADY,
      I1 => dst_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => \j_reg_129_reg[0]\,
      O => \ap_CS_fsm[0]_i_2__0_n_3\
    );
\ap_CS_fsm[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => Loop_loop_height_proc1315_U0_ap_start,
      I1 => Q(0),
      I2 => Q(3),
      I3 => \ap_CS_fsm[1]_i_2__2_n_3\,
      I4 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => dst_TREADY,
      I1 => dst_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[1]_i_2__2_n_3\
    );
\ap_CS_fsm[2]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I3 => Q(2),
      I4 => ap_NS_fsm18_out,
      O => D(2)
    );
\ap_CS_fsm[2]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => dst_TREADY,
      I1 => dst_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => \j_reg_129_reg[0]\,
      O => ap_NS_fsm18_out
    );
\ap_CS_fsm[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(2),
      I3 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      O => D(3)
    );
\ap_enable_reg_pp0_iter0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A800A8A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm18_out,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln190_fu_167_p2,
      I4 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I5 => Q(2),
      O => ap_rst_n_0
    );
\ap_enable_reg_pp0_iter1_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_rst_n,
      I3 => \icmp_ln190_reg_194[0]_i_3_n_3\,
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
      I4 => \icmp_ln190_reg_194[0]_i_3_n_3\,
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
      I2 => dst_TREADY_int_regslice,
      I3 => dst_TREADY,
      O => \ap_CS_fsm_reg[1]_0\(0)
    );
\icmp_ln190_reg_194[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      O => icmp_ln190_reg_1940
    );
\icmp_ln190_reg_194[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040455FF0404"
    )
        port map (
      I0 => dst_TREADY_int_regslice,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => icmp_ln190_reg_194_pp0_iter1_reg,
      I3 => rgbSobel_data_empty_n,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \B_V_data_1_state_reg[0]_1\,
      O => \icmp_ln190_reg_194[0]_i_3_n_3\
    );
\j_reg_129[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln190_fu_167_p2,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I3 => Q(2),
      I4 => ap_NS_fsm18_out,
      O => ap_enable_reg_pp0_iter0_reg_1(0)
    );
\j_reg_129[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln190_fu_167_p2,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I3 => Q(2),
      O => E(0)
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => start_for_Loop_loop_height_proc1315_U0_full_n,
      I2 => start_once_reg,
      O => internal_full_n_reg(0)
    );
\mOutPtr[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7F7F7FFFFFFFF"
    )
        port map (
      I0 => \j_reg_129_reg[0]\,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dst_TREADY_int_regslice,
      I4 => dst_TREADY,
      I5 => Loop_loop_height_proc1315_U0_ap_start,
      O => \^ap_cs_fsm_reg[1]\
    );
\sof_2_reg_140[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FBFBFB000000"
    )
        port map (
      I0 => icmp_ln190_reg_194_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I3 => sof_reg_104,
      I4 => ap_NS_fsm18_out,
      I5 => sof_2_reg_140,
      O => \icmp_ln190_reg_194_pp0_iter1_reg_reg[0]\
    );
\tmp_last_V_reg_203[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => \tmp_last_V_reg_203_reg[0]\,
      I1 => \tmp_last_V_reg_203_reg[0]_0\,
      I2 => \tmp_last_V_reg_203_reg[0]_1\(1),
      I3 => \tmp_last_V_reg_203_reg[0]_1\(0),
      I4 => p_6_in,
      I5 => \tmp_last_V_reg_203_reg[0]_2\,
      O => \j_reg_129_reg[8]\
    );
\tmp_last_V_reg_203[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_194[0]_i_3_n_3\,
      I2 => icmp_ln190_fu_167_p2,
      O => p_6_in
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
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_2_reg_190_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eol_2_reg_190 : in STD_LOGIC;
    \eol_2_reg_190_reg[0]_0\ : in STD_LOGIC;
    ack_out116_out : in STD_LOGIC;
    axi_last_V_1_reg_306 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal src_TLAST_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_last_V_1_reg_306[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \eol_2_reg_190[0]_i_2\ : label is "soft_lutpair23";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => src_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
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
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555DFFFAAAA2000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => eol_2_reg_190,
      I2 => Q(1),
      I3 => \eol_2_reg_190_reg[0]_0\,
      I4 => ack_out116_out,
      I5 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_3
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_3,
      Q => B_V_data_1_sel,
      R => \B_V_data_1_state_reg[1]_0\
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
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
      R => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => src_TVALID,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => src_TVALID,
      I3 => \B_V_data_1_state_reg[1]_1\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => \B_V_data_1_state_reg[1]_0\
    );
\axi_last_V_1_reg_306[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => ack_out116_out,
      I4 => axi_last_V_1_reg_306,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\eol_2_reg_190[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFA0AFA0AFA0"
    )
        port map (
      I0 => \eol_2_reg_190_reg[0]\,
      I1 => src_TLAST_int_regslice,
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
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => src_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\ is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    \start_fu_82_reg[0]\ : out STD_LOGIC;
    \or_ln131_reg_311_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \j_reg_148_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \or_ln131_reg_311_reg[0]_0\ : out STD_LOGIC;
    \start_fu_82_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_fu_82 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out116_out : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    or_ln131_reg_311 : in STD_LOGIC;
    or_ln134_reg_315 : in STD_LOGIC;
    icmp_ln122_reg_297 : in STD_LOGIC;
    \j_reg_148_reg[0]_0\ : in STD_LOGIC;
    srcImg_data_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    \or_ln131_reg_311_reg[0]_1\ : in STD_LOGIC;
    eol_2_reg_190 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \or_ln131_reg_311[0]_i_2_n_3\ : STD_LOGIC;
  signal \or_ln134_reg_315[0]_i_2_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_reg_148[31]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \or_ln131_reg_311[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \or_ln134_reg_315[0]_i_2\ : label is "soft_lutpair27";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => src_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
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
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555DFFFAAAA2000"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => eol_2_reg_190,
      I2 => B_V_data_1_sel_rd_reg_0(0),
      I3 => B_V_data_1_sel_rd_reg_1,
      I4 => ack_out116_out,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_3\,
      Q => B_V_data_1_sel,
      R => \^ap_rst_n_0\
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
      R => \^ap_rst_n_0\
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => src_TVALID,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => src_TVALID,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D000"
    )
        port map (
      I0 => or_ln131_reg_311,
      I1 => or_ln134_reg_315,
      I2 => icmp_ln122_reg_297,
      I3 => \j_reg_148_reg[0]_0\,
      I4 => srcImg_data_full_n,
      O => \or_ln131_reg_311_reg[0]\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => \^ap_rst_n_0\
    );
\icmp_ln122_fu_225_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      O => S(4)
    );
\icmp_ln122_fu_225_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      O => S(3)
    );
\icmp_ln122_fu_225_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      O => S(2)
    );
\icmp_ln122_fu_225_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => S(1)
    );
\icmp_ln122_fu_225_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      O => S(0)
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
      I4 => B_V_data_1_sel,
      I5 => B_V_data_1_payload_B,
      O => \j_reg_148_reg[0]\(0)
    );
\j_reg_148[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \j_reg_148_reg[0]_0\,
      I1 => icmp_ln122_reg_297,
      I2 => or_ln134_reg_315,
      I3 => or_ln131_reg_311,
      O => ap_enable_reg_pp0_iter1_reg
    );
\or_ln131_reg_311[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => \or_ln131_reg_311[0]_i_2_n_3\,
      I1 => CO(0),
      I2 => \or_ln131_reg_311_reg[0]_1\,
      I3 => or_ln131_reg_311,
      O => \or_ln131_reg_311_reg[0]_0\
    );
\or_ln131_reg_311[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => start_fu_82(0),
      O => \or_ln131_reg_311[0]_i_2_n_3\
    );
\or_ln134_reg_315[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF00C0"
    )
        port map (
      I0 => \or_ln134_reg_315[0]_i_2_n_3\,
      I1 => start_fu_82(0),
      I2 => CO(0),
      I3 => \or_ln131_reg_311_reg[0]_1\,
      I4 => or_ln134_reg_315,
      O => \start_fu_82_reg[0]_0\
    );
\or_ln134_reg_315[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => \or_ln134_reg_315[0]_i_2_n_3\
    );
\start_fu_82[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAE0000FEAEAAAA"
    )
        port map (
      I0 => start_fu_82(0),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      I4 => ack_out116_out,
      I5 => shiftReg_ce,
      O => \start_fu_82_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\ is
  port (
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dst_TLAST[0]_INST_0\ : label is "soft_lutpair7";
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
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
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
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_3\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => dst_TREADY,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__3_n_3\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => dst_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => SR(0)
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ is
  port (
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dst_TUSER[0]_INST_0\ : label is "soft_lutpair10";
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
      INIT => X"FFFFA2FF0000A200"
    )
        port map (
      I0 => sof_2_reg_140,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => icmp_ln190_reg_194_pp0_iter1_reg,
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
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => dst_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => B_V_data_1_sel,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
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
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => dst_TREADY,
      I4 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__4_n_3\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => dst_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => SR(0)
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
    \icmp_ln190_reg_194_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \i_2_reg_118_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    rgbSobel_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc1315_U0_ap_start : in STD_LOGIC;
    start_for_Loop_loop_height_proc1315_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1315;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1315 is
  signal \ap_CS_fsm[2]_i_4__4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5__1_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_3 : STD_LOGIC;
  signal i_2_reg_118 : STD_LOGIC;
  signal \^i_2_reg_118_reg[0]_0\ : STD_LOGIC;
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
  signal \i_reg_189[10]_i_3_n_3\ : STD_LOGIC;
  signal icmp_ln190_fu_167_p2 : STD_LOGIC;
  signal icmp_ln190_reg_1940 : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_5_n_3\ : STD_LOGIC;
  signal icmp_ln190_reg_194_pp0_iter1_reg : STD_LOGIC;
  signal \^icmp_ln190_reg_194_reg[0]_0\ : STD_LOGIC;
  signal \icmp_ln190_reg_194_reg_n_3_[0]\ : STD_LOGIC;
  signal j_4_fu_173_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_129 : STD_LOGIC;
  signal j_reg_1290 : STD_LOGIC;
  signal \j_reg_129[10]_i_4_n_3\ : STD_LOGIC;
  signal j_reg_129_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal regslice_both_dst_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_6 : STD_LOGIC;
  signal sof_2_reg_140 : STD_LOGIC;
  signal sof_reg_104 : STD_LOGIC;
  signal \sof_reg_104[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_203_reg_n_3_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3__4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4__4\ : label is "soft_lutpair16";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_189[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_reg_189[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_reg_189[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_reg_189[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_reg_189[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_reg_189[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_reg_189[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_reg_189[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \j_reg_129[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j_reg_129[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j_reg_129[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \j_reg_129[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \j_reg_129[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \j_reg_129[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j_reg_129[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \j_reg_129[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_3\ : label is "soft_lutpair17";
begin
  \ap_CS_fsm_reg[1]_1\(0) <= \^ap_cs_fsm_reg[1]_1\(0);
  \i_2_reg_118_reg[0]_0\ <= \^i_2_reg_118_reg[0]_0\;
  \icmp_ln190_reg_194_reg[0]_0\ <= \^icmp_ln190_reg_194_reg[0]_0\;
\ap_CS_fsm[2]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4__4_n_3\,
      I1 => \ap_CS_fsm[2]_i_5__1_n_3\,
      I2 => \i_2_reg_118_reg_n_3_[0]\,
      I3 => \i_2_reg_118_reg_n_3_[1]\,
      I4 => \i_2_reg_118_reg_n_3_[2]\,
      O => \^i_2_reg_118_reg[0]_0\
    );
\ap_CS_fsm[2]_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[6]\,
      I1 => \i_2_reg_118_reg_n_3_[5]\,
      I2 => \i_2_reg_118_reg_n_3_[4]\,
      I3 => \i_2_reg_118_reg_n_3_[3]\,
      O => \ap_CS_fsm[2]_i_4__4_n_3\
    );
\ap_CS_fsm[2]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[9]\,
      I1 => \i_2_reg_118_reg_n_3_[10]\,
      I2 => \i_2_reg_118_reg_n_3_[8]\,
      I3 => \i_2_reg_118_reg_n_3_[7]\,
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
      D => regslice_both_dst_V_data_V_U_n_12,
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
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[10]\,
      I1 => \i_2_reg_118_reg_n_3_[8]\,
      I2 => \i_2_reg_118_reg_n_3_[7]\,
      I3 => \i_reg_189[10]_i_3_n_3\,
      I4 => \i_2_reg_118_reg_n_3_[6]\,
      I5 => \i_2_reg_118_reg_n_3_[9]\,
      O => i_fu_161_p2(10)
    );
\i_reg_189[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[4]\,
      I1 => \i_2_reg_118_reg_n_3_[2]\,
      I2 => \i_2_reg_118_reg_n_3_[0]\,
      I3 => \i_2_reg_118_reg_n_3_[1]\,
      I4 => \i_2_reg_118_reg_n_3_[3]\,
      I5 => \i_2_reg_118_reg_n_3_[5]\,
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
      I1 => \i_2_reg_118_reg_n_3_[2]\,
      I2 => \i_2_reg_118_reg_n_3_[0]\,
      I3 => \i_2_reg_118_reg_n_3_[1]\,
      O => i_fu_161_p2(3)
    );
\i_reg_189[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[4]\,
      I1 => \i_2_reg_118_reg_n_3_[3]\,
      I2 => \i_2_reg_118_reg_n_3_[1]\,
      I3 => \i_2_reg_118_reg_n_3_[0]\,
      I4 => \i_2_reg_118_reg_n_3_[2]\,
      O => i_fu_161_p2(4)
    );
\i_reg_189[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[5]\,
      I1 => \i_2_reg_118_reg_n_3_[4]\,
      I2 => \i_2_reg_118_reg_n_3_[2]\,
      I3 => \i_2_reg_118_reg_n_3_[0]\,
      I4 => \i_2_reg_118_reg_n_3_[1]\,
      I5 => \i_2_reg_118_reg_n_3_[3]\,
      O => i_fu_161_p2(5)
    );
\i_reg_189[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[6]\,
      I1 => \i_reg_189[10]_i_3_n_3\,
      O => i_fu_161_p2(6)
    );
\i_reg_189[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[7]\,
      I1 => \i_2_reg_118_reg_n_3_[6]\,
      I2 => \i_reg_189[10]_i_3_n_3\,
      O => i_fu_161_p2(7)
    );
\i_reg_189[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[6]\,
      I1 => \i_reg_189[10]_i_3_n_3\,
      I2 => \i_2_reg_118_reg_n_3_[7]\,
      I3 => \i_2_reg_118_reg_n_3_[8]\,
      O => i_fu_161_p2(8)
    );
\i_reg_189[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[9]\,
      I1 => \i_2_reg_118_reg_n_3_[6]\,
      I2 => \i_reg_189[10]_i_3_n_3\,
      I3 => \i_2_reg_118_reg_n_3_[7]\,
      I4 => \i_2_reg_118_reg_n_3_[8]\,
      O => i_fu_161_p2(9)
    );
\i_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_1\(0),
      D => i_fu_161_p2(0),
      Q => i_reg_189(0),
      R => '0'
    );
\i_reg_189_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_1\(0),
      D => i_fu_161_p2(10),
      Q => i_reg_189(10),
      R => '0'
    );
\i_reg_189_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_1\(0),
      D => i_fu_161_p2(1),
      Q => i_reg_189(1),
      R => '0'
    );
\i_reg_189_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_1\(0),
      D => i_fu_161_p2(2),
      Q => i_reg_189(2),
      R => '0'
    );
\i_reg_189_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_1\(0),
      D => i_fu_161_p2(3),
      Q => i_reg_189(3),
      R => '0'
    );
\i_reg_189_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_1\(0),
      D => i_fu_161_p2(4),
      Q => i_reg_189(4),
      R => '0'
    );
\i_reg_189_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_1\(0),
      D => i_fu_161_p2(5),
      Q => i_reg_189(5),
      R => '0'
    );
\i_reg_189_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_1\(0),
      D => i_fu_161_p2(6),
      Q => i_reg_189(6),
      R => '0'
    );
\i_reg_189_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_1\(0),
      D => i_fu_161_p2(7),
      Q => i_reg_189(7),
      R => '0'
    );
\i_reg_189_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_1\(0),
      D => i_fu_161_p2(8),
      Q => i_reg_189(8),
      R => '0'
    );
\i_reg_189_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_1\(0),
      D => i_fu_161_p2(9),
      Q => i_reg_189(9),
      R => '0'
    );
\icmp_ln190_reg_194[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => j_reg_129_reg(7),
      I1 => j_reg_129_reg(8),
      I2 => j_reg_129_reg(1),
      I3 => j_reg_129_reg(5),
      I4 => \icmp_ln190_reg_194[0]_i_4_n_3\,
      I5 => \icmp_ln190_reg_194[0]_i_5_n_3\,
      O => icmp_ln190_fu_167_p2
    );
\icmp_ln190_reg_194[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => j_reg_129_reg(4),
      I1 => j_reg_129_reg(2),
      I2 => j_reg_129_reg(1),
      I3 => j_reg_129_reg(0),
      O => \icmp_ln190_reg_194[0]_i_4_n_3\
    );
\icmp_ln190_reg_194[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => j_reg_129_reg(10),
      I1 => j_reg_129_reg(9),
      I2 => j_reg_129_reg(6),
      I3 => j_reg_129_reg(3),
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
\j_reg_129[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_129_reg(0),
      O => j_4_fu_173_p2(0)
    );
\j_reg_129[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => j_reg_129_reg(10),
      I1 => j_reg_129_reg(8),
      I2 => j_reg_129_reg(7),
      I3 => \j_reg_129[10]_i_4_n_3\,
      I4 => j_reg_129_reg(6),
      I5 => j_reg_129_reg(9),
      O => j_4_fu_173_p2(10)
    );
\j_reg_129[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => j_reg_129_reg(4),
      I1 => j_reg_129_reg(2),
      I2 => j_reg_129_reg(0),
      I3 => j_reg_129_reg(1),
      I4 => j_reg_129_reg(3),
      I5 => j_reg_129_reg(5),
      O => \j_reg_129[10]_i_4_n_3\
    );
\j_reg_129[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_reg_129_reg(0),
      I1 => j_reg_129_reg(1),
      O => j_4_fu_173_p2(1)
    );
\j_reg_129[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_reg_129_reg(2),
      I1 => j_reg_129_reg(1),
      I2 => j_reg_129_reg(0),
      O => j_4_fu_173_p2(2)
    );
\j_reg_129[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_reg_129_reg(3),
      I1 => j_reg_129_reg(2),
      I2 => j_reg_129_reg(0),
      I3 => j_reg_129_reg(1),
      O => j_4_fu_173_p2(3)
    );
\j_reg_129[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_reg_129_reg(4),
      I1 => j_reg_129_reg(3),
      I2 => j_reg_129_reg(1),
      I3 => j_reg_129_reg(0),
      I4 => j_reg_129_reg(2),
      O => j_4_fu_173_p2(4)
    );
\j_reg_129[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_reg_129_reg(5),
      I1 => j_reg_129_reg(4),
      I2 => j_reg_129_reg(2),
      I3 => j_reg_129_reg(0),
      I4 => j_reg_129_reg(1),
      I5 => j_reg_129_reg(3),
      O => j_4_fu_173_p2(5)
    );
\j_reg_129[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_reg_129[10]_i_4_n_3\,
      I1 => j_reg_129_reg(6),
      O => j_4_fu_173_p2(6)
    );
\j_reg_129[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => j_reg_129_reg(6),
      I1 => \j_reg_129[10]_i_4_n_3\,
      I2 => j_reg_129_reg(7),
      O => j_4_fu_173_p2(7)
    );
\j_reg_129[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => j_reg_129_reg(7),
      I1 => \j_reg_129[10]_i_4_n_3\,
      I2 => j_reg_129_reg(6),
      I3 => j_reg_129_reg(8),
      O => j_4_fu_173_p2(8)
    );
\j_reg_129[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => j_reg_129_reg(9),
      I1 => j_reg_129_reg(6),
      I2 => \j_reg_129[10]_i_4_n_3\,
      I3 => j_reg_129_reg(7),
      I4 => j_reg_129_reg(8),
      O => j_4_fu_173_p2(9)
    );
\j_reg_129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(0),
      Q => j_reg_129_reg(0),
      R => j_reg_129
    );
\j_reg_129_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(10),
      Q => j_reg_129_reg(10),
      R => j_reg_129
    );
\j_reg_129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(1),
      Q => j_reg_129_reg(1),
      R => j_reg_129
    );
\j_reg_129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(2),
      Q => j_reg_129_reg(2),
      R => j_reg_129
    );
\j_reg_129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(3),
      Q => j_reg_129_reg(3),
      R => j_reg_129
    );
\j_reg_129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(4),
      Q => j_reg_129_reg(4),
      R => j_reg_129
    );
\j_reg_129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(5),
      Q => j_reg_129_reg(5),
      R => j_reg_129
    );
\j_reg_129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(6),
      Q => j_reg_129_reg(6),
      R => j_reg_129
    );
\j_reg_129_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(7),
      Q => j_reg_129_reg(7),
      R => j_reg_129
    );
\j_reg_129_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(8),
      Q => j_reg_129_reg(8),
      R => j_reg_129
    );
\j_reg_129_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1290,
      D => j_4_fu_173_p2(9),
      Q => j_reg_129_reg(9),
      R => j_reg_129
    );
regslice_both_dst_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4
     port map (
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_1\ => \icmp_ln190_reg_194_reg_n_3_[0]\,
      D(3 downto 0) => ap_NS_fsm(3 downto 0),
      E(0) => j_reg_1290,
      Loop_loop_height_proc1315_U0_ap_start => Loop_loop_height_proc1315_U0_ap_start,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_pp0_stage0,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[1]_0\(0) => \^ap_cs_fsm_reg[1]_1\(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_dst_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter0_reg_0 => regslice_both_dst_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter0_reg_1(0) => j_reg_129,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_dst_V_data_V_U_n_12,
      dst_TREADY => dst_TREADY,
      icmp_ln190_fu_167_p2 => icmp_ln190_fu_167_p2,
      icmp_ln190_reg_1940 => icmp_ln190_reg_1940,
      icmp_ln190_reg_194_pp0_iter1_reg => icmp_ln190_reg_194_pp0_iter1_reg,
      \icmp_ln190_reg_194_pp0_iter1_reg_reg[0]\ => regslice_both_dst_V_data_V_U_n_6,
      \icmp_ln190_reg_194_reg[0]\ => \^icmp_ln190_reg_194_reg[0]_0\,
      internal_full_n_reg(0) => E(0),
      \j_reg_129_reg[0]\ => \^i_2_reg_118_reg[0]_0\,
      \j_reg_129_reg[8]\ => regslice_both_dst_V_data_V_U_n_13,
      rgbSobel_data_empty_n => rgbSobel_data_empty_n,
      sof_2_reg_140 => sof_2_reg_140,
      sof_reg_104 => sof_reg_104,
      start_for_Loop_loop_height_proc1315_U0_full_n => start_for_Loop_loop_height_proc1315_U0_full_n,
      start_once_reg => start_once_reg,
      \tmp_last_V_reg_203_reg[0]\ => \tmp_last_V_reg_203[0]_i_2_n_3\,
      \tmp_last_V_reg_203_reg[0]_0\ => \tmp_last_V_reg_203[0]_i_3_n_3\,
      \tmp_last_V_reg_203_reg[0]_1\(1 downto 0) => j_reg_129_reg(8 downto 7),
      \tmp_last_V_reg_203_reg[0]_2\ => \tmp_last_V_reg_203_reg_n_3_[0]\
    );
regslice_both_dst_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \tmp_last_V_reg_203_reg_n_3_[0]\,
      B_V_data_1_sel_wr_reg_0 => \^icmp_ln190_reg_194_reg[0]_0\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY
    );
regslice_both_dst_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => ap_enable_reg_pp0_iter2_reg_n_3,
      B_V_data_1_sel_wr_reg_0 => \^icmp_ln190_reg_194_reg[0]_0\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
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
      INIT => X"B"
    )
        port map (
      I0 => \j_reg_129[10]_i_4_n_3\,
      I1 => j_reg_129_reg(6),
      O => \tmp_last_V_reg_203[0]_i_2_n_3\
    );
\tmp_last_V_reg_203[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j_reg_129_reg(9),
      I1 => j_reg_129_reg(10),
      O => \tmp_last_V_reg_203[0]_i_3_n_3\
    );
\tmp_last_V_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_13,
      Q => \tmp_last_V_reg_203_reg_n_3_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1416 is
  port (
    src_TREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    srcImg_data_full_n : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    start_for_thresholding_1080_1920_U0_full_n : in STD_LOGIC;
    start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n : in STD_LOGIC;
    threshold_c_full_n : in STD_LOGIC;
    threshold_c_empty_n : in STD_LOGIC;
    thresholding_1080_1920_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1416;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1416 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_out116_out : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2__1_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal axi_last_V_1_reg_306 : STD_LOGIC;
  signal eol_2_reg_190 : STD_LOGIC;
  signal \eol_reg_136_reg_n_3_[0]\ : STD_LOGIC;
  signal i_1_fu_215_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_292 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_1_reg_292[10]_i_2_n_3\ : STD_LOGIC;
  signal i_reg_125 : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_reg_125_reg_n_3_[9]\ : STD_LOGIC;
  signal icmp_ln122_fu_225_p2 : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_n_10\ : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_n_9\ : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_10_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_11_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_9_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln122_reg_297 : STD_LOGIC;
  signal j_3_fu_270_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \j_3_fu_270_p2_carry__0_n_10\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_3\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_4\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_5\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_6\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_7\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_8\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_9\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_10\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_3\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_4\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_5\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_6\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_7\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_8\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_9\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_10\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_4\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_5\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_6\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_7\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_8\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_9\ : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_10 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_3 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_4 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_5 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_6 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_7 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_8 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_9 : STD_LOGIC;
  signal j_reg_148 : STD_LOGIC;
  signal \j_reg_148[31]_i_5_n_3\ : STD_LOGIC;
  signal \j_reg_148[31]_i_6_n_3\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[0]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[10]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[11]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[12]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[13]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[14]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[15]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[16]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[17]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[18]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[19]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[1]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[20]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[21]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[22]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[23]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[24]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[25]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[26]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[27]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[28]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[29]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[2]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[30]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[31]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[3]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[4]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[5]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[6]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[7]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[8]\ : STD_LOGIC;
  signal \j_reg_148_reg_n_3_[9]\ : STD_LOGIC;
  signal or_ln131_reg_311 : STD_LOGIC;
  signal or_ln134_reg_315 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_src_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_src_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_10 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_11 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_12 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_13 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_14 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_4 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_6 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_7 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_8 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_9 : STD_LOGIC;
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal start_fu_82 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_3 : STD_LOGIC;
  signal NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_j_3_fu_270_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1__0\ : label is "soft_lutpair31";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_292[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_1_reg_292[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_1_reg_292[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_1_reg_292[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_1_reg_292[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_1_reg_292[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_1_reg_292[9]_i_1\ : label is "soft_lutpair28";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln122_fu_225_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln122_fu_225_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_3_fu_270_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_270_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_270_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_270_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \j_reg_148[31]_i_5\ : label is "soft_lutpair30";
begin
  SR(0) <= \^sr\(0);
  shiftReg_ce <= \^shiftreg_ce\;
  start_once_reg <= \^start_once_reg\;
\SRL_SIG_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => threshold_c_full_n,
      I2 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      I3 => start_for_thresholding_1080_1920_U0_full_n,
      I4 => \^start_once_reg\,
      O => \^shiftreg_ce\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15FF0000"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_thresholding_1080_1920_U0_full_n,
      I2 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      I3 => threshold_c_full_n,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      I5 => \ap_CS_fsm[0]_i_2__1_n_3\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \j_reg_148[31]_i_5_n_3\,
      I1 => \j_reg_148[31]_i_6_n_3\,
      I2 => \i_reg_125_reg_n_3_[0]\,
      I3 => \i_reg_125_reg_n_3_[1]\,
      I4 => \i_reg_125_reg_n_3_[2]\,
      I5 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[0]_i_2__1_n_3\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \^start_once_reg\,
      I2 => start_for_thresholding_1080_1920_U0_full_n,
      I3 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      I4 => threshold_c_full_n,
      I5 => \ap_CS_fsm_reg_n_3_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => eol_2_reg_190,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state5,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1__0\: unisim.vcomponents.LUT2
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
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_data_V_U_n_11,
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
\axi_last_V_1_reg_306_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_last_V_U_n_4,
      Q => axi_last_V_1_reg_306,
      R => '0'
    );
\eol_2_reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_last_V_U_n_3,
      Q => eol_2_reg_190,
      R => '0'
    );
\eol_reg_136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_data_V_U_n_6,
      Q => \eol_reg_136_reg_n_3_[0]\,
      R => '0'
    );
\i_1_reg_292[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[0]\,
      O => i_1_fu_215_p2(0)
    );
\i_1_reg_292[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[10]\,
      I1 => \i_reg_125_reg_n_3_[8]\,
      I2 => \i_1_reg_292[10]_i_2_n_3\,
      I3 => \i_reg_125_reg_n_3_[7]\,
      I4 => \i_reg_125_reg_n_3_[6]\,
      I5 => \i_reg_125_reg_n_3_[9]\,
      O => i_1_fu_215_p2(10)
    );
\i_1_reg_292[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[4]\,
      I1 => \i_reg_125_reg_n_3_[2]\,
      I2 => \i_reg_125_reg_n_3_[0]\,
      I3 => \i_reg_125_reg_n_3_[1]\,
      I4 => \i_reg_125_reg_n_3_[3]\,
      I5 => \i_reg_125_reg_n_3_[5]\,
      O => \i_1_reg_292[10]_i_2_n_3\
    );
\i_1_reg_292[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[0]\,
      I1 => \i_reg_125_reg_n_3_[1]\,
      O => i_1_fu_215_p2(1)
    );
\i_1_reg_292[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[2]\,
      I1 => \i_reg_125_reg_n_3_[1]\,
      I2 => \i_reg_125_reg_n_3_[0]\,
      O => i_1_fu_215_p2(2)
    );
\i_1_reg_292[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[3]\,
      I1 => \i_reg_125_reg_n_3_[2]\,
      I2 => \i_reg_125_reg_n_3_[0]\,
      I3 => \i_reg_125_reg_n_3_[1]\,
      O => i_1_fu_215_p2(3)
    );
\i_1_reg_292[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[4]\,
      I1 => \i_reg_125_reg_n_3_[3]\,
      I2 => \i_reg_125_reg_n_3_[1]\,
      I3 => \i_reg_125_reg_n_3_[0]\,
      I4 => \i_reg_125_reg_n_3_[2]\,
      O => i_1_fu_215_p2(4)
    );
\i_1_reg_292[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[5]\,
      I1 => \i_reg_125_reg_n_3_[4]\,
      I2 => \i_reg_125_reg_n_3_[2]\,
      I3 => \i_reg_125_reg_n_3_[0]\,
      I4 => \i_reg_125_reg_n_3_[1]\,
      I5 => \i_reg_125_reg_n_3_[3]\,
      O => i_1_fu_215_p2(5)
    );
\i_1_reg_292[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_1_reg_292[10]_i_2_n_3\,
      I1 => \i_reg_125_reg_n_3_[6]\,
      O => i_1_fu_215_p2(6)
    );
\i_1_reg_292[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[7]\,
      I1 => \i_reg_125_reg_n_3_[6]\,
      I2 => \i_1_reg_292[10]_i_2_n_3\,
      O => i_1_fu_215_p2(7)
    );
\i_1_reg_292[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[6]\,
      I1 => \i_reg_125_reg_n_3_[7]\,
      I2 => \i_1_reg_292[10]_i_2_n_3\,
      I3 => \i_reg_125_reg_n_3_[8]\,
      O => i_1_fu_215_p2(8)
    );
\i_1_reg_292[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[9]\,
      I1 => \i_reg_125_reg_n_3_[6]\,
      I2 => \i_reg_125_reg_n_3_[7]\,
      I3 => \i_1_reg_292[10]_i_2_n_3\,
      I4 => \i_reg_125_reg_n_3_[8]\,
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
\i_reg_125[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA000000"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_thresholding_1080_1920_U0_full_n,
      I2 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      I3 => threshold_c_full_n,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      I5 => ap_CS_fsm_state7,
      O => i_reg_125
    );
\i_reg_125_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(0),
      Q => \i_reg_125_reg_n_3_[0]\,
      R => i_reg_125
    );
\i_reg_125_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(10),
      Q => \i_reg_125_reg_n_3_[10]\,
      R => i_reg_125
    );
\i_reg_125_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(1),
      Q => \i_reg_125_reg_n_3_[1]\,
      R => i_reg_125
    );
\i_reg_125_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(2),
      Q => \i_reg_125_reg_n_3_[2]\,
      R => i_reg_125
    );
\i_reg_125_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(3),
      Q => \i_reg_125_reg_n_3_[3]\,
      R => i_reg_125
    );
\i_reg_125_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(4),
      Q => \i_reg_125_reg_n_3_[4]\,
      R => i_reg_125
    );
\i_reg_125_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(5),
      Q => \i_reg_125_reg_n_3_[5]\,
      R => i_reg_125
    );
\i_reg_125_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(6),
      Q => \i_reg_125_reg_n_3_[6]\,
      R => i_reg_125
    );
\i_reg_125_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(7),
      Q => \i_reg_125_reg_n_3_[7]\,
      R => i_reg_125
    );
\i_reg_125_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(8),
      Q => \i_reg_125_reg_n_3_[8]\,
      R => i_reg_125
    );
\i_reg_125_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(9),
      Q => \i_reg_125_reg_n_3_[9]\,
      R => i_reg_125
    );
icmp_ln122_fu_225_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => icmp_ln122_fu_225_p2_carry_n_3,
      CO(6) => icmp_ln122_fu_225_p2_carry_n_4,
      CO(5) => icmp_ln122_fu_225_p2_carry_n_5,
      CO(4) => icmp_ln122_fu_225_p2_carry_n_6,
      CO(3) => icmp_ln122_fu_225_p2_carry_n_7,
      CO(2) => icmp_ln122_fu_225_p2_carry_n_8,
      CO(1) => icmp_ln122_fu_225_p2_carry_n_9,
      CO(0) => icmp_ln122_fu_225_p2_carry_n_10,
      DI(7 downto 3) => B"00000",
      DI(2) => icmp_ln122_fu_225_p2_carry_i_1_n_3,
      DI(1) => icmp_ln122_fu_225_p2_carry_i_2_n_3,
      DI(0) => icmp_ln122_fu_225_p2_carry_i_3_n_3,
      O(7 downto 0) => NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => icmp_ln122_fu_225_p2_carry_i_4_n_3,
      S(6) => icmp_ln122_fu_225_p2_carry_i_5_n_3,
      S(5) => icmp_ln122_fu_225_p2_carry_i_6_n_3,
      S(4) => icmp_ln122_fu_225_p2_carry_i_7_n_3,
      S(3) => icmp_ln122_fu_225_p2_carry_i_8_n_3,
      S(2) => icmp_ln122_fu_225_p2_carry_i_9_n_3,
      S(1) => icmp_ln122_fu_225_p2_carry_i_10_n_3,
      S(0) => icmp_ln122_fu_225_p2_carry_i_11_n_3
    );
\icmp_ln122_fu_225_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => icmp_ln122_fu_225_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => icmp_ln122_fu_225_p2,
      CO(3) => \icmp_ln122_fu_225_p2_carry__0_n_7\,
      CO(2) => \icmp_ln122_fu_225_p2_carry__0_n_8\,
      CO(1) => \icmp_ln122_fu_225_p2_carry__0_n_9\,
      CO(0) => \icmp_ln122_fu_225_p2_carry__0_n_10\,
      DI(7 downto 5) => B"000",
      DI(4) => \j_reg_148_reg_n_3_[31]\,
      DI(3 downto 0) => B"0000",
      O(7 downto 0) => \NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => regslice_both_src_V_user_V_U_n_7,
      S(3) => regslice_both_src_V_user_V_U_n_8,
      S(2) => regslice_both_src_V_user_V_U_n_9,
      S(1) => regslice_both_src_V_user_V_U_n_10,
      S(0) => regslice_both_src_V_user_V_U_n_11
    );
icmp_ln122_fu_225_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[10]\,
      I1 => \j_reg_148_reg_n_3_[11]\,
      O => icmp_ln122_fu_225_p2_carry_i_1_n_3
    );
icmp_ln122_fu_225_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[9]\,
      I1 => \j_reg_148_reg_n_3_[8]\,
      O => icmp_ln122_fu_225_p2_carry_i_10_n_3
    );
icmp_ln122_fu_225_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[7]\,
      I1 => \j_reg_148_reg_n_3_[6]\,
      O => icmp_ln122_fu_225_p2_carry_i_11_n_3
    );
icmp_ln122_fu_225_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[8]\,
      I1 => \j_reg_148_reg_n_3_[9]\,
      O => icmp_ln122_fu_225_p2_carry_i_2_n_3
    );
icmp_ln122_fu_225_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[7]\,
      O => icmp_ln122_fu_225_p2_carry_i_3_n_3
    );
icmp_ln122_fu_225_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[21]\,
      I1 => \j_reg_148_reg_n_3_[20]\,
      O => icmp_ln122_fu_225_p2_carry_i_4_n_3
    );
icmp_ln122_fu_225_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[19]\,
      I1 => \j_reg_148_reg_n_3_[18]\,
      O => icmp_ln122_fu_225_p2_carry_i_5_n_3
    );
icmp_ln122_fu_225_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[17]\,
      I1 => \j_reg_148_reg_n_3_[16]\,
      O => icmp_ln122_fu_225_p2_carry_i_6_n_3
    );
icmp_ln122_fu_225_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[15]\,
      I1 => \j_reg_148_reg_n_3_[14]\,
      O => icmp_ln122_fu_225_p2_carry_i_7_n_3
    );
icmp_ln122_fu_225_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[13]\,
      I1 => \j_reg_148_reg_n_3_[12]\,
      O => icmp_ln122_fu_225_p2_carry_i_8_n_3
    );
icmp_ln122_fu_225_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_148_reg_n_3_[10]\,
      I1 => \j_reg_148_reg_n_3_[11]\,
      O => icmp_ln122_fu_225_p2_carry_i_9_n_3
    );
\icmp_ln122_reg_297_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_data_V_U_n_15,
      Q => icmp_ln122_reg_297,
      R => '0'
    );
j_3_fu_270_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => j_3_fu_270_p2_carry_n_3,
      CO(6) => j_3_fu_270_p2_carry_n_4,
      CO(5) => j_3_fu_270_p2_carry_n_5,
      CO(4) => j_3_fu_270_p2_carry_n_6,
      CO(3) => j_3_fu_270_p2_carry_n_7,
      CO(2) => j_3_fu_270_p2_carry_n_8,
      CO(1) => j_3_fu_270_p2_carry_n_9,
      CO(0) => j_3_fu_270_p2_carry_n_10,
      DI(7 downto 1) => B"0000000",
      DI(0) => \j_reg_148_reg_n_3_[0]\,
      O(7 downto 0) => j_3_fu_270_p2(7 downto 0),
      S(7) => \j_reg_148_reg_n_3_[7]\,
      S(6) => \j_reg_148_reg_n_3_[6]\,
      S(5) => \j_reg_148_reg_n_3_[5]\,
      S(4) => \j_reg_148_reg_n_3_[4]\,
      S(3) => \j_reg_148_reg_n_3_[3]\,
      S(2) => \j_reg_148_reg_n_3_[2]\,
      S(1) => \j_reg_148_reg_n_3_[1]\,
      S(0) => regslice_both_src_V_user_V_U_n_12
    );
\j_3_fu_270_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => j_3_fu_270_p2_carry_n_3,
      CI_TOP => '0',
      CO(7) => \j_3_fu_270_p2_carry__0_n_3\,
      CO(6) => \j_3_fu_270_p2_carry__0_n_4\,
      CO(5) => \j_3_fu_270_p2_carry__0_n_5\,
      CO(4) => \j_3_fu_270_p2_carry__0_n_6\,
      CO(3) => \j_3_fu_270_p2_carry__0_n_7\,
      CO(2) => \j_3_fu_270_p2_carry__0_n_8\,
      CO(1) => \j_3_fu_270_p2_carry__0_n_9\,
      CO(0) => \j_3_fu_270_p2_carry__0_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_270_p2(15 downto 8),
      S(7) => \j_reg_148_reg_n_3_[15]\,
      S(6) => \j_reg_148_reg_n_3_[14]\,
      S(5) => \j_reg_148_reg_n_3_[13]\,
      S(4) => \j_reg_148_reg_n_3_[12]\,
      S(3) => \j_reg_148_reg_n_3_[11]\,
      S(2) => \j_reg_148_reg_n_3_[10]\,
      S(1) => \j_reg_148_reg_n_3_[9]\,
      S(0) => \j_reg_148_reg_n_3_[8]\
    );
\j_3_fu_270_p2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_270_p2_carry__0_n_3\,
      CI_TOP => '0',
      CO(7) => \j_3_fu_270_p2_carry__1_n_3\,
      CO(6) => \j_3_fu_270_p2_carry__1_n_4\,
      CO(5) => \j_3_fu_270_p2_carry__1_n_5\,
      CO(4) => \j_3_fu_270_p2_carry__1_n_6\,
      CO(3) => \j_3_fu_270_p2_carry__1_n_7\,
      CO(2) => \j_3_fu_270_p2_carry__1_n_8\,
      CO(1) => \j_3_fu_270_p2_carry__1_n_9\,
      CO(0) => \j_3_fu_270_p2_carry__1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_270_p2(23 downto 16),
      S(7) => \j_reg_148_reg_n_3_[23]\,
      S(6) => \j_reg_148_reg_n_3_[22]\,
      S(5) => \j_reg_148_reg_n_3_[21]\,
      S(4) => \j_reg_148_reg_n_3_[20]\,
      S(3) => \j_reg_148_reg_n_3_[19]\,
      S(2) => \j_reg_148_reg_n_3_[18]\,
      S(1) => \j_reg_148_reg_n_3_[17]\,
      S(0) => \j_reg_148_reg_n_3_[16]\
    );
\j_3_fu_270_p2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_270_p2_carry__1_n_3\,
      CI_TOP => '0',
      CO(7) => \NLW_j_3_fu_270_p2_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \j_3_fu_270_p2_carry__2_n_4\,
      CO(5) => \j_3_fu_270_p2_carry__2_n_5\,
      CO(4) => \j_3_fu_270_p2_carry__2_n_6\,
      CO(3) => \j_3_fu_270_p2_carry__2_n_7\,
      CO(2) => \j_3_fu_270_p2_carry__2_n_8\,
      CO(1) => \j_3_fu_270_p2_carry__2_n_9\,
      CO(0) => \j_3_fu_270_p2_carry__2_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_270_p2(31 downto 24),
      S(7) => \j_reg_148_reg_n_3_[31]\,
      S(6) => \j_reg_148_reg_n_3_[30]\,
      S(5) => \j_reg_148_reg_n_3_[29]\,
      S(4) => \j_reg_148_reg_n_3_[28]\,
      S(3) => \j_reg_148_reg_n_3_[27]\,
      S(2) => \j_reg_148_reg_n_3_[26]\,
      S(1) => \j_reg_148_reg_n_3_[25]\,
      S(0) => \j_reg_148_reg_n_3_[24]\
    );
\j_reg_148[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => \j_reg_148[31]_i_5_n_3\,
      I1 => \j_reg_148[31]_i_6_n_3\,
      I2 => \i_reg_125_reg_n_3_[0]\,
      I3 => \i_reg_125_reg_n_3_[1]\,
      I4 => \i_reg_125_reg_n_3_[2]\,
      I5 => ap_CS_fsm_state2,
      O => p_1_in
    );
\j_reg_148[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[6]\,
      I1 => \i_reg_125_reg_n_3_[5]\,
      I2 => \i_reg_125_reg_n_3_[4]\,
      I3 => \i_reg_125_reg_n_3_[3]\,
      O => \j_reg_148[31]_i_5_n_3\
    );
\j_reg_148[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \i_reg_125_reg_n_3_[9]\,
      I1 => \i_reg_125_reg_n_3_[10]\,
      I2 => \i_reg_125_reg_n_3_[8]\,
      I3 => \i_reg_125_reg_n_3_[7]\,
      O => \j_reg_148[31]_i_6_n_3\
    );
\j_reg_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(0),
      Q => \j_reg_148_reg_n_3_[0]\,
      R => j_reg_148
    );
\j_reg_148_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(10),
      Q => \j_reg_148_reg_n_3_[10]\,
      R => j_reg_148
    );
\j_reg_148_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(11),
      Q => \j_reg_148_reg_n_3_[11]\,
      R => j_reg_148
    );
\j_reg_148_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(12),
      Q => \j_reg_148_reg_n_3_[12]\,
      R => j_reg_148
    );
\j_reg_148_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(13),
      Q => \j_reg_148_reg_n_3_[13]\,
      R => j_reg_148
    );
\j_reg_148_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(14),
      Q => \j_reg_148_reg_n_3_[14]\,
      R => j_reg_148
    );
\j_reg_148_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(15),
      Q => \j_reg_148_reg_n_3_[15]\,
      R => j_reg_148
    );
\j_reg_148_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(16),
      Q => \j_reg_148_reg_n_3_[16]\,
      R => j_reg_148
    );
\j_reg_148_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(17),
      Q => \j_reg_148_reg_n_3_[17]\,
      R => j_reg_148
    );
\j_reg_148_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(18),
      Q => \j_reg_148_reg_n_3_[18]\,
      R => j_reg_148
    );
\j_reg_148_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(19),
      Q => \j_reg_148_reg_n_3_[19]\,
      R => j_reg_148
    );
\j_reg_148_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(1),
      Q => \j_reg_148_reg_n_3_[1]\,
      R => j_reg_148
    );
\j_reg_148_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(20),
      Q => \j_reg_148_reg_n_3_[20]\,
      R => j_reg_148
    );
\j_reg_148_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(21),
      Q => \j_reg_148_reg_n_3_[21]\,
      R => j_reg_148
    );
\j_reg_148_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(22),
      Q => \j_reg_148_reg_n_3_[22]\,
      R => j_reg_148
    );
\j_reg_148_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(23),
      Q => \j_reg_148_reg_n_3_[23]\,
      R => j_reg_148
    );
\j_reg_148_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(24),
      Q => \j_reg_148_reg_n_3_[24]\,
      R => j_reg_148
    );
\j_reg_148_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(25),
      Q => \j_reg_148_reg_n_3_[25]\,
      R => j_reg_148
    );
\j_reg_148_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(26),
      Q => \j_reg_148_reg_n_3_[26]\,
      R => j_reg_148
    );
\j_reg_148_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(27),
      Q => \j_reg_148_reg_n_3_[27]\,
      R => j_reg_148
    );
\j_reg_148_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(28),
      Q => \j_reg_148_reg_n_3_[28]\,
      R => j_reg_148
    );
\j_reg_148_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(29),
      Q => \j_reg_148_reg_n_3_[29]\,
      R => j_reg_148
    );
\j_reg_148_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(2),
      Q => \j_reg_148_reg_n_3_[2]\,
      R => j_reg_148
    );
\j_reg_148_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(30),
      Q => \j_reg_148_reg_n_3_[30]\,
      R => j_reg_148
    );
\j_reg_148_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(31),
      Q => \j_reg_148_reg_n_3_[31]\,
      R => j_reg_148
    );
\j_reg_148_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(3),
      Q => \j_reg_148_reg_n_3_[3]\,
      R => j_reg_148
    );
\j_reg_148_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(4),
      Q => \j_reg_148_reg_n_3_[4]\,
      R => j_reg_148
    );
\j_reg_148_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(5),
      Q => \j_reg_148_reg_n_3_[5]\,
      R => j_reg_148
    );
\j_reg_148_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(6),
      Q => \j_reg_148_reg_n_3_[6]\,
      R => j_reg_148
    );
\j_reg_148_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(7),
      Q => \j_reg_148_reg_n_3_[7]\,
      R => j_reg_148
    );
\j_reg_148_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(8),
      Q => \j_reg_148_reg_n_3_[8]\,
      R => j_reg_148
    );
\j_reg_148_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(9),
      Q => \j_reg_148_reg_n_3_[9]\,
      R => j_reg_148
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => threshold_c_empty_n,
      I2 => thresholding_1080_1920_U0_ap_start,
      I3 => Q(0),
      O => E(0)
    );
\or_ln131_reg_311_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_user_V_U_n_13,
      Q => or_ln131_reg_311,
      R => '0'
    );
\or_ln134_reg_315_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_user_V_U_n_14,
      Q => or_ln134_reg_315,
      R => '0'
    );
regslice_both_src_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_data_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_src_V_user_V_U_n_5,
      \B_V_data_1_state_reg[1]_0\ => \^sr\(0),
      CO(0) => icmp_ln122_fu_225_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => j_reg_148,
      ack_out116_out => ack_out116_out,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]_0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_src_V_data_V_U_n_13,
      ap_enable_reg_pp0_iter1_reg => regslice_both_src_V_data_V_U_n_6,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_src_V_data_V_U_n_5,
      ap_rst_n_1 => regslice_both_src_V_data_V_U_n_11,
      axi_last_V_1_reg_306 => axi_last_V_1_reg_306,
      eol_2_reg_190 => eol_2_reg_190,
      \eol_reg_136_reg[0]\ => \eol_reg_136_reg_n_3_[0]\,
      full_n_reg => regslice_both_src_V_data_V_U_n_7,
      icmp_ln122_reg_297 => icmp_ln122_reg_297,
      \icmp_ln122_reg_297_reg[0]\ => regslice_both_src_V_data_V_U_n_15,
      \j_reg_148_reg[0]\ => regslice_both_src_V_user_V_U_n_6,
      p_1_in => p_1_in,
      srcImg_data_full_n => srcImg_data_full_n,
      src_TREADY => src_TREADY,
      src_TVALID => src_TVALID
    );
regslice_both_src_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_src_V_last_V_U_n_4,
      \B_V_data_1_state_reg[1]_0\ => \^sr\(0),
      \B_V_data_1_state_reg[1]_1\ => regslice_both_src_V_data_V_U_n_13,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      ack_out116_out => ack_out116_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      axi_last_V_1_reg_306 => axi_last_V_1_reg_306,
      eol_2_reg_190 => eol_2_reg_190,
      \eol_2_reg_190_reg[0]\ => \eol_reg_136_reg_n_3_[0]\,
      \eol_2_reg_190_reg[0]_0\ => regslice_both_src_V_data_V_U_n_4,
      \eol_reg_136_reg[0]\ => regslice_both_src_V_last_V_U_n_3,
      src_TLAST(0) => src_TLAST(0),
      src_TVALID => src_TVALID
    );
regslice_both_src_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\
     port map (
      B_V_data_1_sel_rd_reg_0(0) => ap_CS_fsm_state6,
      B_V_data_1_sel_rd_reg_1 => regslice_both_src_V_data_V_U_n_4,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_src_V_data_V_U_n_13,
      CO(0) => icmp_ln122_fu_225_p2,
      Q(10) => \j_reg_148_reg_n_3_[31]\,
      Q(9) => \j_reg_148_reg_n_3_[30]\,
      Q(8) => \j_reg_148_reg_n_3_[29]\,
      Q(7) => \j_reg_148_reg_n_3_[28]\,
      Q(6) => \j_reg_148_reg_n_3_[27]\,
      Q(5) => \j_reg_148_reg_n_3_[26]\,
      Q(4) => \j_reg_148_reg_n_3_[25]\,
      Q(3) => \j_reg_148_reg_n_3_[24]\,
      Q(2) => \j_reg_148_reg_n_3_[23]\,
      Q(1) => \j_reg_148_reg_n_3_[22]\,
      Q(0) => \j_reg_148_reg_n_3_[0]\,
      S(4) => regslice_both_src_V_user_V_U_n_7,
      S(3) => regslice_both_src_V_user_V_U_n_8,
      S(2) => regslice_both_src_V_user_V_U_n_9,
      S(1) => regslice_both_src_V_user_V_U_n_10,
      S(0) => regslice_both_src_V_user_V_U_n_11,
      ack_out116_out => ack_out116_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => regslice_both_src_V_user_V_U_n_6,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      eol_2_reg_190 => eol_2_reg_190,
      icmp_ln122_reg_297 => icmp_ln122_reg_297,
      \j_reg_148_reg[0]\(0) => regslice_both_src_V_user_V_U_n_12,
      \j_reg_148_reg[0]_0\ => ap_enable_reg_pp0_iter1_reg_n_3,
      or_ln131_reg_311 => or_ln131_reg_311,
      \or_ln131_reg_311_reg[0]\ => regslice_both_src_V_user_V_U_n_5,
      \or_ln131_reg_311_reg[0]_0\ => regslice_both_src_V_user_V_U_n_13,
      \or_ln131_reg_311_reg[0]_1\ => regslice_both_src_V_data_V_U_n_7,
      or_ln134_reg_315 => or_ln134_reg_315,
      shiftReg_ce => \^shiftreg_ce\,
      srcImg_data_full_n => srcImg_data_full_n,
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID,
      start_fu_82(0) => start_fu_82(0),
      \start_fu_82_reg[0]\ => regslice_both_src_V_user_V_U_n_4,
      \start_fu_82_reg[0]_0\ => regslice_both_src_V_user_V_U_n_14
    );
\start_fu_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_user_V_U_n_4,
      Q => start_fu_82(0),
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2__1_n_3\,
      I1 => \^start_once_reg\,
      I2 => start_for_thresholding_1080_1920_U0_full_n,
      I3 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
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
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d5_S is
  port (
    threshold_c_full_n : out STD_LOGIC;
    threshold_c_empty_n : out STD_LOGIC;
    ap_NS_fsm113_out : out STD_LOGIC;
    ap_NS_fsm111_out : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    thresholding_1080_1920_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d5_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d5_S is
  signal \internal_empty_n_i_1__0_n_3\ : STD_LOGIC;
  signal \internal_empty_n_i_2__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2__0_n_3\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^threshold_c_empty_n\ : STD_LOGIC;
  signal \^threshold_c_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair56";
begin
  threshold_c_empty_n <= \^threshold_c_empty_n\;
  threshold_c_full_n <= \^threshold_c_full_n\;
U_edge_detector_fifo_w8_d5_S_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d5_S_shiftReg
     port map (
      Q(0) => Q(0),
      \SRL_SIG_reg[4][7]_srl5_0\(3 downto 0) => mOutPtr_reg(3 downto 0),
      ap_NS_fsm111_out => ap_NS_fsm111_out,
      ap_NS_fsm113_out => ap_NS_fsm113_out,
      ap_clk => ap_clk,
      \indvar_flatten7_reg_80_reg[20]\ => \^threshold_c_empty_n\,
      shiftReg_ce => shiftReg_ce,
      threshold(7 downto 0) => threshold(7 downto 0),
      thresholding_1080_1920_U0_ap_start => thresholding_1080_1920_U0_ap_start
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA200000AA20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_full_n_reg_0,
      I2 => shiftReg_ce,
      I3 => \^threshold_c_empty_n\,
      I4 => \internal_empty_n_i_2__0_n_3\,
      I5 => mOutPtr_reg(3),
      O => \internal_empty_n_i_1__0_n_3\
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(1),
      I2 => mOutPtr_reg(0),
      I3 => shiftReg_ce,
      I4 => internal_full_n_reg_0,
      O => \internal_empty_n_i_2__0_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_3\,
      Q => \^threshold_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFF5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^threshold_c_full_n\,
      I2 => \internal_full_n_i_2__0_n_3\,
      I3 => shiftReg_ce,
      I4 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__1_n_3\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(3),
      I3 => mOutPtr_reg(2),
      O => \internal_full_n_i_2__0_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_3\,
      Q => \^threshold_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => \^threshold_c_empty_n\,
      I2 => thresholding_1080_1920_U0_ap_start,
      I3 => Q(0),
      I4 => shiftReg_ce,
      I5 => mOutPtr_reg(1),
      O => \mOutPtr[1]_i_1__1_n_3\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FD0FD02"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => shiftReg_ce,
      I2 => mOutPtr_reg(0),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(1),
      O => \mOutPtr[2]_i_1__0_n_3\
    );
\mOutPtr[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFE7F7F80018080"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(1),
      I2 => mOutPtr_reg(0),
      I3 => shiftReg_ce,
      I4 => internal_full_n_reg_0,
      I5 => mOutPtr_reg(3),
      O => \mOutPtr[3]_i_2__0_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_3\,
      Q => mOutPtr_reg(0),
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__1_n_3\,
      Q => mOutPtr_reg(1),
      S => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__0_n_3\,
      Q => mOutPtr_reg(2),
      S => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[3]_i_2__0_n_3\,
      Q => mOutPtr_reg(3),
      S => SR(0)
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
  signal Loop_loop_height_proc1315_U0_ap_start : STD_LOGIC;
  signal Loop_loop_height_proc1315_U0_n_4 : STD_LOGIC;
  signal Loop_loop_height_proc1315_U0_n_5 : STD_LOGIC;
  signal Loop_loop_height_proc1315_U0_n_6 : STD_LOGIC;
  signal Loop_loop_height_proc1315_U0_n_7 : STD_LOGIC;
  signal Loop_loop_height_proc1416_U0_n_7 : STD_LOGIC;
  signal Loop_loop_height_proc1416_U0_n_8 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_NS_fsm111_out : STD_LOGIC;
  signal ap_NS_fsm113_out : STD_LOGIC;
  signal ap_NS_fsm14_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_0 : STD_LOGIC;
  signal grayImg_data_empty_n : STD_LOGIC;
  signal grayImg_data_full_n : STD_LOGIC;
  signal i_reg_1890 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal pop_3 : STD_LOGIC;
  signal rgbSobel_data_empty_n : STD_LOGIC;
  signal rgbSobel_data_full_n : STD_LOGIC;
  signal shiftReg_ce : STD_LOGIC;
  signal sobelImg_data_full_n : STD_LOGIC;
  signal sobelImg_x_data_empty_n : STD_LOGIC;
  signal sobelImg_x_data_full_n : STD_LOGIC;
  signal sobelImg_y_data_U_n_5 : STD_LOGIC;
  signal sobelImg_y_data_empty_n : STD_LOGIC;
  signal sobelImg_y_data_full_n : STD_LOGIC;
  signal srcImg_data_empty_n : STD_LOGIC;
  signal srcImg_data_full_n : STD_LOGIC;
  signal start_for_AddWeightedKernel_1080_1920_U0_full_n : STD_LOGIC;
  signal start_for_Loop_loop_height_proc1315_U0_full_n : STD_LOGIC;
  signal start_for_thresholding_1080_1920_U0_full_n : STD_LOGIC;
  signal start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U_n_5 : STD_LOGIC;
  signal start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n : STD_LOGIC;
  signal start_for_xfrgb2gray_9_0_1080_1920_1_U0_U_n_5 : STD_LOGIC;
  signal start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal start_once_reg_1 : STD_LOGIC;
  signal start_once_reg_2 : STD_LOGIC;
  signal start_once_reg_4 : STD_LOGIC;
  signal threshold_c_empty_n : STD_LOGIC;
  signal threshold_c_full_n : STD_LOGIC;
  signal thresholding_1080_1920_U0_ap_ready : STD_LOGIC;
  signal thresholding_1080_1920_U0_ap_start : STD_LOGIC;
  signal thresholding_1080_1920_U0_n_4 : STD_LOGIC;
  signal thresholding_1080_1920_U0_n_5 : STD_LOGIC;
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start : STD_LOGIC;
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_10 : STD_LOGIC;
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_4 : STD_LOGIC;
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_5 : STD_LOGIC;
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_6 : STD_LOGIC;
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_7 : STD_LOGIC;
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_8 : STD_LOGIC;
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_9 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_4 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_5 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_7 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_8 : STD_LOGIC;
  signal xfrgb2gray_9_0_1080_1920_1_U0_ap_start : STD_LOGIC;
  signal xfrgb2gray_9_0_1080_1920_1_U0_n_4 : STD_LOGIC;
  signal xfrgb2gray_9_0_1080_1920_1_U0_n_6 : STD_LOGIC;
  signal xfrgb2gray_9_0_1080_1920_1_U0_n_7 : STD_LOGIC;
  signal xfrgb2gray_9_0_1080_1920_1_U0_n_8 : STD_LOGIC;
  signal xfrgb2gray_9_0_1080_1920_1_U0_n_9 : STD_LOGIC;
begin
  dst_TDATA(23) <= \<const0>\;
  dst_TDATA(22) <= \<const0>\;
  dst_TDATA(21) <= \<const0>\;
  dst_TDATA(20) <= \<const0>\;
  dst_TDATA(19) <= \<const0>\;
  dst_TDATA(18) <= \<const0>\;
  dst_TDATA(17) <= \<const0>\;
  dst_TDATA(16) <= \<const0>\;
  dst_TDATA(15) <= \<const0>\;
  dst_TDATA(14) <= \<const0>\;
  dst_TDATA(13) <= \<const0>\;
  dst_TDATA(12) <= \<const0>\;
  dst_TDATA(11) <= \<const0>\;
  dst_TDATA(10) <= \<const0>\;
  dst_TDATA(9) <= \<const0>\;
  dst_TDATA(8) <= \<const0>\;
  dst_TDATA(7) <= \<const0>\;
  dst_TDATA(6) <= \<const0>\;
  dst_TDATA(5) <= \<const0>\;
  dst_TDATA(4) <= \<const0>\;
  dst_TDATA(3) <= \<const0>\;
  dst_TDATA(2) <= \<const0>\;
  dst_TDATA(1) <= \<const0>\;
  dst_TDATA(0) <= \<const0>\;
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
      Q(1) => AddWeightedKernel_1080_1920_U0_ap_ready,
      Q(0) => AddWeightedKernel_1080_1920_U0_n_4,
      SR(0) => ap_rst_n_inv,
      ap_NS_fsm14_out => ap_NS_fsm14_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => AddWeightedKernel_1080_1920_U0_n_5,
      ap_rst_n => ap_rst_n,
      sobelImg_data_full_n => sobelImg_data_full_n,
      sobelImg_x_data_empty_n => sobelImg_x_data_empty_n,
      sobelImg_y_data_empty_n => sobelImg_y_data_empty_n
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Loop_loop_height_proc1315_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1315
     port map (
      \B_V_data_1_state_reg[0]\ => dst_TVALID,
      E(0) => Loop_loop_height_proc1315_U0_n_5,
      Loop_loop_height_proc1315_U0_ap_start => Loop_loop_height_proc1315_U0_ap_start,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]_0\ => Loop_loop_height_proc1315_U0_n_6,
      \ap_CS_fsm_reg[1]_1\(0) => i_reg_1890,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      dst_TUSER(0) => dst_TUSER(0),
      \i_2_reg_118_reg[0]_0\ => Loop_loop_height_proc1315_U0_n_7,
      \icmp_ln190_reg_194_reg[0]_0\ => Loop_loop_height_proc1315_U0_n_4,
      rgbSobel_data_empty_n => rgbSobel_data_empty_n,
      start_for_Loop_loop_height_proc1315_U0_full_n => start_for_Loop_loop_height_proc1315_U0_full_n,
      start_once_reg => start_once_reg_2
    );
Loop_loop_height_proc1416_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1416
     port map (
      E(0) => Loop_loop_height_proc1416_U0_n_8,
      Q(0) => thresholding_1080_1920_U0_n_4,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[2]_0\ => Loop_loop_height_proc1416_U0_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      shiftReg_ce => shiftReg_ce,
      srcImg_data_full_n => srcImg_data_full_n,
      src_TLAST(0) => src_TLAST(0),
      src_TREADY => src_TREADY,
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID,
      start_for_thresholding_1080_1920_U0_full_n => start_for_thresholding_1080_1920_U0_full_n,
      start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg,
      threshold_c_empty_n => threshold_c_empty_n,
      threshold_c_full_n => threshold_c_full_n,
      thresholding_1080_1920_U0_ap_start => thresholding_1080_1920_U0_ap_start
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
grayImg_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A
     port map (
      E(0) => xfrgb2gray_9_0_1080_1920_1_U0_n_7,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_valid_reg_0 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_10,
      empty_n => empty_n,
      empty_n_reg_0 => xfrgb2gray_9_0_1080_1920_1_U0_n_8,
      empty_n_reg_1 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_8,
      full_n_reg_0 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_7,
      grayImg_data_empty_n => grayImg_data_empty_n,
      grayImg_data_full_n => grayImg_data_full_n
    );
rgbSobel_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A
     port map (
      E(0) => xfgray2rgb_1080_1920_U0_n_7,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n_reg_0 => xfgray2rgb_1080_1920_U0_n_8,
      empty_n_reg_1 => Loop_loop_height_proc1315_U0_n_4,
      pop => pop,
      rgbSobel_data_empty_n => rgbSobel_data_empty_n,
      rgbSobel_data_full_n => rgbSobel_data_full_n,
      \usedw_reg[8]_0\ => xfgray2rgb_1080_1920_U0_n_4,
      \usedw_reg[8]_1\ => xfgray2rgb_1080_1920_U0_n_5
    );
sobelImg_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d2_A
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n_reg_0 => AddWeightedKernel_1080_1920_U0_n_5,
      sobelImg_data_full_n => sobelImg_data_full_n
    );
sobelImg_x_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_0
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n_reg_0 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_9,
      empty_n_reg_1 => AddWeightedKernel_1080_1920_U0_n_5,
      sobelImg_x_data_empty_n => sobelImg_x_data_empty_n,
      sobelImg_x_data_full_n => sobelImg_x_data_full_n
    );
sobelImg_y_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_1
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n_reg_0 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_9,
      empty_n_reg_1 => AddWeightedKernel_1080_1920_U0_n_5,
      full_n_reg_0 => sobelImg_y_data_U_n_5,
      sobelImg_x_data_full_n => sobelImg_x_data_full_n,
      sobelImg_y_data_empty_n => sobelImg_y_data_empty_n,
      sobelImg_y_data_full_n => sobelImg_y_data_full_n
    );
srcImg_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A_2
     port map (
      E(0) => xfrgb2gray_9_0_1080_1920_1_U0_n_4,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_valid_reg_0 => xfrgb2gray_9_0_1080_1920_1_U0_n_9,
      empty_n => empty_n_0,
      empty_n_reg_0 => Loop_loop_height_proc1416_U0_n_7,
      pop => pop_3,
      srcImg_data_empty_n => srcImg_data_empty_n,
      srcImg_data_full_n => srcImg_data_full_n
    );
start_for_AddWeightedKernel_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_AddWeightedKernel_1080_1920_U0
     port map (
      AddWeightedKernel_1080_1920_U0_ap_start => AddWeightedKernel_1080_1920_U0_ap_start,
      Q(1) => AddWeightedKernel_1080_1920_U0_ap_ready,
      Q(0) => AddWeightedKernel_1080_1920_U0_n_4,
      SR(0) => ap_rst_n_inv,
      ap_NS_fsm14_out => ap_NS_fsm14_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U_n_5,
      \mOutPtr_reg[1]_0\ => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_5,
      start_for_AddWeightedKernel_1080_1920_U0_full_n => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      start_once_reg => start_once_reg_1,
      xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start
    );
start_for_Loop_loop_height_proc1315_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_Loop_loop_height_proc1315_U0
     port map (
      E(0) => Loop_loop_height_proc1315_U0_n_5,
      Loop_loop_height_proc1315_U0_ap_start => Loop_loop_height_proc1315_U0_ap_start,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => Loop_loop_height_proc1315_U0_n_6,
      \mOutPtr_reg[1]_0\(0) => i_reg_1890,
      \mOutPtr_reg[1]_1\ => Loop_loop_height_proc1315_U0_n_7,
      start_for_Loop_loop_height_proc1315_U0_full_n => start_for_Loop_loop_height_proc1315_U0_full_n,
      start_once_reg => start_once_reg_2
    );
start_for_thresholding_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_thresholding_1080_1920_U0
     port map (
      Q(0) => thresholding_1080_1920_U0_ap_ready,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_full_n_reg_0 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_U_n_5,
      start_for_thresholding_1080_1920_U0_full_n => start_for_thresholding_1080_1920_U0_full_n,
      start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg,
      thresholding_1080_1920_U0_ap_start => thresholding_1080_1920_U0_ap_start
    );
start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U_n_5,
      internal_full_n_reg_0 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_6,
      \mOutPtr_reg[0]_0\ => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_4,
      start_for_AddWeightedKernel_1080_1920_U0_full_n => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
      start_once_reg => start_once_reg_4,
      start_once_reg_0 => start_once_reg_1,
      xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      xfrgb2gray_9_0_1080_1920_1_U0_ap_start => xfrgb2gray_9_0_1080_1920_1_U0_ap_start
    );
start_for_xfrgb2gray_9_0_1080_1920_1_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xfrgb2gray_9_0_1080_1920_1_U0
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_full_n_reg_0 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_U_n_5,
      \mOutPtr_reg[0]_0\ => xfrgb2gray_9_0_1080_1920_1_U0_n_6,
      start_for_thresholding_1080_1920_U0_full_n => start_for_thresholding_1080_1920_U0_full_n,
      start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg,
      xfrgb2gray_9_0_1080_1920_1_U0_ap_start => xfrgb2gray_9_0_1080_1920_1_U0_ap_start
    );
threshold_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d5_S
     port map (
      E(0) => Loop_loop_height_proc1416_U0_n_8,
      Q(0) => thresholding_1080_1920_U0_n_4,
      SR(0) => ap_rst_n_inv,
      ap_NS_fsm111_out => ap_NS_fsm111_out,
      ap_NS_fsm113_out => ap_NS_fsm113_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_full_n_reg_0 => thresholding_1080_1920_U0_n_5,
      shiftReg_ce => shiftReg_ce,
      threshold(7 downto 0) => threshold(7 downto 0),
      threshold_c_empty_n => threshold_c_empty_n,
      threshold_c_full_n => threshold_c_full_n,
      thresholding_1080_1920_U0_ap_start => thresholding_1080_1920_U0_ap_start
    );
thresholding_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_thresholding_1080_1920_s
     port map (
      Q(1) => thresholding_1080_1920_U0_ap_ready,
      Q(0) => thresholding_1080_1920_U0_n_4,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]_0\ => thresholding_1080_1920_U0_n_5,
      ap_NS_fsm111_out => ap_NS_fsm111_out,
      ap_NS_fsm113_out => ap_NS_fsm113_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      threshold_c_empty_n => threshold_c_empty_n,
      thresholding_1080_1920_U0_ap_start => thresholding_1080_1920_U0_ap_start
    );
xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s
     port map (
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[3]_0\ => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_4,
      \ap_CS_fsm_reg[3]_1\ => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_6,
      \ap_CS_fsm_reg[5]_0\ => sobelImg_y_data_U_n_5,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_8,
      ap_rst_n => ap_rst_n,
      empty_n => empty_n,
      empty_n_reg => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_7,
      empty_n_reg_0 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_10,
      grayImg_data_empty_n => grayImg_data_empty_n,
      \icmp_ln874_2_reg_668_pp1_iter2_reg_reg[0]_0\ => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_9,
      sobelImg_x_data_full_n => sobelImg_x_data_full_n,
      sobelImg_y_data_full_n => sobelImg_y_data_full_n,
      start_for_AddWeightedKernel_1080_1920_U0_full_n => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      start_once_reg => start_once_reg_1,
      start_once_reg_reg_0 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_5,
      xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start
    );
xfgray2rgb_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfgray2rgb_1080_1920_s
     port map (
      E(0) => xfgray2rgb_1080_1920_U0_n_7,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => xfgray2rgb_1080_1920_U0_n_5,
      ap_rst_n => ap_rst_n,
      \icmp_ln139_reg_87_reg[0]_0\ => xfgray2rgb_1080_1920_U0_n_4,
      \icmp_ln139_reg_87_reg[0]_1\ => xfgray2rgb_1080_1920_U0_n_8,
      pop => pop,
      rgbSobel_data_full_n => rgbSobel_data_full_n,
      start_for_Loop_loop_height_proc1315_U0_full_n => start_for_Loop_loop_height_proc1315_U0_full_n,
      start_once_reg => start_once_reg_2
    );
xfrgb2gray_9_0_1080_1920_1_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfrgb2gray_9_0_1080_1920_1_s
     port map (
      E(0) => xfrgb2gray_9_0_1080_1920_1_U0_n_4,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n => empty_n_0,
      empty_n_0 => empty_n,
      empty_n_reg(0) => xfrgb2gray_9_0_1080_1920_1_U0_n_7,
      empty_n_reg_0 => xfrgb2gray_9_0_1080_1920_1_U0_n_9,
      \empty_reg_75_reg[5]_0\ => xfrgb2gray_9_0_1080_1920_1_U0_n_6,
      grayImg_data_empty_n => grayImg_data_empty_n,
      grayImg_data_full_n => grayImg_data_full_n,
      \icmp_ln882_1_reg_201_reg[0]_0\ => xfrgb2gray_9_0_1080_1920_1_U0_n_8,
      pop => pop_3,
      srcImg_data_empty_n => srcImg_data_empty_n,
      start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
      start_once_reg => start_once_reg_4,
      \usedw_reg[0]\ => Loop_loop_height_proc1416_U0_n_7,
      \usedw_reg[0]_0\ => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_8,
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
