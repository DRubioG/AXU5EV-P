-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 30 10:21:43 2020
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A is
  port (
    img_in_data_empty_n : out STD_LOGIC;
    img_in_data_full_n : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Loop_loop_height_proc11_U0_img_in_data_write : in STD_LOGIC;
    pop : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  signal \dout_buf[23]_i_1_n_2\ : STD_LOGIC;
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
  signal empty_n_i_2_n_2 : STD_LOGIC;
  signal empty_n_i_3_n_2 : STD_LOGIC;
  signal full_n_i_1_n_2 : STD_LOGIC;
  signal full_n_i_3_n_2 : STD_LOGIC;
  signal full_n_i_4_n_2 : STD_LOGIC;
  signal \^img_in_data_full_n\ : STD_LOGIC;
  signal mem_reg_bram_0_i_13_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_14_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_15_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_16_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_17_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_18_n_2 : STD_LOGIC;
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
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[0]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[5]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[6]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[7]_i_2_n_2\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_2\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair68";
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
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_10 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_11 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_14 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_2 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_4 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_5 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_6 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_7 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_9 : label is "soft_lutpair60";
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
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \raddr[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \raddr[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \raddr[7]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of show_ahead_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \waddr[2]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \waddr[5]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \waddr[5]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair83";
begin
  empty_n <= \^empty_n\;
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
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_2\
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
      D => \dout_buf[23]_i_1_n_2\,
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
      Q => img_in_data_empty_n,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => empty_n_i_2_n_2,
      I2 => pop,
      I3 => Loop_loop_height_proc11_U0_img_in_data_write,
      I4 => \^empty_n\,
      O => empty_n_i_1_n_2
    );
empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(3),
      I2 => usedw_reg(8),
      I3 => usedw_reg(1),
      I4 => empty_n_i_3_n_2,
      O => empty_n_i_2_n_2
    );
empty_n_i_3: unisim.vcomponents.LUT6
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
      Q => \^empty_n\,
      R => ap_rst_n_inv
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => Loop_loop_height_proc11_U0_img_in_data_write,
      I3 => pop,
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
      WEA(3) => Loop_loop_height_proc11_U0_img_in_data_write,
      WEA(2) => Loop_loop_height_proc11_U0_img_in_data_write,
      WEA(1) => Loop_loop_height_proc11_U0_img_in_data_write,
      WEA(0) => Loop_loop_height_proc11_U0_img_in_data_write,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => mem_reg_bram_0_i_14_n_2,
      I2 => raddr(9),
      I3 => pop,
      I4 => raddr(10),
      O => rnext(10)
    );
mem_reg_bram_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
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
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => pop,
      I2 => raddr(0),
      O => rnext(0)
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => raddr(0),
      I3 => mem_reg_bram_0_i_17_n_2,
      I4 => mem_reg_bram_0_i_18_n_2,
      O => mem_reg_bram_0_i_13_n_2
    );
mem_reg_bram_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(6),
      I2 => mem_reg_bram_0_i_15_n_2,
      I3 => raddr(7),
      O => mem_reg_bram_0_i_14_n_2
    );
mem_reg_bram_0_i_15: unisim.vcomponents.LUT6
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
      O => mem_reg_bram_0_i_15_n_2
    );
mem_reg_bram_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(4),
      O => mem_reg_bram_0_i_16_n_2
    );
mem_reg_bram_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => raddr(8),
      I3 => raddr(1),
      O => mem_reg_bram_0_i_17_n_2
    );
mem_reg_bram_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(7),
      I2 => raddr(4),
      I3 => raddr(3),
      O => mem_reg_bram_0_i_18_n_2
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => mem_reg_bram_0_i_14_n_2,
      I2 => pop,
      I3 => raddr(9),
      O => rnext(9)
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAFFFF08000000"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => raddr(7),
      I2 => mem_reg_bram_0_i_15_n_2,
      I3 => raddr(6),
      I4 => pop,
      I5 => raddr(8),
      O => rnext(8)
    );
mem_reg_bram_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => mem_reg_bram_0_i_15_n_2,
      I1 => raddr(6),
      I2 => pop,
      I3 => raddr(7),
      O => rnext(7)
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F20"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => mem_reg_bram_0_i_15_n_2,
      I2 => pop,
      I3 => raddr(6),
      O => rnext(6)
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F20"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => mem_reg_bram_0_i_16_n_2,
      I2 => pop,
      I3 => raddr(5),
      O => rnext(5)
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \raddr[4]_i_1_n_2\,
      I1 => pop,
      I2 => raddr(4),
      O => rnext(4)
    );
mem_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
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
      I0 => mem_reg_bram_0_i_13_n_2,
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
      ENARDEN => \^img_in_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => Loop_loop_height_proc11_U0_img_in_data_write,
      WEA(0) => Loop_loop_height_proc11_U0_img_in_data_write,
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
p_0_out_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => Loop_loop_height_proc11_U0_img_in_data_write,
      O => p_0_out_carry_i_9_n_2
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
      D => if_din(9),
      Q => q_tmp(9),
      R => ap_rst_n_inv
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => raddr(0),
      O => \raddr[0]_i_1_n_2\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => raddr(1),
      I2 => raddr(0),
      O => \raddr[1]_i_1_n_2\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
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
      I0 => mem_reg_bram_0_i_13_n_2,
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
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(4),
      O => \raddr[4]_i_1_n_2\
    );
\raddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => mem_reg_bram_0_i_16_n_2,
      I2 => raddr(5),
      O => \raddr[5]_i_1_n_2\
    );
\raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => mem_reg_bram_0_i_15_n_2,
      I2 => raddr(6),
      O => \raddr[6]_i_1_n_2\
    );
\raddr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(7),
      I1 => mem_reg_bram_0_i_15_n_2,
      I2 => raddr(6),
      O => \raddr[7]_i_2_n_2\
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
      D => \raddr[7]_i_2_n_2\,
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
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => empty_n_i_2_n_2,
      I1 => Loop_loop_height_proc11_U0_img_in_data_write,
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
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1_n_2\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
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
      CE => E(0),
      D => \p_0_out_carry__0_n_16\,
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
      D => p_0_out_carry_n_17,
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
      D => p_0_out_carry_n_16,
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
      D => p_0_out_carry_n_15,
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
      D => p_0_out_carry_n_14,
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
      D => p_0_out_carry_n_13,
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
      D => p_0_out_carry_n_12,
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
      D => p_0_out_carry_n_11,
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
      D => p_0_out_carry_n_10,
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
      D => \p_0_out_carry__0_n_17\,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
      CE => Loop_loop_height_proc11_U0_img_in_data_write,
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
    \dout_buf_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal \dout_buf[23]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_2\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_2\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal \empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \empty_n_i_2__0_n_2\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_2\ : STD_LOGIC;
  signal empty_n_i_4_n_2 : STD_LOGIC;
  signal \full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \full_n_i_3__0_n_2\ : STD_LOGIC;
  signal \full_n_i_4__0_n_2\ : STD_LOGIC;
  signal \^img_out_data_empty_n\ : STD_LOGIC;
  signal \^img_out_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__0_n_2\ : STD_LOGIC;
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
  signal \^pop\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[7]_i_2__0_n_2\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \empty_n_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair94";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_14__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_4__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_5__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__0\ : label is "soft_lutpair85";
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
  attribute SOFT_HLUTNM of \raddr[1]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \raddr[5]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \raddr[6]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \raddr[7]_i_2__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \show_ahead_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair109";
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
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_2\
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
      Q => \dout_buf_reg[23]_0\(0),
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
      Q => \dout_buf_reg[23]_0\(10),
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
      Q => \dout_buf_reg[23]_0\(11),
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
      Q => \dout_buf_reg[23]_0\(12),
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
      Q => \dout_buf_reg[23]_0\(13),
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
      Q => \dout_buf_reg[23]_0\(14),
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
      Q => \dout_buf_reg[23]_0\(15),
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
      Q => \dout_buf_reg[23]_0\(16),
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
      Q => \dout_buf_reg[23]_0\(17),
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
      Q => \dout_buf_reg[23]_0\(18),
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
      Q => \dout_buf_reg[23]_0\(19),
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
      Q => \dout_buf_reg[23]_0\(1),
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
      Q => \dout_buf_reg[23]_0\(20),
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
      Q => \dout_buf_reg[23]_0\(21),
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
      Q => \dout_buf_reg[23]_0\(22),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[23]_i_1_n_2\,
      Q => \dout_buf_reg[23]_0\(23),
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
      Q => \dout_buf_reg[23]_0\(2),
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
      Q => \dout_buf_reg[23]_0\(3),
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
      Q => \dout_buf_reg[23]_0\(4),
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
      Q => \dout_buf_reg[23]_0\(5),
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
      Q => \dout_buf_reg[23]_0\(6),
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
      Q => \dout_buf_reg[23]_0\(7),
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
      Q => \dout_buf_reg[23]_0\(8),
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
      Q => \dout_buf_reg[23]_0\(9),
      R => \^ap_rst_n_inv\
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^img_out_data_empty_n\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => empty_n,
      O => \dout_valid_i_1__0_n_2\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_2\,
      Q => \^img_out_data_empty_n\,
      R => \^ap_rst_n_inv\
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \empty_n_i_2__0_n_2\,
      I2 => \^pop\,
      I3 => push,
      I4 => empty_n,
      O => \empty_n_i_1__0_n_2\
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      I2 => \empty_n_i_3__0_n_2\,
      I3 => empty_n_i_4_n_2,
      O => \empty_n_i_2__0_n_2\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(3),
      I3 => usedw_reg(4),
      O => \empty_n_i_3__0_n_2\
    );
empty_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      I2 => usedw_reg(8),
      I3 => usedw_reg(5),
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
      Q => empty_n,
      R => \^ap_rst_n_inv\
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
      I4 => \^img_out_data_full_n\,
      O => \full_n_i_1__0_n_2\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(2),
      I3 => \full_n_i_3__0_n_2\,
      I4 => \full_n_i_4__0_n_2\,
      O => p_1_in
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(3),
      I3 => usedw_reg(7),
      O => \full_n_i_3__0_n_2\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(1),
      I2 => usedw_reg(6),
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
      DINADIN(15 downto 0) => Q(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => Q(17 downto 16),
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
\mem_reg_bram_0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
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
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \^pop\,
      I2 => raddr(0),
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => raddr(0),
      I3 => \mem_reg_bram_0_i_17__0_n_2\,
      I4 => \mem_reg_bram_0_i_18__0_n_2\,
      O => \mem_reg_bram_0_i_13__0_n_2\
    );
\mem_reg_bram_0_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(6),
      I2 => \mem_reg_bram_0_i_15__0_n_2\,
      I3 => raddr(7),
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
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => raddr(8),
      I3 => raddr(1),
      O => \mem_reg_bram_0_i_17__0_n_2\
    );
\mem_reg_bram_0_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(7),
      I2 => raddr(4),
      I3 => raddr(3),
      O => \mem_reg_bram_0_i_18__0_n_2\
    );
\mem_reg_bram_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \mem_reg_bram_0_i_14__0_n_2\,
      I2 => raddr(9),
      I3 => \^pop\,
      I4 => raddr(10),
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \mem_reg_bram_0_i_14__0_n_2\,
      I2 => \^pop\,
      I3 => raddr(9),
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAFFFF08000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => raddr(7),
      I2 => \mem_reg_bram_0_i_15__0_n_2\,
      I3 => raddr(6),
      I4 => \^pop\,
      I5 => raddr(8),
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \mem_reg_bram_0_i_15__0_n_2\,
      I1 => raddr(6),
      I2 => \^pop\,
      I3 => raddr(7),
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F20"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \mem_reg_bram_0_i_15__0_n_2\,
      I2 => \^pop\,
      I3 => raddr(6),
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F20"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \mem_reg_bram_0_i_16__0_n_2\,
      I2 => \^pop\,
      I3 => raddr(5),
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \raddr[4]_i_1__0_n_2\,
      I1 => \^pop\,
      I2 => raddr(4),
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
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
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
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
      DINADIN(5 downto 0) => Q(23 downto 18),
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
\p_0_out_carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^pop\,
      I2 => push,
      O => \p_0_out_carry_i_9__0_n_2\
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(0),
      Q => q_tmp(0),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(10),
      Q => q_tmp(10),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(11),
      Q => q_tmp(11),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(12),
      Q => q_tmp(12),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(13),
      Q => q_tmp(13),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(14),
      Q => q_tmp(14),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(15),
      Q => q_tmp(15),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(16),
      Q => q_tmp(16),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(17),
      Q => q_tmp(17),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(18),
      Q => q_tmp(18),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(19),
      Q => q_tmp(19),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(1),
      Q => q_tmp(1),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(20),
      Q => q_tmp(20),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(21),
      Q => q_tmp(21),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(22),
      Q => q_tmp(22),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(23),
      Q => q_tmp(23),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(2),
      Q => q_tmp(2),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(3),
      Q => q_tmp(3),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(4),
      Q => q_tmp(4),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(5),
      Q => q_tmp(5),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(6),
      Q => q_tmp(6),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(7),
      Q => q_tmp(7),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(8),
      Q => q_tmp(8),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(9),
      Q => q_tmp(9),
      R => \^ap_rst_n_inv\
    );
\raddr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => raddr(0),
      O => \raddr[0]_i_1__0_n_2\
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => raddr(1),
      I2 => raddr(0),
      O => \raddr[1]_i_1__0_n_2\
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      O => \raddr[2]_i_1__0_n_2\
    );
\raddr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(3),
      O => \raddr[3]_i_1__0_n_2\
    );
\raddr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(4),
      O => \raddr[4]_i_1__0_n_2\
    );
\raddr[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \mem_reg_bram_0_i_16__0_n_2\,
      I2 => raddr(5),
      O => \raddr[5]_i_1__0_n_2\
    );
\raddr[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \mem_reg_bram_0_i_15__0_n_2\,
      I2 => raddr(6),
      O => \raddr[6]_i_1__0_n_2\
    );
\raddr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => empty_n,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \^img_out_data_empty_n\,
      O => \^pop\
    );
\raddr[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(7),
      I1 => \mem_reg_bram_0_i_15__0_n_2\,
      I2 => raddr(6),
      O => \raddr[7]_i_2__0_n_2\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[0]_i_1__0_n_2\,
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
      CE => \^pop\,
      D => \raddr[1]_i_1__0_n_2\,
      Q => raddr(1),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[2]_i_1__0_n_2\,
      Q => raddr(2),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[3]_i_1__0_n_2\,
      Q => raddr(3),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[4]_i_1__0_n_2\,
      Q => raddr(4),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[5]_i_1__0_n_2\,
      Q => raddr(5),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[6]_i_1__0_n_2\,
      Q => raddr(6),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[7]_i_2__0_n_2\,
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
\show_ahead_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => \empty_n_i_2__0_n_2\,
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0 is
  port (
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \accum_reg_V_2_0_1_reg_257_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Result_s_reg_1035_pp1_iter3_reg : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \accum_reg_V_2_0_1_reg_257_reg[15]_0\ : in STD_LOGIC;
    cmp117_reg_1107_pp1_iter3_reg : in STD_LOGIC;
    \accum_reg_V_2_1_1_reg_246_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_fu_648_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \accum_reg_V_2_1_1_reg_246_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \accum_reg_V_2_0_1_reg_257_reg[7]\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_0\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_1\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_2\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_3\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_4\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_5\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_6\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_1\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_2\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_3\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_4\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_5\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_6\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_7\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0 is
  signal PB_out_V_2_1_fu_566_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
\add_ln211_4_fu_800_p2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[15]_6\,
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(5),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_2_1_fu_566_p4(13),
      O => \accum_reg_V_2_0_1_reg_257_reg[15]\(5)
    );
\add_ln211_4_fu_800_p2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[15]_5\,
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(4),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_2_1_fu_566_p4(12),
      O => \accum_reg_V_2_0_1_reg_257_reg[15]\(4)
    );
\add_ln211_4_fu_800_p2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[15]_4\,
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(3),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_2_1_fu_566_p4(11),
      O => \accum_reg_V_2_0_1_reg_257_reg[15]\(3)
    );
\add_ln211_4_fu_800_p2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[15]_3\,
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(2),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_2_1_fu_566_p4(10),
      O => \accum_reg_V_2_0_1_reg_257_reg[15]\(2)
    );
\add_ln211_4_fu_800_p2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[15]_2\,
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(1),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_2_1_fu_566_p4(9),
      O => \accum_reg_V_2_0_1_reg_257_reg[15]\(1)
    );
\add_ln211_4_fu_800_p2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[15]_1\,
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(0),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_2_1_fu_566_p4(8),
      O => \accum_reg_V_2_0_1_reg_257_reg[15]\(0)
    );
\add_ln211_4_fu_800_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22DDD2DD2222D222"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg[15]_0\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(7),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_2_1_fu_566_p4(15),
      O => \accum_reg_V_2_0_1_reg_257_reg[15]\(7)
    );
\add_ln211_4_fu_800_p2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[15]_7\,
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(6),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_2_1_fu_566_p4(14),
      O => \accum_reg_V_2_0_1_reg_257_reg[15]\(6)
    );
add_ln211_4_fu_800_p2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[7]_5\,
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_2_1_fu_566_p4(6),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(6)
    );
add_ln211_4_fu_800_p2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[7]_4\,
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_2_1_fu_566_p4(5),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(5)
    );
add_ln211_4_fu_800_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[7]_3\,
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_2_1_fu_566_p4(4),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(4)
    );
add_ln211_4_fu_800_p2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[7]_2\,
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_2_1_fu_566_p4(3),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(3)
    );
add_ln211_4_fu_800_p2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[7]_1\,
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_2_1_fu_566_p4(2),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(2)
    );
add_ln211_4_fu_800_p2_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[7]_0\,
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_2_1_fu_566_p4(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(1)
    );
add_ln211_4_fu_800_p2_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[7]\,
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_2_1_fu_566_p4(0),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(0)
    );
add_ln211_4_fu_800_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_0_1_reg_257_reg[7]_6\,
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_2_1_fu_566_p4(7),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(7)
    );
\add_ln211_5_fu_842_p2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB4444444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(13),
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(5),
      I3 => tmp_1_fu_648_p3(0),
      I4 => tmp_1_fu_648_p3(1),
      I5 => PB_out_V_2_1_fu_566_p4(13),
      O => \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(5)
    );
\add_ln211_5_fu_842_p2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB4444444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(12),
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(4),
      I3 => tmp_1_fu_648_p3(0),
      I4 => tmp_1_fu_648_p3(1),
      I5 => PB_out_V_2_1_fu_566_p4(12),
      O => \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(4)
    );
\add_ln211_5_fu_842_p2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB4444444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(11),
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(3),
      I3 => tmp_1_fu_648_p3(0),
      I4 => tmp_1_fu_648_p3(1),
      I5 => PB_out_V_2_1_fu_566_p4(11),
      O => \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(3)
    );
\add_ln211_5_fu_842_p2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB4444444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(10),
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(2),
      I3 => tmp_1_fu_648_p3(0),
      I4 => tmp_1_fu_648_p3(1),
      I5 => PB_out_V_2_1_fu_566_p4(10),
      O => \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(2)
    );
\add_ln211_5_fu_842_p2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB4444444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(9),
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(1),
      I3 => tmp_1_fu_648_p3(0),
      I4 => tmp_1_fu_648_p3(1),
      I5 => PB_out_V_2_1_fu_566_p4(9),
      O => \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(1)
    );
\add_ln211_5_fu_842_p2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB4444444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(8),
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(0),
      I3 => tmp_1_fu_648_p3(0),
      I4 => tmp_1_fu_648_p3(1),
      I5 => PB_out_V_2_1_fu_566_p4(8),
      O => \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(0)
    );
\add_ln211_5_fu_842_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80807F7F808F808"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg[15]\(7),
      I1 => tmp_1_fu_648_p3(0),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_2_1_fu_566_p4(15),
      I4 => cmp117_reg_1107_pp1_iter3_reg,
      I5 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(15),
      O => \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(7)
    );
\add_ln211_5_fu_842_p2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB4444444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(14),
      I2 => \accum_reg_V_2_1_1_reg_246_reg[15]\(6),
      I3 => tmp_1_fu_648_p3(0),
      I4 => tmp_1_fu_648_p3(1),
      I5 => PB_out_V_2_1_fu_566_p4(14),
      O => \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(6)
    );
add_ln211_5_fu_842_p2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(6),
      I2 => PB_out_V_2_1_fu_566_p4(6),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(6)
    );
add_ln211_5_fu_842_p2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(5),
      I2 => PB_out_V_2_1_fu_566_p4(5),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(5)
    );
add_ln211_5_fu_842_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(4),
      I2 => PB_out_V_2_1_fu_566_p4(4),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(4)
    );
add_ln211_5_fu_842_p2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(3),
      I2 => PB_out_V_2_1_fu_566_p4(3),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(3)
    );
add_ln211_5_fu_842_p2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(2),
      I2 => PB_out_V_2_1_fu_566_p4(2),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(2)
    );
add_ln211_5_fu_842_p2_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(1),
      I2 => PB_out_V_2_1_fu_566_p4(1),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(1)
    );
add_ln211_5_fu_842_p2_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(0),
      I2 => PB_out_V_2_1_fu_566_p4(0),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(0)
    );
add_ln211_5_fu_842_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(7),
      I2 => PB_out_V_2_1_fu_566_p4(7),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(7)
    );
\add_ln216_2_fu_949_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(7),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(7),
      O => S(7)
    );
\add_ln216_2_fu_949_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(6),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(6),
      O => S(6)
    );
\add_ln216_2_fu_949_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(5),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(5),
      O => S(5)
    );
\add_ln216_2_fu_949_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(4),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(4),
      O => S(4)
    );
\add_ln216_2_fu_949_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(3),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(3),
      O => S(3)
    );
\add_ln216_2_fu_949_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(2),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(2),
      O => S(2)
    );
\add_ln216_2_fu_949_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(1),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(1),
      O => S(1)
    );
\add_ln216_2_fu_949_p2_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(0),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(0),
      O => S(0)
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEA2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => CEA2,
      CEP => CEA2,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 24),
      P(23 downto 8) => PB_out_V_2_1_fu_566_p4(15 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_3 is
  port (
    CEP : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \accum_reg_V_1_0_1_reg_279_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \accum_reg_V_1_1_1_reg_268_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Result_s_reg_1035_pp1_iter3_reg : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    accum_reg_V_1_0_1_reg_279 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cmp117_reg_1107_pp1_iter3_reg : in STD_LOGIC;
    \accum_reg_V_1_1_1_reg_268_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_fu_648_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \accum_reg_V_1_1_1_reg_268_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_3 : entity is "overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_3 is
  signal \^cep\ : STD_LOGIC;
  signal PB_out_V_1_1_fu_557_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
  CEP <= \^cep\;
\add_ln211_2_fu_716_p2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(13),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(5),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(13),
      O => \accum_reg_V_1_0_1_reg_279_reg[15]\(5)
    );
\add_ln211_2_fu_716_p2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(12),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(4),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(12),
      O => \accum_reg_V_1_0_1_reg_279_reg[15]\(4)
    );
\add_ln211_2_fu_716_p2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(11),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(3),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(11),
      O => \accum_reg_V_1_0_1_reg_279_reg[15]\(3)
    );
\add_ln211_2_fu_716_p2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(10),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(2),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(10),
      O => \accum_reg_V_1_0_1_reg_279_reg[15]\(2)
    );
\add_ln211_2_fu_716_p2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(9),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(1),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(9),
      O => \accum_reg_V_1_0_1_reg_279_reg[15]\(1)
    );
\add_ln211_2_fu_716_p2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(8),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(0),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(8),
      O => \accum_reg_V_1_0_1_reg_279_reg[15]\(0)
    );
\add_ln211_2_fu_716_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22DDD2DD2222D222"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(15),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(7),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(15),
      O => \accum_reg_V_1_0_1_reg_279_reg[15]\(7)
    );
\add_ln211_2_fu_716_p2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(14),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(6),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(14),
      O => \accum_reg_V_1_0_1_reg_279_reg[15]\(6)
    );
add_ln211_2_fu_716_p2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(6),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_1_1_fu_557_p4(6),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(6)
    );
add_ln211_2_fu_716_p2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(5),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_1_1_fu_557_p4(5),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(5)
    );
add_ln211_2_fu_716_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(4),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_1_1_fu_557_p4(4),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(4)
    );
add_ln211_2_fu_716_p2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(3),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_1_1_fu_557_p4(3),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(3)
    );
add_ln211_2_fu_716_p2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(2),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_1_1_fu_557_p4(2),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(2)
    );
add_ln211_2_fu_716_p2_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(1),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_1_1_fu_557_p4(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(1)
    );
add_ln211_2_fu_716_p2_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(0),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_1_1_fu_557_p4(0),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(0)
    );
add_ln211_2_fu_716_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_1_0_1_reg_279(7),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_1_1_fu_557_p4(7),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(7)
    );
\add_ln211_3_fu_758_p2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(13),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(5),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(13),
      O => \accum_reg_V_1_1_1_reg_268_reg[15]\(5)
    );
\add_ln211_3_fu_758_p2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(12),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(4),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(12),
      O => \accum_reg_V_1_1_1_reg_268_reg[15]\(4)
    );
\add_ln211_3_fu_758_p2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(11),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(3),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(11),
      O => \accum_reg_V_1_1_1_reg_268_reg[15]\(3)
    );
\add_ln211_3_fu_758_p2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(10),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(2),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(10),
      O => \accum_reg_V_1_1_1_reg_268_reg[15]\(2)
    );
\add_ln211_3_fu_758_p2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(9),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(1),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(9),
      O => \accum_reg_V_1_1_1_reg_268_reg[15]\(1)
    );
\add_ln211_3_fu_758_p2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(8),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(0),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(8),
      O => \accum_reg_V_1_1_1_reg_268_reg[15]\(0)
    );
\add_ln211_3_fu_758_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD2DD2222D22222"
    )
        port map (
      I0 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(15),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(7),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(15),
      O => \accum_reg_V_1_1_1_reg_268_reg[15]\(7)
    );
\add_ln211_3_fu_758_p2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(14),
      I2 => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(6),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_1_1_fu_557_p4(14),
      O => \accum_reg_V_1_1_1_reg_268_reg[15]\(6)
    );
add_ln211_3_fu_758_p2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(6),
      I2 => PB_out_V_1_1_fu_557_p4(6),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(6)
    );
add_ln211_3_fu_758_p2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(5),
      I2 => PB_out_V_1_1_fu_557_p4(5),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(5)
    );
add_ln211_3_fu_758_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(4),
      I2 => PB_out_V_1_1_fu_557_p4(4),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(4)
    );
add_ln211_3_fu_758_p2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(3),
      I2 => PB_out_V_1_1_fu_557_p4(3),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(3)
    );
add_ln211_3_fu_758_p2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(2),
      I2 => PB_out_V_1_1_fu_557_p4(2),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(2)
    );
add_ln211_3_fu_758_p2_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(1),
      I2 => PB_out_V_1_1_fu_557_p4(1),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(1)
    );
add_ln211_3_fu_758_p2_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(0),
      I2 => PB_out_V_1_1_fu_557_p4(0),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(0)
    );
add_ln211_3_fu_758_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(7),
      I2 => PB_out_V_1_1_fu_557_p4(7),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(7)
    );
\add_ln216_1_fu_915_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(7),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(7),
      O => S(7)
    );
\add_ln216_1_fu_915_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(6),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(6),
      O => S(6)
    );
\add_ln216_1_fu_915_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(5),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(5),
      O => S(5)
    );
\add_ln216_1_fu_915_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(4),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(4),
      O => S(4)
    );
\add_ln216_1_fu_915_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(3),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(3),
      O => S(3)
    );
\add_ln216_1_fu_915_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(2),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(2),
      O => S(2)
    );
\add_ln216_1_fu_915_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(1),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(1),
      O => S(1)
    );
\add_ln216_1_fu_915_p2_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(0),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(0),
      O => S(0)
    );
\icmp_ln686_reg_1021[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]\(0),
      I1 => \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0\,
      O => \^cep\
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^cep\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
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
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 24),
      P(23 downto 8) => PB_out_V_1_1_fu_557_p4(15 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_4 is
  port (
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \accum_reg_V_0_0_1_reg_301_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \accum_reg_V_0_1_1_reg_290_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Result_s_reg_1035_pp1_iter3_reg : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    accum_reg_V_0_0_1_reg_301 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cmp117_reg_1107_pp1_iter3_reg : in STD_LOGIC;
    \accum_reg_V_0_1_1_reg_290_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_fu_648_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \accum_reg_V_0_1_1_reg_290_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_4 : entity is "overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_4 is
  signal PB_out_V_0_1_fu_548_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
\add_ln211_1_fu_674_p2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(13),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(5),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(13),
      O => \accum_reg_V_0_1_1_reg_290_reg[15]\(5)
    );
\add_ln211_1_fu_674_p2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(12),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(4),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(12),
      O => \accum_reg_V_0_1_1_reg_290_reg[15]\(4)
    );
\add_ln211_1_fu_674_p2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(11),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(3),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(11),
      O => \accum_reg_V_0_1_1_reg_290_reg[15]\(3)
    );
\add_ln211_1_fu_674_p2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(10),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(2),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(10),
      O => \accum_reg_V_0_1_1_reg_290_reg[15]\(2)
    );
\add_ln211_1_fu_674_p2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(9),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(1),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(9),
      O => \accum_reg_V_0_1_1_reg_290_reg[15]\(1)
    );
\add_ln211_1_fu_674_p2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(8),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(0),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(8),
      O => \accum_reg_V_0_1_1_reg_290_reg[15]\(0)
    );
\add_ln211_1_fu_674_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD2DD2222D22222"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(15),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(7),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(15),
      O => \accum_reg_V_0_1_1_reg_290_reg[15]\(7)
    );
\add_ln211_1_fu_674_p2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB4BB4444B44444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(14),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(6),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(14),
      O => \accum_reg_V_0_1_1_reg_290_reg[15]\(6)
    );
add_ln211_1_fu_674_p2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(6),
      I2 => PB_out_V_0_1_fu_548_p4(6),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(6)
    );
add_ln211_1_fu_674_p2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(5),
      I2 => PB_out_V_0_1_fu_548_p4(5),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(5)
    );
add_ln211_1_fu_674_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(4),
      I2 => PB_out_V_0_1_fu_548_p4(4),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(4)
    );
add_ln211_1_fu_674_p2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(3),
      I2 => PB_out_V_0_1_fu_548_p4(3),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(3)
    );
add_ln211_1_fu_674_p2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(2),
      I2 => PB_out_V_0_1_fu_548_p4(2),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(2)
    );
add_ln211_1_fu_674_p2_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(1),
      I2 => PB_out_V_0_1_fu_548_p4(1),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(1)
    );
add_ln211_1_fu_674_p2_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(0),
      I2 => PB_out_V_0_1_fu_548_p4(0),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(0)
    );
add_ln211_1_fu_674_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(7),
      I2 => PB_out_V_0_1_fu_548_p4(7),
      I3 => tmp_1_fu_648_p3(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(7)
    );
\add_ln211_fu_620_p2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(13),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(5),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(13),
      O => \accum_reg_V_0_0_1_reg_301_reg[15]\(5)
    );
\add_ln211_fu_620_p2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(12),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(4),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(12),
      O => \accum_reg_V_0_0_1_reg_301_reg[15]\(4)
    );
\add_ln211_fu_620_p2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(11),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(3),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(11),
      O => \accum_reg_V_0_0_1_reg_301_reg[15]\(3)
    );
\add_ln211_fu_620_p2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(10),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(2),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(10),
      O => \accum_reg_V_0_0_1_reg_301_reg[15]\(2)
    );
\add_ln211_fu_620_p2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(9),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(1),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(9),
      O => \accum_reg_V_0_0_1_reg_301_reg[15]\(1)
    );
\add_ln211_fu_620_p2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(8),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(0),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(8),
      O => \accum_reg_V_0_0_1_reg_301_reg[15]\(0)
    );
\add_ln211_fu_620_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22DDD2DD2222D222"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(15),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(7),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(15),
      O => \accum_reg_V_0_0_1_reg_301_reg[15]\(7)
    );
\add_ln211_fu_620_p2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BBB4BB4444B444"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(14),
      I2 => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(6),
      I3 => tmp_1_fu_648_p3(1),
      I4 => tmp_1_fu_648_p3(0),
      I5 => PB_out_V_0_1_fu_548_p4(14),
      O => \accum_reg_V_0_0_1_reg_301_reg[15]\(6)
    );
add_ln211_fu_620_p2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(6),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_0_1_fu_548_p4(6),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(6)
    );
add_ln211_fu_620_p2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(5),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_0_1_fu_548_p4(5),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(5)
    );
add_ln211_fu_620_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(4),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_0_1_fu_548_p4(4),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(4)
    );
add_ln211_fu_620_p2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(3),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_0_1_fu_548_p4(3),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(3)
    );
add_ln211_fu_620_p2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(2),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_0_1_fu_548_p4(2),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(2)
    );
add_ln211_fu_620_p2_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(1),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_0_1_fu_548_p4(1),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(1)
    );
add_ln211_fu_620_p2_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(0),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_0_1_fu_548_p4(0),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(0)
    );
add_ln211_fu_620_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => cmp117_reg_1107_pp1_iter3_reg,
      I1 => accum_reg_V_0_0_1_reg_301(7),
      I2 => tmp_1_fu_648_p3(1),
      I3 => PB_out_V_0_1_fu_548_p4(7),
      O => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(7)
    );
\add_ln216_fu_881_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(7),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(7),
      O => S(7)
    );
\add_ln216_fu_881_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(6),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(6),
      O => S(6)
    );
\add_ln216_fu_881_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(5),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(5),
      O => S(5)
    );
\add_ln216_fu_881_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(4),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(4),
      O => S(4)
    );
\add_ln216_fu_881_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(3),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(3),
      O => S(3)
    );
\add_ln216_fu_881_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(2),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(2),
      O => S(2)
    );
\add_ln216_fu_881_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(1),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(1),
      O => S(1)
    );
\add_ln216_fu_881_p2_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(0),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => O(0),
      O => S(0)
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEA2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => CEA2,
      CEP => CEA2,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 24),
      P(23 downto 8) => PB_out_V_0_1_fu_548_p4(15 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1012_U0 is
  port (
    start_for_Loop_loop_height_proc1012_U0_full_n : out STD_LOGIC;
    Loop_loop_height_proc1012_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1012_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1012_U0 is
  signal \^loop_loop_height_proc1012_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_4_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_loop_loop_height_proc1012_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair124";
begin
  Loop_loop_height_proc1012_U0_ap_start <= \^loop_loop_height_proc1012_u0_ap_start\;
  start_for_Loop_loop_height_proc1012_U0_full_n <= \^start_for_loop_loop_height_proc1012_u0_full_n\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF00000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => internal_full_n_reg_0,
      I3 => \internal_full_n_i_2__0_n_2\,
      I4 => \^loop_loop_height_proc1012_u0_ap_start\,
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
      Q => \^loop_loop_height_proc1012_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAFFFFFFFFFF"
    )
        port map (
      I0 => \^start_for_loop_loop_height_proc1012_u0_full_n\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \internal_full_n_i_2__0_n_2\,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__0_n_2\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_loop_loop_height_proc1012_u0_full_n\,
      I1 => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      I2 => start_once_reg,
      O => \internal_full_n_i_2__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_2\,
      Q => \^start_for_loop_loop_height_proc1012_u0_full_n\,
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
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \mOutPtr[1]_i_4_n_2\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2__0_n_2\
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FFFFFFFFFFFFFF"
    )
        port map (
      I0 => start_once_reg,
      I1 => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      I2 => \^start_for_loop_loop_height_proc1012_u0_full_n\,
      I3 => \^loop_loop_height_proc1012_u0_ap_start\,
      I4 => \mOutPtr_reg[1]_0\(0),
      I5 => \mOutPtr_reg[1]_1\,
      O => \mOutPtr[1]_i_4_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_resize_2_9_1080_1920_1080_1920_1_2_U0 is
  port (
    start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n : out STD_LOGIC;
    resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_resize_2_9_1080_1920_1080_1920_1_2_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_resize_2_9_1080_1920_1080_1920_1_2_U0 is
  signal internal_empty_n_i_1_n_2 : STD_LOGIC;
  signal internal_empty_n_i_2_n_2 : STD_LOGIC;
  signal internal_full_n_i_1_n_2 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^resize_2_9_1080_1920_1080_1920_1_2_u0_ap_start\ : STD_LOGIC;
  signal \^start_for_resize_2_9_1080_1920_1080_1920_1_2_u0_full_n\ : STD_LOGIC;
begin
  resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start <= \^resize_2_9_1080_1920_1080_1920_1_2_u0_ap_start\;
  start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n <= \^start_for_resize_2_9_1080_1920_1080_1920_1_2_u0_full_n\;
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => internal_empty_n_i_2_n_2,
      I4 => \^resize_2_9_1080_1920_1080_1920_1_2_u0_ap_start\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_2
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^start_for_resize_2_9_1080_1920_1080_1920_1_2_u0_full_n\,
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
      D => internal_empty_n_i_1_n_2,
      Q => \^resize_2_9_1080_1920_1080_1920_1_2_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFD5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => start_once_reg,
      I4 => \^start_for_resize_2_9_1080_1920_1080_1920_1_2_u0_full_n\,
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
      Q => \^start_for_resize_2_9_1080_1920_1080_1920_1_2_u0_full_n\,
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
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_resize_2_9_1080_1920_1080_1920_1_2_u0_full_n\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \^resize_2_9_1080_1920_1080_1920_1_2_u0_ap_start\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0002FFF2FFFD000"
    )
        port map (
      I0 => \^start_for_resize_2_9_1080_1920_1080_1920_1_2_u0_full_n\,
      I1 => start_once_reg,
      I2 => \^resize_2_9_1080_1920_1080_1920_1_2_u0_ap_start\,
      I3 => \mOutPtr_reg[1]_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb_ram is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \t_V_reg_191_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC;
    indvar_flatten_reg_202_reg_9_sp_1 : out STD_LOGIC;
    \icmp_ln686_reg_1021_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    indvar_flatten_reg_202_reg : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_reg_bram_0_1 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    img_in_data_empty_n : in STD_LOGIC;
    icmp_ln809_reg_1093_pp1_iter4_reg : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb_ram is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_2\ : STD_LOGIC;
  signal \^ap_enable_reg_pp1_iter0_reg\ : STD_LOGIC;
  signal \icmp_ln686_reg_1021[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln686_reg_1021[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln686_reg_1021[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln686_reg_1021[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln686_reg_1021[0]_i_7_n_2\ : STD_LOGIC;
  signal \^icmp_ln686_reg_1021_reg[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_202_reg_9_sn_1 : STD_LOGIC;
  signal ouput_buffer_0_0_V_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ouput_buffer_0_0_V_ce0 : STD_LOGIC;
  signal ouput_buffer_0_0_V_we0 : STD_LOGIC;
  signal \^t_v_reg_191_reg[0]\ : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 1920;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "resize_2_9_1080_1920_1080_1920_1_2_U0/grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14/ouput_buffer_0_0_V_U/overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_bram_0 : label is 0;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 0;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_1 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_13 : label is "soft_lutpair110";
begin
  E(0) <= \^e\(0);
  ap_enable_reg_pp1_iter0_reg <= \^ap_enable_reg_pp1_iter0_reg\;
  \icmp_ln686_reg_1021_reg[0]\ <= \^icmp_ln686_reg_1021_reg[0]\;
  indvar_flatten_reg_202_reg_9_sp_1 <= indvar_flatten_reg_202_reg_9_sn_1;
  \t_V_reg_191_reg[0]\ <= \^t_v_reg_191_reg[0]\;
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_2\,
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => \ap_CS_fsm[2]_i_4_n_2\,
      O => \^t_v_reg_191_reg[0]\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(9),
      I3 => Q(7),
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => Q(10),
      I1 => Q(8),
      I2 => Q(6),
      I3 => Q(2),
      O => \ap_CS_fsm[2]_i_4_n_2\
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404FF040404"
    )
        port map (
      I0 => ram_reg_bram_0_1,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => img_in_data_empty_n,
      I3 => icmp_ln809_reg_1093_pp1_iter4_reg,
      I4 => ram_reg_bram_0_2,
      I5 => img_out_data_full_n,
      O => \^icmp_ln686_reg_1021_reg[0]\
    );
\col_index_2_reg_213[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => \^icmp_ln686_reg_1021_reg[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => ram_reg_bram_0_1,
      O => \^e\(0)
    );
\col_index_reg_1048[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^icmp_ln686_reg_1021_reg[0]\,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => indvar_flatten_reg_202_reg_9_sn_1,
      I3 => ram_reg_bram_0_0(1),
      O => \^ap_enable_reg_pp1_iter0_reg\
    );
\icmp_ln686_reg_1021[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \icmp_ln686_reg_1021[0]_i_3_n_2\,
      I1 => \icmp_ln686_reg_1021[0]_i_4_n_2\,
      I2 => \icmp_ln686_reg_1021[0]_i_5_n_2\,
      I3 => \icmp_ln686_reg_1021[0]_i_6_n_2\,
      I4 => \icmp_ln686_reg_1021[0]_i_7_n_2\,
      O => indvar_flatten_reg_202_reg_9_sn_1
    );
\icmp_ln686_reg_1021[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => indvar_flatten_reg_202_reg(9),
      I1 => indvar_flatten_reg_202_reg(16),
      I2 => indvar_flatten_reg_202_reg(7),
      I3 => indvar_flatten_reg_202_reg(17),
      I4 => indvar_flatten_reg_202_reg(0),
      I5 => indvar_flatten_reg_202_reg(13),
      O => \icmp_ln686_reg_1021[0]_i_3_n_2\
    );
\icmp_ln686_reg_1021[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => indvar_flatten_reg_202_reg(5),
      I1 => indvar_flatten_reg_202_reg(12),
      I2 => indvar_flatten_reg_202_reg(8),
      O => \icmp_ln686_reg_1021[0]_i_4_n_2\
    );
\icmp_ln686_reg_1021[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => indvar_flatten_reg_202_reg(19),
      I1 => indvar_flatten_reg_202_reg(10),
      I2 => indvar_flatten_reg_202_reg(15),
      I3 => indvar_flatten_reg_202_reg(4),
      O => \icmp_ln686_reg_1021[0]_i_5_n_2\
    );
\icmp_ln686_reg_1021[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => indvar_flatten_reg_202_reg(20),
      I1 => indvar_flatten_reg_202_reg(3),
      I2 => indvar_flatten_reg_202_reg(18),
      I3 => indvar_flatten_reg_202_reg(14),
      O => \icmp_ln686_reg_1021[0]_i_6_n_2\
    );
\icmp_ln686_reg_1021[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten_reg_202_reg(6),
      I1 => indvar_flatten_reg_202_reg(2),
      I2 => indvar_flatten_reg_202_reg(11),
      I3 => indvar_flatten_reg_202_reg(1),
      O => \icmp_ln686_reg_1021[0]_i_7_n_2\
    );
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ouput_buffer_0_0_V_address0(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
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
      CLKBWRCLK => '0',
      DINADIN(15 downto 0) => B"0000000000000000",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 1) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 1),
      DOUTADOUT(0) => DOUTADOUT(0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => ouput_buffer_0_0_V_ce0,
      ENBWREN => '0',
      REGCEAREGCE => \^e\(0),
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => ouput_buffer_0_0_V_we0,
      WEA(0) => ouput_buffer_0_0_V_we0,
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_bram_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ram_reg_bram_0_0(0),
      I1 => \^ap_enable_reg_pp1_iter0_reg\,
      O => ouput_buffer_0_0_V_ce0
    );
ram_reg_bram_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => indvar_flatten_reg_202_reg_9_sn_1,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(2),
      I4 => ram_reg_bram_0_3(2),
      O => ouput_buffer_0_0_V_address0(2)
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => indvar_flatten_reg_202_reg_9_sn_1,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(1),
      I4 => ram_reg_bram_0_3(1),
      O => ouput_buffer_0_0_V_address0(1)
    );
ram_reg_bram_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => indvar_flatten_reg_202_reg_9_sn_1,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(0),
      I4 => ram_reg_bram_0_3(0),
      O => ouput_buffer_0_0_V_address0(0)
    );
ram_reg_bram_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => ram_reg_bram_0_0(0),
      I1 => \^t_v_reg_191_reg[0]\,
      I2 => \^ap_enable_reg_pp1_iter0_reg\,
      O => ouput_buffer_0_0_V_we0
    );
ram_reg_bram_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => indvar_flatten_reg_202_reg_9_sn_1,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(10),
      I4 => ram_reg_bram_0_3(10),
      O => ouput_buffer_0_0_V_address0(10)
    );
ram_reg_bram_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => indvar_flatten_reg_202_reg_9_sn_1,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(9),
      I4 => ram_reg_bram_0_3(9),
      O => ouput_buffer_0_0_V_address0(9)
    );
ram_reg_bram_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => indvar_flatten_reg_202_reg_9_sn_1,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(8),
      I4 => ram_reg_bram_0_3(8),
      O => ouput_buffer_0_0_V_address0(8)
    );
ram_reg_bram_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => indvar_flatten_reg_202_reg_9_sn_1,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(7),
      I4 => ram_reg_bram_0_3(7),
      O => ouput_buffer_0_0_V_address0(7)
    );
ram_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => indvar_flatten_reg_202_reg_9_sn_1,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(6),
      I4 => ram_reg_bram_0_3(6),
      O => ouput_buffer_0_0_V_address0(6)
    );
ram_reg_bram_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => indvar_flatten_reg_202_reg_9_sn_1,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(5),
      I4 => ram_reg_bram_0_3(5),
      O => ouput_buffer_0_0_V_address0(5)
    );
ram_reg_bram_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => indvar_flatten_reg_202_reg_9_sn_1,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(4),
      I4 => ram_reg_bram_0_3(4),
      O => ouput_buffer_0_0_V_address0(4)
    );
ram_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => ram_reg_bram_0_0(1),
      I1 => indvar_flatten_reg_202_reg_9_sn_1,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(3),
      I4 => ram_reg_bram_0_3(3),
      O => ouput_buffer_0_0_V_address0(3)
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
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Loop_loop_height_proc11_U0_img_in_data_write : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out117_out : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln122_reg_265_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_reg_104_reg[0]_0\ : in STD_LOGIC;
    axi_last_V_1_reg_274 : in STD_LOGIC;
    icmp_ln122_reg_265 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img_in_data_full_n : in STD_LOGIC;
    eol_2_reg_158 : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    or_ln134_reg_283 : in STD_LOGIC;
    or_ln131_reg_279 : in STD_LOGIC;
    \icmp_ln122_fu_193_p2_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \j_reg_116[31]_i_4_n_2\ : STD_LOGIC;
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
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4555BAAA"
    )
        port map (
      I0 => \^ack_out117_out\,
      I1 => eol_2_reg_158,
      I2 => Q(1),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_2\,
      Q => B_V_data_1_sel,
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
      I4 => \B_V_data_1_state_reg[0]_1\,
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
      I0 => \j_reg_116[31]_i_4_n_2\,
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
      I4 => \j_reg_116[31]_i_4_n_2\,
      I5 => Q(0),
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0E000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_2\,
      I1 => CO(0),
      I2 => ap_rst_n,
      I3 => p_1_in,
      I4 => ap_enable_reg_pp0_iter0,
      O => ap_rst_n_1
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40CC400040004000"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => \ap_CS_fsm[2]_i_2_n_2\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => CO(0),
      O => ap_rst_n_0
    );
\axi_data_V_reg_269[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\axi_data_V_reg_269[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(10)
    );
\axi_data_V_reg_269[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(11)
    );
\axi_data_V_reg_269[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(12)
    );
\axi_data_V_reg_269[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(13)
    );
\axi_data_V_reg_269[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(14)
    );
\axi_data_V_reg_269[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(15)
    );
\axi_data_V_reg_269[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(16)
    );
\axi_data_V_reg_269[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(17)
    );
\axi_data_V_reg_269[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(18)
    );
\axi_data_V_reg_269[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(19)
    );
\axi_data_V_reg_269[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\axi_data_V_reg_269[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(20)
    );
\axi_data_V_reg_269[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(21)
    );
\axi_data_V_reg_269[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(22)
    );
\axi_data_V_reg_269[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(23)
    );
\axi_data_V_reg_269[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\axi_data_V_reg_269[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\axi_data_V_reg_269[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\axi_data_V_reg_269[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\axi_data_V_reg_269[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\axi_data_V_reg_269[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\axi_data_V_reg_269[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(8)
    );
\axi_data_V_reg_269[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_payload_B_reg[23]_0\(9)
    );
\eol_reg_104[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAACAAA"
    )
        port map (
      I0 => \eol_reg_104_reg[0]_0\,
      I1 => axi_last_V_1_reg_274,
      I2 => ap_enable_reg_pp0_iter1_reg,
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
      I1 => \j_reg_116[31]_i_4_n_2\,
      I2 => img_in_data_full_n,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \^ack_out117_out\
    );
\j_reg_116[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => or_ln134_reg_283,
      I1 => or_ln131_reg_279,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => icmp_ln122_reg_265,
      O => \j_reg_116[31]_i_4_n_2\
    );
mem_reg_bram_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202000202020"
    )
        port map (
      I0 => Q(0),
      I1 => \j_reg_116[31]_i_4_n_2\,
      I2 => img_in_data_full_n,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => Loop_loop_height_proc11_U0_img_in_data_write
    );
\or_ln131_reg_279[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800A8000000A800"
    )
        port map (
      I0 => Q(0),
      I1 => \j_reg_116[31]_i_4_n_2\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_6 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \sof_2_reg_140_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln190_reg_1940 : out STD_LOGIC;
    \icmp_ln190_reg_194_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    start_for_Loop_loop_height_proc1012_U0_full_n : in STD_LOGIC;
    resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln190_fu_167_p2 : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_0\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_1\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_last_V_reg_203_reg[0]_3\ : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    img_out_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc1012_U0_ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_6 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_6 is
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
  signal \ap_CS_fsm[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_3_n_2\ : STD_LOGIC;
  signal \^icmp_ln190_reg_194_reg[0]\ : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal video_out_TREADY_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__1\ : label is "soft_lutpair2";
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
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
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
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Loop_loop_height_proc1012_U0_ap_start,
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
      I4 => \ap_CS_fsm_reg[0]\,
      O => \ap_CS_fsm[0]_i_2__0_n_2\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I1 => Q(1),
      I2 => Loop_loop_height_proc1012_U0_ap_start,
      I3 => Q(0),
      I4 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => video_out_TREADY_int_regslice,
      I1 => video_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[1]_i_2__0_n_2\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT5
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
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => video_out_TREADY_int_regslice,
      I1 => video_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => \ap_CS_fsm_reg[0]\,
      O => ap_NS_fsm18_out
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT4
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
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DF00DF000000"
    )
        port map (
      I0 => icmp_ln190_fu_167_p2,
      I1 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I2 => Q(2),
      I3 => ap_rst_n,
      I4 => ap_NS_fsm18_out,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm_reg[2]\
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
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
      O => \ap_CS_fsm_reg[1]_0\(0)
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
      O => ap_enable_reg_pp0_iter0_reg_0(0)
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5595"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => start_for_Loop_loop_height_proc1012_U0_full_n,
      I2 => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      I3 => start_once_reg,
      O => E(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7F7F7FFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => video_out_TREADY,
      I4 => video_out_TREADY_int_regslice,
      I5 => Loop_loop_height_proc1012_U0_ap_start,
      O => \^ap_cs_fsm_reg[1]\
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
\tmp_last_V_reg_203[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I2 => icmp_ln190_fu_167_p2,
      O => p_6_in
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
    \eol_reg_104_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_2_reg_158_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \eol_2_reg_158_reg[0]_0\ : in STD_LOGIC;
    eol_2_reg_158 : in STD_LOGIC;
    ack_out117_out : in STD_LOGIC;
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
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal video_in_TLAST_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_last_V_1_reg_274[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \eol_2_reg_158[0]_i_2\ : label is "soft_lutpair48";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => video_in_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
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
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7FAAAA0080"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \eol_2_reg_158_reg[0]_0\,
      I2 => Q(1),
      I3 => eol_2_reg_158,
      I4 => ack_out117_out,
      I5 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_2
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_2,
      Q => B_V_data_1_sel,
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
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
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
\axi_last_V_1_reg_274[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => ack_out117_out,
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
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_in_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\ is
  port (
    start_once_reg_reg : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    or_ln131_fu_219_p2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_fu_64_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \start_fu_64_reg[0]_0\ : in STD_LOGIC;
    start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start_fu_64 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out117_out : in STD_LOGIC;
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
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    eol_2_reg_158 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal or_ln134_fu_225_p2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \or_ln131_reg_279[0]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \start_fu_64[0]_i_2\ : label is "soft_lutpair51";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => video_in_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
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
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF7FAAAA0080"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => Q(1),
      I3 => eol_2_reg_158,
      I4 => ack_out117_out,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_2\,
      Q => B_V_data_1_sel,
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
      I2 => \B_V_data_1_state_reg_n_2_[0]\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
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
j_3_fu_238_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555959595559"
    )
        port map (
      I0 => \j_reg_116_reg[7]\(0),
      I1 => CO(0),
      I2 => start_fu_64(0),
      I3 => B_V_data_1_payload_A,
      I4 => B_V_data_1_sel,
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
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      O => or_ln131_fu_219_p2
    );
\or_ln134_reg_283[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD88888888"
    )
        port map (
      I0 => E(0),
      I1 => start_fu_64(0),
      I2 => B_V_data_1_payload_B,
      I3 => B_V_data_1_sel,
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
      I1 => start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n,
      I2 => Q(0),
      I3 => start_fu_64(0),
      I4 => or_ln134_fu_225_p2,
      I5 => ack_out117_out,
      O => start_once_reg_reg
    );
\start_fu_64[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => start_fu_64(0),
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      O => or_ln134_fu_225_p2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\ is
  port (
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\ is
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
      INIT => X"AECC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => video_out_TREADY,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\ is
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
      INIT => X"AECC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => video_out_TREADY,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1012 is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    \i_1_reg_118_reg[6]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Loop_loop_height_proc1012_U0_full_n : in STD_LOGIC;
    resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    img_out_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc1012_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1012;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1012 is
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal i_1_reg_118 : STD_LOGIC;
  signal \^i_1_reg_118_reg[6]_0\ : STD_LOGIC;
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
  signal regslice_both_video_out_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_video_out_V_data_V_U_n_13 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5\ : label is "soft_lutpair28";
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
  \ap_CS_fsm_reg[1]_1\(0) <= \^ap_cs_fsm_reg[1]_1\(0);
  \i_1_reg_118_reg[6]_0\ <= \^i_1_reg_118_reg[6]_0\;
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[6]\,
      I1 => \i_1_reg_118_reg_n_2_[7]\,
      I2 => \i_1_reg_118_reg_n_2_[10]\,
      I3 => \i_1_reg_118_reg_n_2_[9]\,
      I4 => \ap_CS_fsm[2]_i_4__0_n_2\,
      I5 => \ap_CS_fsm[2]_i_5_n_2\,
      O => \^i_1_reg_118_reg[6]_0\
    );
\ap_CS_fsm[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[1]\,
      I1 => \i_1_reg_118_reg_n_2_[0]\,
      I2 => \i_1_reg_118_reg_n_2_[8]\,
      I3 => \i_1_reg_118_reg_n_2_[2]\,
      O => \ap_CS_fsm[2]_i_4__0_n_2\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[5]\,
      I1 => \i_1_reg_118_reg_n_2_[3]\,
      I2 => \i_1_reg_118_reg_n_2_[4]\,
      I3 => \i_1_reg_118_reg_n_2_[1]\,
      O => \ap_CS_fsm[2]_i_5_n_2\
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
      D => regslice_both_video_out_V_data_V_U_n_12,
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
      I1 => Loop_loop_height_proc1012_U0_ap_start,
      I2 => ap_CS_fsm_state6,
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
\i_reg_189[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[10]\,
      I1 => \i_1_reg_118_reg_n_2_[8]\,
      I2 => \i_1_reg_118_reg_n_2_[7]\,
      I3 => \i_reg_189[10]_i_3_n_2\,
      I4 => \i_1_reg_118_reg_n_2_[6]\,
      I5 => \i_1_reg_118_reg_n_2_[9]\,
      O => i_fu_161_p2(10)
    );
\i_reg_189[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[4]\,
      I1 => \i_1_reg_118_reg_n_2_[2]\,
      I2 => \i_1_reg_118_reg_n_2_[0]\,
      I3 => \i_1_reg_118_reg_n_2_[1]\,
      I4 => \i_1_reg_118_reg_n_2_[3]\,
      I5 => \i_1_reg_118_reg_n_2_[5]\,
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
      INIT => X"6A"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[2]\,
      I1 => \i_1_reg_118_reg_n_2_[0]\,
      I2 => \i_1_reg_118_reg_n_2_[1]\,
      O => i_fu_161_p2(2)
    );
\i_reg_189[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[3]\,
      I1 => \i_1_reg_118_reg_n_2_[1]\,
      I2 => \i_1_reg_118_reg_n_2_[0]\,
      I3 => \i_1_reg_118_reg_n_2_[2]\,
      O => i_fu_161_p2(3)
    );
\i_reg_189[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[4]\,
      I1 => \i_1_reg_118_reg_n_2_[2]\,
      I2 => \i_1_reg_118_reg_n_2_[0]\,
      I3 => \i_1_reg_118_reg_n_2_[1]\,
      I4 => \i_1_reg_118_reg_n_2_[3]\,
      O => i_fu_161_p2(4)
    );
\i_reg_189[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[5]\,
      I1 => \i_1_reg_118_reg_n_2_[3]\,
      I2 => \i_1_reg_118_reg_n_2_[1]\,
      I3 => \i_1_reg_118_reg_n_2_[0]\,
      I4 => \i_1_reg_118_reg_n_2_[2]\,
      I5 => \i_1_reg_118_reg_n_2_[4]\,
      O => i_fu_161_p2(5)
    );
\i_reg_189[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[6]\,
      I1 => \i_reg_189[10]_i_3_n_2\,
      O => i_fu_161_p2(6)
    );
\i_reg_189[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[7]\,
      I1 => \i_reg_189[10]_i_3_n_2\,
      I2 => \i_1_reg_118_reg_n_2_[6]\,
      O => i_fu_161_p2(7)
    );
\i_reg_189[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[6]\,
      I1 => \i_reg_189[10]_i_3_n_2\,
      I2 => \i_1_reg_118_reg_n_2_[7]\,
      I3 => \i_1_reg_118_reg_n_2_[8]\,
      O => i_fu_161_p2(8)
    );
\i_reg_189[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \i_1_reg_118_reg_n_2_[9]\,
      I1 => \i_1_reg_118_reg_n_2_[6]\,
      I2 => \i_reg_189[10]_i_3_n_2\,
      I3 => \i_1_reg_118_reg_n_2_[7]\,
      I4 => \i_1_reg_118_reg_n_2_[8]\,
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
regslice_both_video_out_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_6
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => Q(23 downto 0),
      B_V_data_1_sel_wr_reg_0 => \icmp_ln190_reg_194_reg_n_2_[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      D(3 downto 0) => ap_NS_fsm(3 downto 0),
      E(0) => E(0),
      Loop_loop_height_proc1012_U0_ap_start => Loop_loop_height_proc1012_U0_ap_start,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_pp0_stage0,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => j_1_reg_129,
      \ap_CS_fsm_reg[0]\ => \^i_1_reg_118_reg[6]_0\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[1]_0\(0) => \^ap_cs_fsm_reg[1]_1\(0),
      \ap_CS_fsm_reg[2]\ => regslice_both_video_out_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_video_out_V_data_V_U_n_3,
      ap_enable_reg_pp0_iter0_reg_0(0) => j_1_reg_1290,
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
      resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      sof_2_reg_140 => sof_2_reg_140,
      \sof_2_reg_140_reg[0]\ => regslice_both_video_out_V_data_V_U_n_5,
      sof_reg_104 => sof_reg_104,
      start_for_Loop_loop_height_proc1012_U0_full_n => start_for_Loop_loop_height_proc1012_U0_full_n,
      start_once_reg => start_once_reg,
      \tmp_last_V_reg_203_reg[0]\ => regslice_both_video_out_V_data_V_U_n_13,
      \tmp_last_V_reg_203_reg[0]_0\ => \tmp_last_V_reg_203_reg_n_2_[0]\,
      \tmp_last_V_reg_203_reg[0]_1\ => \tmp_last_V_reg_203[0]_i_3_n_2\,
      \tmp_last_V_reg_203_reg[0]_2\(1 downto 0) => j_1_reg_129_reg(8 downto 7),
      \tmp_last_V_reg_203_reg[0]_3\ => \tmp_last_V_reg_203[0]_i_4_n_2\,
      video_out_TDATA(23 downto 0) => video_out_TDATA(23 downto 0),
      video_out_TREADY => video_out_TREADY
    );
regslice_both_video_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \tmp_last_V_reg_203_reg_n_2_[0]\,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY
    );
regslice_both_video_out_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\
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
      I1 => Loop_loop_height_proc1012_U0_ap_start,
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
      D => regslice_both_video_out_V_data_V_U_n_13,
      Q => \tmp_last_V_reg_203_reg_n_2_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc11 is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    Loop_loop_height_proc11_U0_img_in_data_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img_in_data_full_n : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc11 is
  signal B_V_data_1_sel0 : STD_LOGIC;
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
  signal i_reg_93 : STD_LOGIC;
  signal \i_reg_93_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_2_[9]\ : STD_LOGIC;
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
  signal j_reg_116 : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[0]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[10]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[11]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[12]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[13]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[14]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[15]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[16]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[17]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[18]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[19]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[1]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[20]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[21]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[22]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[23]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[24]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[25]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[26]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[27]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[28]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[29]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[2]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[30]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[31]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[3]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[4]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[5]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[6]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[7]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[8]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_2_[9]\ : STD_LOGIC;
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
  signal regslice_both_video_in_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_2 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_2 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_6 : STD_LOGIC;
  signal start_fu_64 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_2\ : STD_LOGIC;
  signal video_in_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair58";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_260[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_1_reg_260[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_1_reg_260[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_1_reg_260[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_1_reg_260[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_1_reg_260[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_1_reg_260[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_1_reg_260[9]_i_1\ : label is "soft_lutpair54";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln122_fu_193_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln122_fu_193_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_3_fu_238_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_238_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_238_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_238_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \j_reg_116[31]_i_3\ : label is "soft_lutpair53";
begin
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_2\,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => \^start_once_reg\,
      I4 => start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_3_n_2\,
      I1 => \i_reg_93_reg_n_2_[0]\,
      I2 => \i_reg_93_reg_n_2_[4]\,
      I3 => \i_reg_93_reg_n_2_[1]\,
      I4 => \ap_CS_fsm[0]_i_4_n_2\,
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \i_reg_93_reg_n_2_[2]\,
      I1 => \i_reg_93_reg_n_2_[5]\,
      I2 => \i_reg_93_reg_n_2_[10]\,
      I3 => \i_reg_93_reg_n_2_[3]\,
      O => \ap_CS_fsm[0]_i_3_n_2\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_reg_93_reg_n_2_[8]\,
      I1 => \i_reg_93_reg_n_2_[7]\,
      I2 => \i_reg_93_reg_n_2_[9]\,
      I3 => \i_reg_93_reg_n_2_[6]\,
      O => \ap_CS_fsm[0]_i_4_n_2\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \^start_once_reg\,
      I2 => start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n,
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
      D => regslice_both_video_in_V_last_V_U_n_3,
      Q => axi_last_V_1_reg_274,
      R => '0'
    );
\eol_2_reg_158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_last_V_U_n_2,
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
      I0 => \i_reg_93_reg_n_2_[0]\,
      O => i_1_fu_183_p2(0)
    );
\i_1_reg_260[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_93_reg_n_2_[10]\,
      I1 => \i_reg_93_reg_n_2_[8]\,
      I2 => \i_reg_93_reg_n_2_[7]\,
      I3 => \i_1_reg_260[10]_i_2_n_2\,
      I4 => \i_reg_93_reg_n_2_[6]\,
      I5 => \i_reg_93_reg_n_2_[9]\,
      O => i_1_fu_183_p2(10)
    );
\i_1_reg_260[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_93_reg_n_2_[4]\,
      I1 => \i_reg_93_reg_n_2_[2]\,
      I2 => \i_reg_93_reg_n_2_[0]\,
      I3 => \i_reg_93_reg_n_2_[1]\,
      I4 => \i_reg_93_reg_n_2_[3]\,
      I5 => \i_reg_93_reg_n_2_[5]\,
      O => \i_1_reg_260[10]_i_2_n_2\
    );
\i_1_reg_260[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_93_reg_n_2_[0]\,
      I1 => \i_reg_93_reg_n_2_[1]\,
      O => i_1_fu_183_p2(1)
    );
\i_1_reg_260[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_93_reg_n_2_[2]\,
      I1 => \i_reg_93_reg_n_2_[0]\,
      I2 => \i_reg_93_reg_n_2_[1]\,
      O => i_1_fu_183_p2(2)
    );
\i_1_reg_260[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_93_reg_n_2_[3]\,
      I1 => \i_reg_93_reg_n_2_[1]\,
      I2 => \i_reg_93_reg_n_2_[0]\,
      I3 => \i_reg_93_reg_n_2_[2]\,
      O => i_1_fu_183_p2(3)
    );
\i_1_reg_260[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_93_reg_n_2_[4]\,
      I1 => \i_reg_93_reg_n_2_[2]\,
      I2 => \i_reg_93_reg_n_2_[0]\,
      I3 => \i_reg_93_reg_n_2_[1]\,
      I4 => \i_reg_93_reg_n_2_[3]\,
      O => i_1_fu_183_p2(4)
    );
\i_1_reg_260[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_93_reg_n_2_[5]\,
      I1 => \i_reg_93_reg_n_2_[3]\,
      I2 => \i_reg_93_reg_n_2_[1]\,
      I3 => \i_reg_93_reg_n_2_[0]\,
      I4 => \i_reg_93_reg_n_2_[2]\,
      I5 => \i_reg_93_reg_n_2_[4]\,
      O => i_1_fu_183_p2(5)
    );
\i_1_reg_260[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_reg_93_reg_n_2_[6]\,
      I1 => \i_1_reg_260[10]_i_2_n_2\,
      O => i_1_fu_183_p2(6)
    );
\i_1_reg_260[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i_reg_93_reg_n_2_[7]\,
      I1 => \i_1_reg_260[10]_i_2_n_2\,
      I2 => \i_reg_93_reg_n_2_[6]\,
      O => i_1_fu_183_p2(7)
    );
\i_1_reg_260[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \i_reg_93_reg_n_2_[6]\,
      I1 => \i_1_reg_260[10]_i_2_n_2\,
      I2 => \i_reg_93_reg_n_2_[7]\,
      I3 => \i_reg_93_reg_n_2_[8]\,
      O => i_1_fu_183_p2(8)
    );
\i_1_reg_260[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \i_reg_93_reg_n_2_[9]\,
      I1 => \i_reg_93_reg_n_2_[6]\,
      I2 => \i_1_reg_260[10]_i_2_n_2\,
      I3 => \i_reg_93_reg_n_2_[7]\,
      I4 => \i_reg_93_reg_n_2_[8]\,
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
      I1 => start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state7,
      O => i_reg_93
    );
\i_reg_93_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(0),
      Q => \i_reg_93_reg_n_2_[0]\,
      R => i_reg_93
    );
\i_reg_93_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(10),
      Q => \i_reg_93_reg_n_2_[10]\,
      R => i_reg_93
    );
\i_reg_93_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(1),
      Q => \i_reg_93_reg_n_2_[1]\,
      R => i_reg_93
    );
\i_reg_93_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(2),
      Q => \i_reg_93_reg_n_2_[2]\,
      R => i_reg_93
    );
\i_reg_93_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(3),
      Q => \i_reg_93_reg_n_2_[3]\,
      R => i_reg_93
    );
\i_reg_93_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(4),
      Q => \i_reg_93_reg_n_2_[4]\,
      R => i_reg_93
    );
\i_reg_93_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(5),
      Q => \i_reg_93_reg_n_2_[5]\,
      R => i_reg_93
    );
\i_reg_93_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(6),
      Q => \i_reg_93_reg_n_2_[6]\,
      R => i_reg_93
    );
\i_reg_93_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(7),
      Q => \i_reg_93_reg_n_2_[7]\,
      R => i_reg_93
    );
\i_reg_93_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(8),
      Q => \i_reg_93_reg_n_2_[8]\,
      R => i_reg_93
    );
\i_reg_93_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(9),
      Q => \i_reg_93_reg_n_2_[9]\,
      R => i_reg_93
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
      DI(4) => \j_reg_116_reg_n_2_[31]\,
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
      I0 => \j_reg_116_reg_n_2_[10]\,
      I1 => \j_reg_116_reg_n_2_[11]\,
      O => icmp_ln122_fu_193_p2_carry_i_1_n_2
    );
icmp_ln122_fu_193_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_116_reg_n_2_[8]\,
      I1 => \j_reg_116_reg_n_2_[9]\,
      O => icmp_ln122_fu_193_p2_carry_i_10_n_2
    );
icmp_ln122_fu_193_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_116_reg_n_2_[7]\,
      I1 => \j_reg_116_reg_n_2_[6]\,
      O => icmp_ln122_fu_193_p2_carry_i_11_n_2
    );
icmp_ln122_fu_193_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_reg_116_reg_n_2_[9]\,
      I1 => \j_reg_116_reg_n_2_[8]\,
      O => icmp_ln122_fu_193_p2_carry_i_2_n_2
    );
icmp_ln122_fu_193_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_116_reg_n_2_[7]\,
      O => icmp_ln122_fu_193_p2_carry_i_3_n_2
    );
icmp_ln122_fu_193_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_116_reg_n_2_[21]\,
      I1 => \j_reg_116_reg_n_2_[20]\,
      O => icmp_ln122_fu_193_p2_carry_i_4_n_2
    );
icmp_ln122_fu_193_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_116_reg_n_2_[19]\,
      I1 => \j_reg_116_reg_n_2_[18]\,
      O => icmp_ln122_fu_193_p2_carry_i_5_n_2
    );
icmp_ln122_fu_193_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_116_reg_n_2_[17]\,
      I1 => \j_reg_116_reg_n_2_[16]\,
      O => icmp_ln122_fu_193_p2_carry_i_6_n_2
    );
icmp_ln122_fu_193_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_116_reg_n_2_[15]\,
      I1 => \j_reg_116_reg_n_2_[14]\,
      O => icmp_ln122_fu_193_p2_carry_i_7_n_2
    );
icmp_ln122_fu_193_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_116_reg_n_2_[13]\,
      I1 => \j_reg_116_reg_n_2_[12]\,
      O => icmp_ln122_fu_193_p2_carry_i_8_n_2
    );
icmp_ln122_fu_193_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_116_reg_n_2_[10]\,
      I1 => \j_reg_116_reg_n_2_[11]\,
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
      DI(0) => \j_reg_116_reg_n_2_[0]\,
      O(7 downto 0) => j_3_fu_238_p2(7 downto 0),
      S(7) => \j_reg_116_reg_n_2_[7]\,
      S(6) => \j_reg_116_reg_n_2_[6]\,
      S(5) => \j_reg_116_reg_n_2_[5]\,
      S(4) => \j_reg_116_reg_n_2_[4]\,
      S(3) => \j_reg_116_reg_n_2_[3]\,
      S(2) => \j_reg_116_reg_n_2_[2]\,
      S(1) => \j_reg_116_reg_n_2_[1]\,
      S(0) => regslice_both_video_in_V_user_V_U_n_5
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
      S(7) => \j_reg_116_reg_n_2_[15]\,
      S(6) => \j_reg_116_reg_n_2_[14]\,
      S(5) => \j_reg_116_reg_n_2_[13]\,
      S(4) => \j_reg_116_reg_n_2_[12]\,
      S(3) => \j_reg_116_reg_n_2_[11]\,
      S(2) => \j_reg_116_reg_n_2_[10]\,
      S(1) => \j_reg_116_reg_n_2_[9]\,
      S(0) => \j_reg_116_reg_n_2_[8]\
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
      S(7) => \j_reg_116_reg_n_2_[23]\,
      S(6) => \j_reg_116_reg_n_2_[22]\,
      S(5) => \j_reg_116_reg_n_2_[21]\,
      S(4) => \j_reg_116_reg_n_2_[20]\,
      S(3) => \j_reg_116_reg_n_2_[19]\,
      S(2) => \j_reg_116_reg_n_2_[18]\,
      S(1) => \j_reg_116_reg_n_2_[17]\,
      S(0) => \j_reg_116_reg_n_2_[16]\
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
      S(7) => \j_reg_116_reg_n_2_[31]\,
      S(6) => \j_reg_116_reg_n_2_[30]\,
      S(5) => \j_reg_116_reg_n_2_[29]\,
      S(4) => \j_reg_116_reg_n_2_[28]\,
      S(3) => \j_reg_116_reg_n_2_[27]\,
      S(2) => \j_reg_116_reg_n_2_[26]\,
      S(1) => \j_reg_116_reg_n_2_[25]\,
      S(0) => \j_reg_116_reg_n_2_[24]\
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
      Q => \j_reg_116_reg_n_2_[0]\,
      R => j_reg_116
    );
\j_reg_116_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(10),
      Q => \j_reg_116_reg_n_2_[10]\,
      R => j_reg_116
    );
\j_reg_116_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(11),
      Q => \j_reg_116_reg_n_2_[11]\,
      R => j_reg_116
    );
\j_reg_116_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(12),
      Q => \j_reg_116_reg_n_2_[12]\,
      R => j_reg_116
    );
\j_reg_116_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(13),
      Q => \j_reg_116_reg_n_2_[13]\,
      R => j_reg_116
    );
\j_reg_116_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(14),
      Q => \j_reg_116_reg_n_2_[14]\,
      R => j_reg_116
    );
\j_reg_116_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(15),
      Q => \j_reg_116_reg_n_2_[15]\,
      R => j_reg_116
    );
\j_reg_116_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(16),
      Q => \j_reg_116_reg_n_2_[16]\,
      R => j_reg_116
    );
\j_reg_116_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(17),
      Q => \j_reg_116_reg_n_2_[17]\,
      R => j_reg_116
    );
\j_reg_116_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(18),
      Q => \j_reg_116_reg_n_2_[18]\,
      R => j_reg_116
    );
\j_reg_116_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(19),
      Q => \j_reg_116_reg_n_2_[19]\,
      R => j_reg_116
    );
\j_reg_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(1),
      Q => \j_reg_116_reg_n_2_[1]\,
      R => j_reg_116
    );
\j_reg_116_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(20),
      Q => \j_reg_116_reg_n_2_[20]\,
      R => j_reg_116
    );
\j_reg_116_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(21),
      Q => \j_reg_116_reg_n_2_[21]\,
      R => j_reg_116
    );
\j_reg_116_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(22),
      Q => \j_reg_116_reg_n_2_[22]\,
      R => j_reg_116
    );
\j_reg_116_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(23),
      Q => \j_reg_116_reg_n_2_[23]\,
      R => j_reg_116
    );
\j_reg_116_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(24),
      Q => \j_reg_116_reg_n_2_[24]\,
      R => j_reg_116
    );
\j_reg_116_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(25),
      Q => \j_reg_116_reg_n_2_[25]\,
      R => j_reg_116
    );
\j_reg_116_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(26),
      Q => \j_reg_116_reg_n_2_[26]\,
      R => j_reg_116
    );
\j_reg_116_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(27),
      Q => \j_reg_116_reg_n_2_[27]\,
      R => j_reg_116
    );
\j_reg_116_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(28),
      Q => \j_reg_116_reg_n_2_[28]\,
      R => j_reg_116
    );
\j_reg_116_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(29),
      Q => \j_reg_116_reg_n_2_[29]\,
      R => j_reg_116
    );
\j_reg_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(2),
      Q => \j_reg_116_reg_n_2_[2]\,
      R => j_reg_116
    );
\j_reg_116_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(30),
      Q => \j_reg_116_reg_n_2_[30]\,
      R => j_reg_116
    );
\j_reg_116_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(31),
      Q => \j_reg_116_reg_n_2_[31]\,
      R => j_reg_116
    );
\j_reg_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(3),
      Q => \j_reg_116_reg_n_2_[3]\,
      R => j_reg_116
    );
\j_reg_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(4),
      Q => \j_reg_116_reg_n_2_[4]\,
      R => j_reg_116
    );
\j_reg_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(5),
      Q => \j_reg_116_reg_n_2_[5]\,
      R => j_reg_116
    );
\j_reg_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(6),
      Q => \j_reg_116_reg_n_2_[6]\,
      R => j_reg_116
    );
\j_reg_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(7),
      Q => \j_reg_116_reg_n_2_[7]\,
      R => j_reg_116
    );
\j_reg_116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(8),
      Q => \j_reg_116_reg_n_2_[8]\,
      R => j_reg_116
    );
\j_reg_116_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(9),
      Q => \j_reg_116_reg_n_2_[9]\,
      R => j_reg_116
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
      D => regslice_both_video_in_V_user_V_U_n_6,
      Q => or_ln134_reg_283,
      R => '0'
    );
regslice_both_video_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => video_in_TDATA_int_regslice(23 downto 0),
      B_V_data_1_sel0 => B_V_data_1_sel0,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_in_V_data_V_U_n_3,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_video_in_V_user_V_U_n_3,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      CO(0) => icmp_ln122_fu_193_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => axi_data_V_reg_2690,
      Loop_loop_height_proc11_U0_img_in_data_write => Loop_loop_height_proc11_U0_img_in_data_write,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(4) => regslice_both_video_in_V_data_V_U_n_14,
      S(3) => regslice_both_video_in_V_data_V_U_n_15,
      S(2) => regslice_both_video_in_V_data_V_U_n_16,
      S(1) => regslice_both_video_in_V_data_V_U_n_17,
      S(0) => regslice_both_video_in_V_data_V_U_n_18,
      SR(0) => j_reg_116,
      ack_out117_out => ack_out117_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_video_in_V_data_V_U_n_4,
      ap_rst_n_1 => regslice_both_video_in_V_data_V_U_n_9,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_1_reg_274 => axi_last_V_1_reg_274,
      eol_2_reg_158 => eol_2_reg_158,
      \eol_reg_104_reg[0]\ => regslice_both_video_in_V_data_V_U_n_5,
      \eol_reg_104_reg[0]_0\ => \eol_reg_104_reg_n_2_[0]\,
      \icmp_ln122_fu_193_p2_carry__0\(9) => \j_reg_116_reg_n_2_[31]\,
      \icmp_ln122_fu_193_p2_carry__0\(8) => \j_reg_116_reg_n_2_[30]\,
      \icmp_ln122_fu_193_p2_carry__0\(7) => \j_reg_116_reg_n_2_[29]\,
      \icmp_ln122_fu_193_p2_carry__0\(6) => \j_reg_116_reg_n_2_[28]\,
      \icmp_ln122_fu_193_p2_carry__0\(5) => \j_reg_116_reg_n_2_[27]\,
      \icmp_ln122_fu_193_p2_carry__0\(4) => \j_reg_116_reg_n_2_[26]\,
      \icmp_ln122_fu_193_p2_carry__0\(3) => \j_reg_116_reg_n_2_[25]\,
      \icmp_ln122_fu_193_p2_carry__0\(2) => \j_reg_116_reg_n_2_[24]\,
      \icmp_ln122_fu_193_p2_carry__0\(1) => \j_reg_116_reg_n_2_[23]\,
      \icmp_ln122_fu_193_p2_carry__0\(0) => \j_reg_116_reg_n_2_[22]\,
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
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_video_in_V_last_V_U_n_3,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      ack_out117_out => ack_out117_out,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_1_reg_274 => axi_last_V_1_reg_274,
      eol_2_reg_158 => eol_2_reg_158,
      \eol_2_reg_158_reg[0]\ => \eol_reg_104_reg_n_2_[0]\,
      \eol_2_reg_158_reg[0]_0\ => regslice_both_video_in_V_data_V_U_n_3,
      \eol_reg_104_reg[0]\ => regslice_both_video_in_V_last_V_U_n_2,
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TVALID => video_in_TVALID
    );
regslice_both_video_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_video_in_V_data_V_U_n_3,
      \B_V_data_1_state[1]_i_2__0\ => ap_enable_reg_pp0_iter1_reg_n_2,
      CO(0) => icmp_ln122_fu_193_p2,
      E(0) => axi_data_V_reg_2690,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      S(0) => regslice_both_video_in_V_user_V_U_n_5,
      ack_out117_out => ack_out117_out,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      eol_2_reg_158 => eol_2_reg_158,
      full_n_reg => regslice_both_video_in_V_user_V_U_n_3,
      icmp_ln122_reg_265 => icmp_ln122_reg_265,
      img_in_data_full_n => img_in_data_full_n,
      \j_reg_116_reg[7]\(0) => \j_reg_116_reg_n_2_[0]\,
      or_ln131_fu_219_p2 => or_ln131_fu_219_p2,
      or_ln131_reg_279 => or_ln131_reg_279,
      or_ln134_reg_283 => or_ln134_reg_283,
      start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n => start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n,
      start_fu_64(0) => start_fu_64(0),
      \start_fu_64_reg[0]\ => regslice_both_video_in_V_user_V_U_n_6,
      \start_fu_64_reg[0]_0\ => \^start_once_reg\,
      start_once_reg_reg => regslice_both_video_in_V_user_V_U_n_2,
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID
    );
\start_fu_64_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_user_V_U_n_2,
      Q => start_fu_64(0),
      R => '0'
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7770"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_2\,
      I2 => start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n,
      I3 => \^start_once_reg\,
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
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \accum_reg_V_0_0_1_reg_301_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \accum_reg_V_0_1_1_reg_290_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Result_s_reg_1035_pp1_iter3_reg : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    accum_reg_V_0_0_1_reg_301 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cmp117_reg_1107_pp1_iter3_reg : in STD_LOGIC;
    \accum_reg_V_0_1_1_reg_290_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_fu_648_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \accum_reg_V_0_1_1_reg_290_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1 is
begin
overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_4
     port map (
      CEA2 => CEA2,
      D(7 downto 0) => D(7 downto 0),
      O(7 downto 0) => O(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(7 downto 0) => S(7 downto 0),
      accum_reg_V_0_0_1_reg_301(15 downto 0) => accum_reg_V_0_0_1_reg_301(15 downto 0),
      \accum_reg_V_0_0_1_reg_301_reg[15]\(7 downto 0) => \accum_reg_V_0_0_1_reg_301_reg[15]\(7 downto 0),
      \accum_reg_V_0_1_1_reg_290_reg[15]\(7 downto 0) => \accum_reg_V_0_1_1_reg_290_reg[15]\(7 downto 0),
      \accum_reg_V_0_1_1_reg_290_reg[15]_0\(7 downto 0) => \accum_reg_V_0_1_1_reg_290_reg[15]_0\(7 downto 0),
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(15 downto 0) => \accum_reg_V_0_1_1_reg_290_reg[15]_1\(15 downto 0),
      ap_clk => ap_clk,
      cmp117_reg_1107_pp1_iter3_reg => cmp117_reg_1107_pp1_iter3_reg,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(7 downto 0) => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(7 downto 0),
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(7 downto 0) => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(7 downto 0),
      p_Result_s_reg_1035_pp1_iter3_reg => p_Result_s_reg_1035_pp1_iter3_reg,
      tmp_1_fu_648_p3(1 downto 0) => tmp_1_fu_648_p3(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_1 is
  port (
    CEA2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \accum_reg_V_1_0_1_reg_279_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \accum_reg_V_1_1_1_reg_268_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Result_s_reg_1035_pp1_iter3_reg : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    accum_reg_V_1_0_1_reg_279 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cmp117_reg_1107_pp1_iter3_reg : in STD_LOGIC;
    \accum_reg_V_1_1_1_reg_268_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_fu_648_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \accum_reg_V_1_1_1_reg_268_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_1 : entity is "overlaystream_mul_mul_16ns_8ns_24_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_1 is
begin
overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_3
     port map (
      CEP => CEA2,
      D(7 downto 0) => D(7 downto 0),
      O(7 downto 0) => O(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(7 downto 0) => S(7 downto 0),
      accum_reg_V_1_0_1_reg_279(15 downto 0) => accum_reg_V_1_0_1_reg_279(15 downto 0),
      \accum_reg_V_1_0_1_reg_279_reg[15]\(7 downto 0) => \accum_reg_V_1_0_1_reg_279_reg[15]\(7 downto 0),
      \accum_reg_V_1_1_1_reg_268_reg[15]\(7 downto 0) => \accum_reg_V_1_1_1_reg_268_reg[15]\(7 downto 0),
      \accum_reg_V_1_1_1_reg_268_reg[15]_0\(7 downto 0) => \accum_reg_V_1_1_1_reg_268_reg[15]_0\(7 downto 0),
      \accum_reg_V_1_1_1_reg_268_reg[15]_1\(15 downto 0) => \accum_reg_V_1_1_1_reg_268_reg[15]_1\(15 downto 0),
      ap_clk => ap_clk,
      cmp117_reg_1107_pp1_iter3_reg => cmp117_reg_1107_pp1_iter3_reg,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(7 downto 0) => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(7 downto 0),
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(7 downto 0) => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(7 downto 0),
      p_Result_s_reg_1035_pp1_iter3_reg => p_Result_s_reg_1035_pp1_iter3_reg,
      tmp_1_fu_648_p3(1 downto 0) => tmp_1_fu_648_p3(1 downto 0),
      \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]\(0) => \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]\(0),
      \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0\ => \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_2 is
  port (
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \accum_reg_V_2_0_1_reg_257_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Result_s_reg_1035_pp1_iter3_reg : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \accum_reg_V_2_0_1_reg_257_reg[15]_0\ : in STD_LOGIC;
    cmp117_reg_1107_pp1_iter3_reg : in STD_LOGIC;
    \accum_reg_V_2_1_1_reg_246_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_fu_648_p3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \accum_reg_V_2_1_1_reg_246_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \accum_reg_V_2_0_1_reg_257_reg[7]\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_0\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_1\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_2\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_3\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_4\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_5\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[7]_6\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_1\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_2\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_3\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_4\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_5\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_6\ : in STD_LOGIC;
    \accum_reg_V_2_0_1_reg_257_reg[15]_7\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_2 : entity is "overlaystream_mul_mul_16ns_8ns_24_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_2 is
begin
overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0
     port map (
      CEA2 => CEA2,
      D(7 downto 0) => D(7 downto 0),
      O(7 downto 0) => O(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(7 downto 0) => S(7 downto 0),
      \accum_reg_V_2_0_1_reg_257_reg[15]\(7 downto 0) => \accum_reg_V_2_0_1_reg_257_reg[15]\(7 downto 0),
      \accum_reg_V_2_0_1_reg_257_reg[15]_0\ => \accum_reg_V_2_0_1_reg_257_reg[15]_0\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_1\ => \accum_reg_V_2_0_1_reg_257_reg[15]_1\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_2\ => \accum_reg_V_2_0_1_reg_257_reg[15]_2\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_3\ => \accum_reg_V_2_0_1_reg_257_reg[15]_3\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_4\ => \accum_reg_V_2_0_1_reg_257_reg[15]_4\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_5\ => \accum_reg_V_2_0_1_reg_257_reg[15]_5\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_6\ => \accum_reg_V_2_0_1_reg_257_reg[15]_6\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_7\ => \accum_reg_V_2_0_1_reg_257_reg[15]_7\,
      \accum_reg_V_2_0_1_reg_257_reg[7]\ => \accum_reg_V_2_0_1_reg_257_reg[7]\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_0\ => \accum_reg_V_2_0_1_reg_257_reg[7]_0\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_1\ => \accum_reg_V_2_0_1_reg_257_reg[7]_1\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_2\ => \accum_reg_V_2_0_1_reg_257_reg[7]_2\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_3\ => \accum_reg_V_2_0_1_reg_257_reg[7]_3\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_4\ => \accum_reg_V_2_0_1_reg_257_reg[7]_4\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_5\ => \accum_reg_V_2_0_1_reg_257_reg[7]_5\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_6\ => \accum_reg_V_2_0_1_reg_257_reg[7]_6\,
      \accum_reg_V_2_1_1_reg_246_reg[15]\(7 downto 0) => \accum_reg_V_2_1_1_reg_246_reg[15]\(7 downto 0),
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(15 downto 0) => \accum_reg_V_2_1_1_reg_246_reg[15]_0\(15 downto 0),
      ap_clk => ap_clk,
      cmp117_reg_1107_pp1_iter3_reg => cmp117_reg_1107_pp1_iter3_reg,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(7 downto 0) => \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(7 downto 0),
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(7 downto 0) => \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(7 downto 0),
      \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(7 downto 0) => \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(7 downto 0),
      p_Result_s_reg_1035_pp1_iter3_reg => p_Result_s_reg_1035_pp1_iter3_reg,
      tmp_1_fu_648_p3(1 downto 0) => tmp_1_fu_648_p3(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \t_V_reg_191_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp1_iter0_reg : out STD_LOGIC;
    icmp_ln686_fu_331_p2 : out STD_LOGIC;
    \icmp_ln686_reg_1021_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    indvar_flatten_reg_202_reg : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    img_in_data_empty_n : in STD_LOGIC;
    icmp_ln809_reg_1093_pp1_iter4_reg : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC;
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb is
begin
overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb_ram
     port map (
      DOUTADOUT(0) => DOUTADOUT(0),
      E(0) => E(0),
      Q(10 downto 0) => Q(10 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter0_reg => ap_enable_reg_pp1_iter0_reg,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      \icmp_ln686_reg_1021_reg[0]\ => \icmp_ln686_reg_1021_reg[0]\,
      icmp_ln809_reg_1093_pp1_iter4_reg => icmp_ln809_reg_1093_pp1_iter4_reg,
      img_in_data_empty_n => img_in_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      indvar_flatten_reg_202_reg(20 downto 0) => indvar_flatten_reg_202_reg(20 downto 0),
      indvar_flatten_reg_202_reg_9_sp_1 => icmp_ln686_fu_331_p2,
      ram_reg_bram_0_0(1 downto 0) => ram_reg_bram_0(1 downto 0),
      ram_reg_bram_0_1 => ram_reg_bram_0_0,
      ram_reg_bram_0_2 => ram_reg_bram_0_1,
      ram_reg_bram_0_3(10 downto 0) => ram_reg_bram_0_2(10 downto 0),
      \t_V_reg_191_reg[0]\ => \t_V_reg_191_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop : out STD_LOGIC;
    ap_enable_reg_pp1_iter5_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    start_once_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : out STD_LOGIC;
    dout_valid_reg : out STD_LOGIC;
    \p_Result_1_reg_1199_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n : in STD_LOGIC;
    Loop_loop_height_proc11_U0_img_in_data_write : in STD_LOGIC;
    pop_0 : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_n : in STD_LOGIC;
    img_in_data_empty_n : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC;
    grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    start_for_Loop_loop_height_proc1012_U0_full_n : in STD_LOGIC;
    resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s is
  signal accum_reg_V_0_0_1_reg_301 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[0]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[10]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[11]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[12]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[13]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[14]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[15]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[1]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[2]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[3]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[4]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[5]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[6]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[7]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[8]\ : STD_LOGIC;
  signal \accum_reg_V_0_1_1_reg_290_reg_n_2_[9]\ : STD_LOGIC;
  signal accum_reg_V_1_0_1_reg_279 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal accum_reg_V_1_1_1_reg_268 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal accum_reg_V_2_0_1_reg_257 : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[0]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[10]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[11]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[12]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[13]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[14]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[15]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[1]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[2]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[3]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[4]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[5]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[6]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[7]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[8]\ : STD_LOGIC;
  signal \accum_reg_V_2_0_1_reg_257_reg_n_2_[9]\ : STD_LOGIC;
  signal accum_reg_V_2_1_1_reg_246 : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[0]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[10]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[11]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[12]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[13]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[14]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[15]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[1]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[2]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[3]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[4]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[5]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[6]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[7]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[8]\ : STD_LOGIC;
  signal \accum_reg_V_2_1_1_reg_246_reg_n_2_[9]\ : STD_LOGIC;
  signal \add_ln211_1_fu_674_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln211_1_fu_674_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln211_1_fu_674_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln211_1_fu_674_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln211_1_fu_674_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln211_1_fu_674_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln211_1_fu_674_p2_carry__0_n_9\ : STD_LOGIC;
  signal add_ln211_1_fu_674_p2_carry_n_2 : STD_LOGIC;
  signal add_ln211_1_fu_674_p2_carry_n_3 : STD_LOGIC;
  signal add_ln211_1_fu_674_p2_carry_n_4 : STD_LOGIC;
  signal add_ln211_1_fu_674_p2_carry_n_5 : STD_LOGIC;
  signal add_ln211_1_fu_674_p2_carry_n_6 : STD_LOGIC;
  signal add_ln211_1_fu_674_p2_carry_n_7 : STD_LOGIC;
  signal add_ln211_1_fu_674_p2_carry_n_8 : STD_LOGIC;
  signal add_ln211_1_fu_674_p2_carry_n_9 : STD_LOGIC;
  signal \add_ln211_2_fu_716_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln211_2_fu_716_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln211_2_fu_716_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln211_2_fu_716_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln211_2_fu_716_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln211_2_fu_716_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln211_2_fu_716_p2_carry__0_n_9\ : STD_LOGIC;
  signal add_ln211_2_fu_716_p2_carry_n_2 : STD_LOGIC;
  signal add_ln211_2_fu_716_p2_carry_n_3 : STD_LOGIC;
  signal add_ln211_2_fu_716_p2_carry_n_4 : STD_LOGIC;
  signal add_ln211_2_fu_716_p2_carry_n_5 : STD_LOGIC;
  signal add_ln211_2_fu_716_p2_carry_n_6 : STD_LOGIC;
  signal add_ln211_2_fu_716_p2_carry_n_7 : STD_LOGIC;
  signal add_ln211_2_fu_716_p2_carry_n_8 : STD_LOGIC;
  signal add_ln211_2_fu_716_p2_carry_n_9 : STD_LOGIC;
  signal \add_ln211_3_fu_758_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln211_3_fu_758_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln211_3_fu_758_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln211_3_fu_758_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln211_3_fu_758_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln211_3_fu_758_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln211_3_fu_758_p2_carry__0_n_9\ : STD_LOGIC;
  signal add_ln211_3_fu_758_p2_carry_n_2 : STD_LOGIC;
  signal add_ln211_3_fu_758_p2_carry_n_3 : STD_LOGIC;
  signal add_ln211_3_fu_758_p2_carry_n_4 : STD_LOGIC;
  signal add_ln211_3_fu_758_p2_carry_n_5 : STD_LOGIC;
  signal add_ln211_3_fu_758_p2_carry_n_6 : STD_LOGIC;
  signal add_ln211_3_fu_758_p2_carry_n_7 : STD_LOGIC;
  signal add_ln211_3_fu_758_p2_carry_n_8 : STD_LOGIC;
  signal add_ln211_3_fu_758_p2_carry_n_9 : STD_LOGIC;
  signal \add_ln211_4_fu_800_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln211_4_fu_800_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln211_4_fu_800_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln211_4_fu_800_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln211_4_fu_800_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln211_4_fu_800_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln211_4_fu_800_p2_carry__0_n_9\ : STD_LOGIC;
  signal add_ln211_4_fu_800_p2_carry_n_2 : STD_LOGIC;
  signal add_ln211_4_fu_800_p2_carry_n_3 : STD_LOGIC;
  signal add_ln211_4_fu_800_p2_carry_n_4 : STD_LOGIC;
  signal add_ln211_4_fu_800_p2_carry_n_5 : STD_LOGIC;
  signal add_ln211_4_fu_800_p2_carry_n_6 : STD_LOGIC;
  signal add_ln211_4_fu_800_p2_carry_n_7 : STD_LOGIC;
  signal add_ln211_4_fu_800_p2_carry_n_8 : STD_LOGIC;
  signal add_ln211_4_fu_800_p2_carry_n_9 : STD_LOGIC;
  signal \add_ln211_5_fu_842_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln211_5_fu_842_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln211_5_fu_842_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln211_5_fu_842_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln211_5_fu_842_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln211_5_fu_842_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln211_5_fu_842_p2_carry__0_n_9\ : STD_LOGIC;
  signal add_ln211_5_fu_842_p2_carry_n_2 : STD_LOGIC;
  signal add_ln211_5_fu_842_p2_carry_n_3 : STD_LOGIC;
  signal add_ln211_5_fu_842_p2_carry_n_4 : STD_LOGIC;
  signal add_ln211_5_fu_842_p2_carry_n_5 : STD_LOGIC;
  signal add_ln211_5_fu_842_p2_carry_n_6 : STD_LOGIC;
  signal add_ln211_5_fu_842_p2_carry_n_7 : STD_LOGIC;
  signal add_ln211_5_fu_842_p2_carry_n_8 : STD_LOGIC;
  signal add_ln211_5_fu_842_p2_carry_n_9 : STD_LOGIC;
  signal \add_ln211_fu_620_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln211_fu_620_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln211_fu_620_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln211_fu_620_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln211_fu_620_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln211_fu_620_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln211_fu_620_p2_carry__0_n_9\ : STD_LOGIC;
  signal add_ln211_fu_620_p2_carry_n_2 : STD_LOGIC;
  signal add_ln211_fu_620_p2_carry_n_3 : STD_LOGIC;
  signal add_ln211_fu_620_p2_carry_n_4 : STD_LOGIC;
  signal add_ln211_fu_620_p2_carry_n_5 : STD_LOGIC;
  signal add_ln211_fu_620_p2_carry_n_6 : STD_LOGIC;
  signal add_ln211_fu_620_p2_carry_n_7 : STD_LOGIC;
  signal add_ln211_fu_620_p2_carry_n_8 : STD_LOGIC;
  signal add_ln211_fu_620_p2_carry_n_9 : STD_LOGIC;
  signal add_ln216_1_fu_915_p2 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \add_ln216_1_fu_915_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln216_1_fu_915_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln216_1_fu_915_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln216_1_fu_915_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln216_1_fu_915_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln216_1_fu_915_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln216_1_fu_915_p2_carry__0_n_9\ : STD_LOGIC;
  signal add_ln216_1_fu_915_p2_carry_i_2_n_2 : STD_LOGIC;
  signal add_ln216_1_fu_915_p2_carry_i_9_n_2 : STD_LOGIC;
  signal add_ln216_1_fu_915_p2_carry_n_2 : STD_LOGIC;
  signal add_ln216_1_fu_915_p2_carry_n_3 : STD_LOGIC;
  signal add_ln216_1_fu_915_p2_carry_n_4 : STD_LOGIC;
  signal add_ln216_1_fu_915_p2_carry_n_5 : STD_LOGIC;
  signal add_ln216_1_fu_915_p2_carry_n_6 : STD_LOGIC;
  signal add_ln216_1_fu_915_p2_carry_n_7 : STD_LOGIC;
  signal add_ln216_1_fu_915_p2_carry_n_8 : STD_LOGIC;
  signal add_ln216_1_fu_915_p2_carry_n_9 : STD_LOGIC;
  signal add_ln216_2_fu_949_p2 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \add_ln216_2_fu_949_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln216_2_fu_949_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln216_2_fu_949_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln216_2_fu_949_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln216_2_fu_949_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln216_2_fu_949_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln216_2_fu_949_p2_carry__0_n_9\ : STD_LOGIC;
  signal add_ln216_2_fu_949_p2_carry_i_2_n_2 : STD_LOGIC;
  signal add_ln216_2_fu_949_p2_carry_i_9_n_2 : STD_LOGIC;
  signal add_ln216_2_fu_949_p2_carry_n_2 : STD_LOGIC;
  signal add_ln216_2_fu_949_p2_carry_n_3 : STD_LOGIC;
  signal add_ln216_2_fu_949_p2_carry_n_4 : STD_LOGIC;
  signal add_ln216_2_fu_949_p2_carry_n_5 : STD_LOGIC;
  signal add_ln216_2_fu_949_p2_carry_n_6 : STD_LOGIC;
  signal add_ln216_2_fu_949_p2_carry_n_7 : STD_LOGIC;
  signal add_ln216_2_fu_949_p2_carry_n_8 : STD_LOGIC;
  signal add_ln216_2_fu_949_p2_carry_n_9 : STD_LOGIC;
  signal add_ln216_fu_881_p2 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \add_ln216_fu_881_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln216_fu_881_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln216_fu_881_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln216_fu_881_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln216_fu_881_p2_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln216_fu_881_p2_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln216_fu_881_p2_carry__0_n_9\ : STD_LOGIC;
  signal add_ln216_fu_881_p2_carry_i_2_n_2 : STD_LOGIC;
  signal add_ln216_fu_881_p2_carry_i_9_n_2 : STD_LOGIC;
  signal add_ln216_fu_881_p2_carry_n_2 : STD_LOGIC;
  signal add_ln216_fu_881_p2_carry_n_3 : STD_LOGIC;
  signal add_ln216_fu_881_p2_carry_n_4 : STD_LOGIC;
  signal add_ln216_fu_881_p2_carry_n_5 : STD_LOGIC;
  signal add_ln216_fu_881_p2_carry_n_6 : STD_LOGIC;
  signal add_ln216_fu_881_p2_carry_n_7 : STD_LOGIC;
  signal add_ln216_fu_881_p2_carry_n_8 : STD_LOGIC;
  signal add_ln216_fu_881_p2_carry_n_9 : STD_LOGIC;
  signal add_ln695_fu_408_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \add_ln695_fu_408_p2_carry__0_n_9\ : STD_LOGIC;
  signal add_ln695_fu_408_p2_carry_n_2 : STD_LOGIC;
  signal add_ln695_fu_408_p2_carry_n_3 : STD_LOGIC;
  signal add_ln695_fu_408_p2_carry_n_4 : STD_LOGIC;
  signal add_ln695_fu_408_p2_carry_n_5 : STD_LOGIC;
  signal add_ln695_fu_408_p2_carry_n_6 : STD_LOGIC;
  signal add_ln695_fu_408_p2_carry_n_7 : STD_LOGIC;
  signal add_ln695_fu_408_p2_carry_n_8 : STD_LOGIC;
  signal add_ln695_fu_408_p2_carry_n_9 : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_1__0_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp1_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter4_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter4_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter5_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter5_reg_n_2 : STD_LOGIC;
  signal cmp117_fu_425_p2 : STD_LOGIC;
  signal cmp117_reg_1107 : STD_LOGIC;
  signal cmp117_reg_11070 : STD_LOGIC;
  signal \cmp117_reg_1107[0]_i_2_n_2\ : STD_LOGIC;
  signal \cmp117_reg_1107[0]_i_3_n_2\ : STD_LOGIC;
  signal cmp117_reg_1107_pp1_iter2_reg : STD_LOGIC;
  signal cmp117_reg_1107_pp1_iter3_reg : STD_LOGIC;
  signal col_index_2_reg_213 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \col_index_reg_1048[0]_i_1_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[10]_i_2_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[10]_i_3_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[10]_i_4_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[10]_i_5_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[10]_i_6_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[10]_i_7_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[10]_i_8_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[10]_i_9_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[1]_i_1_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[2]_i_1_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[3]_i_1_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[4]_i_1_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[5]_i_1_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[5]_i_2_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[6]_i_1_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[7]_i_1_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[8]_i_1_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[8]_i_2_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[9]_i_1_n_2\ : STD_LOGIC;
  signal \col_index_reg_1048[9]_i_2_n_2\ : STD_LOGIC;
  signal dim3_V_fu_318_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_fu_980_ce : STD_LOGIC;
  signal grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_ready : STD_LOGIC;
  signal grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read : STD_LOGIC;
  signal icmp_ln686_fu_331_p2 : STD_LOGIC;
  signal icmp_ln686_reg_1021_pp1_iter1_reg : STD_LOGIC;
  signal icmp_ln686_reg_1021_pp1_iter2_reg : STD_LOGIC;
  signal \icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0]\ : STD_LOGIC;
  signal \icmp_ln686_reg_1021_reg_n_2_[0]\ : STD_LOGIC;
  signal icmp_ln809_fu_388_p2 : STD_LOGIC;
  signal \icmp_ln809_fu_388_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln809_fu_388_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln809_fu_388_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln809_fu_388_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln809_fu_388_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln809_fu_388_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln809_fu_388_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln809_fu_388_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln809_fu_388_p2_carry__0_n_9\ : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_i_10_n_2 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_i_11_n_2 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_i_1_n_2 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_i_2_n_2 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_i_3_n_2 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_i_4_n_2 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_i_5_n_2 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_i_6_n_2 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_i_7_n_2 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_i_8_n_2 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_i_9_n_2 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln809_fu_388_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln809_reg_1093 : STD_LOGIC;
  signal icmp_ln809_reg_1093_pp1_iter1_reg : STD_LOGIC;
  signal \icmp_ln809_reg_1093_pp1_iter3_reg_reg[0]_srl2_n_2\ : STD_LOGIC;
  signal icmp_ln809_reg_1093_pp1_iter4_reg : STD_LOGIC;
  signal \indvar_flatten_reg_202[0]_i_2_n_2\ : STD_LOGIC;
  signal indvar_flatten_reg_202_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_202_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_10 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_11 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_12 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_13 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_14 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_15 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_16 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_17 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_18 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_19 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_20 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_21 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_22 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_23 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_24 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_25 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_26 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_27 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_28 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_29 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_30 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_31 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_32 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_33 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_34 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_35 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_36 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_37 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_38 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_39 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_40 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U10_n_41 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_11 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_12 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_13 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_14 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_15 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_16 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_17 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_18 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_19 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_20 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_21 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_22 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_23 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_24 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_25 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_26 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_27 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_28 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_29 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_30 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_31 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_32 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_33 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_34 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_35 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_36 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_37 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_38 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_39 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_40 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_41 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U11_n_42 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_10 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_11 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_12 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_13 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_14 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_15 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_16 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_17 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_18 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_19 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_20 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_21 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_22 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_23 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_24 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_25 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_26 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_27 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_28 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_29 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_30 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_31 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_32 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_33 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_34 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_35 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_36 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_37 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_38 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_39 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_40 : STD_LOGIC;
  signal mul_mul_16ns_8ns_24_4_1_U12_n_41 : STD_LOGIC;
  signal ouput_buffer_0_0_V_U_n_4 : STD_LOGIC;
  signal ouput_buffer_0_0_V_U_n_5 : STD_LOGIC;
  signal ouput_buffer_0_0_V_U_n_7 : STD_LOGIC;
  signal ouput_buffer_2_0_V_load_reg_1164 : STD_LOGIC;
  signal ouput_buffer_2_0_V_load_reg_1164_pp1_iter2_reg : STD_LOGIC;
  signal \out_col_index_reg_224[0]_i_3_n_2\ : STD_LOGIC;
  signal \out_col_index_reg_224[0]_i_4_n_2\ : STD_LOGIC;
  signal \out_col_index_reg_224[0]_i_5_n_2\ : STD_LOGIC;
  signal out_col_index_reg_224_reg : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \out_col_index_reg_224_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_16\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_17\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_16\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_17\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg_n_2_[0]\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg_n_2_[1]\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg_n_2_[2]\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg_n_2_[3]\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg_n_2_[4]\ : STD_LOGIC;
  signal \out_col_index_reg_224_reg_n_2_[5]\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_Result_1_i_reg_1127 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_1_i_reg_1127_pp1_iter2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Result_1_reg_1199[23]_i_1_n_2\ : STD_LOGIC;
  signal p_Result_i_reg_1122 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_i_reg_1122_pp1_iter2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_s_reg_1035 : STD_LOGIC;
  signal p_Result_s_reg_1035_pp1_iter1_reg : STD_LOGIC;
  signal p_Result_s_reg_1035_pp1_iter2_reg : STD_LOGIC;
  signal p_Result_s_reg_1035_pp1_iter3_reg : STD_LOGIC;
  signal p_Val2_1_reg_235 : STD_LOGIC;
  signal p_Val2_1_reg_235_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_Val2_1_reg_235_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \^pop\ : STD_LOGIC;
  signal procBlock_out_V_3_fu_534_p3 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal procBlock_out_V_4_fu_541_p3 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal procBlock_out_V_fu_527_p3 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \^push\ : STD_LOGIC;
  signal select_ln468_1_fu_661_p3 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal select_ln468_2_fu_709_p3 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal select_ln468_3_fu_751_p3 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal select_ln468_4_fu_793_p3 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal select_ln468_5_fu_835_p3 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal select_ln468_fu_607_p3 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal select_ln480_1_fu_680_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln480_2_fu_722_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln480_3_fu_764_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln480_4_fu_806_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln480_5_fu_848_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln480_fu_626_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal select_ln519_1_fu_897_p3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal select_ln519_2_fu_931_p3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal select_ln519_fu_863_p3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal select_ln675_fu_349_p3 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal select_ln675_reg_1030 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \select_ln675_reg_1030[10]_i_2_n_2\ : STD_LOGIC;
  signal \select_ln675_reg_1030[10]_i_3_n_2\ : STD_LOGIC;
  signal \select_ln675_reg_1030[10]_i_4_n_2\ : STD_LOGIC;
  signal \select_ln675_reg_1030[10]_i_5_n_2\ : STD_LOGIC;
  signal \select_ln675_reg_1030[10]_i_6_n_2\ : STD_LOGIC;
  signal t_V_reg_191 : STD_LOGIC;
  signal \t_V_reg_191[10]_i_2_n_2\ : STD_LOGIC;
  signal \t_V_reg_191[10]_i_4_n_2\ : STD_LOGIC;
  signal t_V_reg_191_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_1_fu_648_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln674_1_reg_1117 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln674_1_reg_1117_pp1_iter2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln674_2_reg_1054_pp1_iter1_reg : STD_LOGIC;
  signal trunc_ln674_2_reg_1054_pp1_iter2_reg : STD_LOGIC;
  signal trunc_ln674_3_reg_1066 : STD_LOGIC;
  signal trunc_ln674_3_reg_1066_pp1_iter1_reg : STD_LOGIC;
  signal trunc_ln674_3_reg_1066_pp1_iter2_reg : STD_LOGIC;
  signal zext_ln216_3_fu_945_p1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zext_ln216_fu_449_p1 : STD_LOGIC_VECTOR ( 26 downto 16 );
  signal \NLW_add_ln211_1_fu_674_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_add_ln211_2_fu_716_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_add_ln211_3_fu_758_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_add_ln211_4_fu_800_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_add_ln211_5_fu_842_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_add_ln211_fu_620_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_add_ln216_1_fu_915_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_add_ln216_1_fu_915_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_add_ln216_2_fu_949_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_add_ln216_2_fu_949_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_add_ln216_fu_881_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_add_ln216_fu_881_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_add_ln695_fu_408_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_add_ln695_fu_408_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_icmp_ln809_fu_388_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln809_fu_388_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_icmp_ln809_fu_388_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_indvar_flatten_reg_202_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_202_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_out_col_index_reg_224_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln211_1_fu_674_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln211_1_fu_674_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln211_2_fu_716_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln211_2_fu_716_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln211_3_fu_758_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln211_3_fu_758_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln211_4_fu_800_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln211_4_fu_800_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln211_5_fu_842_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln211_5_fu_842_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln211_fu_620_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln211_fu_620_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln216_1_fu_915_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln216_1_fu_915_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln216_2_fu_949_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln216_2_fu_949_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln216_fu_881_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln216_fu_881_p2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1__0\ : label is "soft_lutpair115";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of \col_index_reg_1048[0]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \col_index_reg_1048[10]_i_8\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \col_index_reg_1048[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \col_index_reg_1048[8]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair111";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln809_fu_388_p2_carry : label is 14;
  attribute COMPARATOR_THRESHOLD of \icmp_ln809_fu_388_p2_carry__0\ : label is 14;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln809_reg_1093_pp1_iter3_reg_reg[0]_srl2\ : label is "inst/\resize_2_9_1080_1920_1080_1920_1_2_U0/grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14/icmp_ln809_reg_1093_pp1_iter3_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \icmp_ln809_reg_1093_pp1_iter3_reg_reg[0]_srl2\ : label is "inst/\resize_2_9_1080_1920_1080_1920_1_2_U0/grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14/icmp_ln809_reg_1093_pp1_iter3_reg_reg[0]_srl2 ";
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_202_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_202_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_202_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair118";
  attribute ADDER_THRESHOLD of \out_col_index_reg_224_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \out_col_index_reg_224_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \out_col_index_reg_224_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \out_col_index_reg_224_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \raddr[7]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \select_ln675_reg_1030[0]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \select_ln675_reg_1030[10]_i_5\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \select_ln675_reg_1030[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \select_ln675_reg_1030[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \t_V_reg_191[1]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \t_V_reg_191[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \t_V_reg_191[3]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \t_V_reg_191[4]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \t_V_reg_191[6]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \t_V_reg_191[7]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \t_V_reg_191[8]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \t_V_reg_191[9]_i_1\ : label is "soft_lutpair116";
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  pop <= \^pop\;
  push <= \^push\;
\accum_reg_V_0_0_1_reg_301[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF04"
    )
        port map (
      I0 => \icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp1_iter4_reg_n_2,
      I2 => ouput_buffer_0_0_V_U_n_7,
      I3 => ap_CS_fsm_state3,
      I4 => p_Result_s_reg_1035_pp1_iter3_reg,
      O => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp1_iter4_reg_n_2,
      I2 => ouput_buffer_0_0_V_U_n_7,
      I3 => ap_CS_fsm_state3,
      O => accum_reg_V_2_0_1_reg_257
    );
\accum_reg_V_0_0_1_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(0),
      Q => accum_reg_V_0_0_1_reg_301(0),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(10),
      Q => accum_reg_V_0_0_1_reg_301(10),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(11),
      Q => accum_reg_V_0_0_1_reg_301(11),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(12),
      Q => accum_reg_V_0_0_1_reg_301(12),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(13),
      Q => accum_reg_V_0_0_1_reg_301(13),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(14),
      Q => accum_reg_V_0_0_1_reg_301(14),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(15),
      Q => accum_reg_V_0_0_1_reg_301(15),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(1),
      Q => accum_reg_V_0_0_1_reg_301(1),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(2),
      Q => accum_reg_V_0_0_1_reg_301(2),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(3),
      Q => accum_reg_V_0_0_1_reg_301(3),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(4),
      Q => accum_reg_V_0_0_1_reg_301(4),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(5),
      Q => accum_reg_V_0_0_1_reg_301(5),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(6),
      Q => accum_reg_V_0_0_1_reg_301(6),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(7),
      Q => accum_reg_V_0_0_1_reg_301(7),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(8),
      Q => accum_reg_V_0_0_1_reg_301(8),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_0_1_reg_301_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_fu_626_p3(9),
      Q => accum_reg_V_0_0_1_reg_301(9),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_0_1_1_reg_290[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FF00"
    )
        port map (
      I0 => \icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp1_iter4_reg_n_2,
      I2 => ouput_buffer_0_0_V_U_n_7,
      I3 => ap_CS_fsm_state3,
      I4 => p_Result_s_reg_1035_pp1_iter3_reg,
      O => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp1_iter4_reg_n_2,
      I2 => ouput_buffer_0_0_V_U_n_7,
      O => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\
    );
\accum_reg_V_0_1_1_reg_290_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(0),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[0]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(10),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[10]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(11),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[11]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(12),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[12]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(13),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[13]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(14),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[14]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(15),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[15]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(1),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[1]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(2),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[2]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(3),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[3]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(4),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[4]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(5),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[5]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(6),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[6]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(7),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[7]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(8),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[8]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_0_1_1_reg_290_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_1_fu_680_p3(9),
      Q => \accum_reg_V_0_1_1_reg_290_reg_n_2_[9]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_0_1_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(0),
      Q => accum_reg_V_1_0_1_reg_279(0),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(10),
      Q => accum_reg_V_1_0_1_reg_279(10),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(11),
      Q => accum_reg_V_1_0_1_reg_279(11),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(12),
      Q => accum_reg_V_1_0_1_reg_279(12),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(13),
      Q => accum_reg_V_1_0_1_reg_279(13),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(14),
      Q => accum_reg_V_1_0_1_reg_279(14),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(15),
      Q => accum_reg_V_1_0_1_reg_279(15),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(1),
      Q => accum_reg_V_1_0_1_reg_279(1),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(2),
      Q => accum_reg_V_1_0_1_reg_279(2),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(3),
      Q => accum_reg_V_1_0_1_reg_279(3),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(4),
      Q => accum_reg_V_1_0_1_reg_279(4),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(5),
      Q => accum_reg_V_1_0_1_reg_279(5),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(6),
      Q => accum_reg_V_1_0_1_reg_279(6),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(7),
      Q => accum_reg_V_1_0_1_reg_279(7),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(8),
      Q => accum_reg_V_1_0_1_reg_279(8),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_0_1_reg_279_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_2_fu_722_p3(9),
      Q => accum_reg_V_1_0_1_reg_279(9),
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_1_1_1_reg_268_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(0),
      Q => accum_reg_V_1_1_1_reg_268(0),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(10),
      Q => accum_reg_V_1_1_1_reg_268(10),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(11),
      Q => accum_reg_V_1_1_1_reg_268(11),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(12),
      Q => accum_reg_V_1_1_1_reg_268(12),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(13),
      Q => accum_reg_V_1_1_1_reg_268(13),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(14),
      Q => accum_reg_V_1_1_1_reg_268(14),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(15),
      Q => accum_reg_V_1_1_1_reg_268(15),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(1),
      Q => accum_reg_V_1_1_1_reg_268(1),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(2),
      Q => accum_reg_V_1_1_1_reg_268(2),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(3),
      Q => accum_reg_V_1_1_1_reg_268(3),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(4),
      Q => accum_reg_V_1_1_1_reg_268(4),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(5),
      Q => accum_reg_V_1_1_1_reg_268(5),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(6),
      Q => accum_reg_V_1_1_1_reg_268(6),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(7),
      Q => accum_reg_V_1_1_1_reg_268(7),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(8),
      Q => accum_reg_V_1_1_1_reg_268(8),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_1_1_1_reg_268_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_3_fu_764_p3(9),
      Q => accum_reg_V_1_1_1_reg_268(9),
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_0_1_reg_257_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(0),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[0]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(10),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[10]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(11),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[11]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(12),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[12]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(13),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[13]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(14),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[14]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(15),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[15]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(1),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[1]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(2),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[2]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(3),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[3]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(4),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[4]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(5),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[5]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(6),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[6]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(7),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[7]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(8),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[8]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_0_1_reg_257_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accum_reg_V_2_0_1_reg_257,
      D => select_ln480_4_fu_806_p3(9),
      Q => \accum_reg_V_2_0_1_reg_257_reg_n_2_[9]\,
      R => \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2\
    );
\accum_reg_V_2_1_1_reg_246_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(0),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[0]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(10),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[10]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(11),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[11]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(12),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[12]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(13),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[13]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(14),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[14]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(15),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[15]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(1),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[1]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(2),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[2]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(3),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[3]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(4),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[4]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(5),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[5]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(6),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[6]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(7),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[7]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(8),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[8]\,
      R => accum_reg_V_2_1_1_reg_246
    );
\accum_reg_V_2_1_1_reg_246_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2\,
      D => select_ln480_5_fu_848_p3(9),
      Q => \accum_reg_V_2_1_1_reg_246_reg_n_2_[9]\,
      R => accum_reg_V_2_1_1_reg_246
    );
add_ln211_1_fu_674_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => add_ln211_1_fu_674_p2_carry_n_2,
      CO(6) => add_ln211_1_fu_674_p2_carry_n_3,
      CO(5) => add_ln211_1_fu_674_p2_carry_n_4,
      CO(4) => add_ln211_1_fu_674_p2_carry_n_5,
      CO(3) => add_ln211_1_fu_674_p2_carry_n_6,
      CO(2) => add_ln211_1_fu_674_p2_carry_n_7,
      CO(1) => add_ln211_1_fu_674_p2_carry_n_8,
      CO(0) => add_ln211_1_fu_674_p2_carry_n_9,
      DI(7 downto 0) => select_ln468_1_fu_661_p3(7 downto 0),
      O(7 downto 0) => select_ln480_1_fu_680_p3(7 downto 0),
      S(7) => mul_mul_16ns_8ns_24_4_1_U10_n_34,
      S(6) => mul_mul_16ns_8ns_24_4_1_U10_n_35,
      S(5) => mul_mul_16ns_8ns_24_4_1_U10_n_36,
      S(4) => mul_mul_16ns_8ns_24_4_1_U10_n_37,
      S(3) => mul_mul_16ns_8ns_24_4_1_U10_n_38,
      S(2) => mul_mul_16ns_8ns_24_4_1_U10_n_39,
      S(1) => mul_mul_16ns_8ns_24_4_1_U10_n_40,
      S(0) => mul_mul_16ns_8ns_24_4_1_U10_n_41
    );
\add_ln211_1_fu_674_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => add_ln211_1_fu_674_p2_carry_n_2,
      CI_TOP => '0',
      CO(7) => \NLW_add_ln211_1_fu_674_p2_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \add_ln211_1_fu_674_p2_carry__0_n_3\,
      CO(5) => \add_ln211_1_fu_674_p2_carry__0_n_4\,
      CO(4) => \add_ln211_1_fu_674_p2_carry__0_n_5\,
      CO(3) => \add_ln211_1_fu_674_p2_carry__0_n_6\,
      CO(2) => \add_ln211_1_fu_674_p2_carry__0_n_7\,
      CO(1) => \add_ln211_1_fu_674_p2_carry__0_n_8\,
      CO(0) => \add_ln211_1_fu_674_p2_carry__0_n_9\,
      DI(7) => '0',
      DI(6 downto 0) => select_ln468_1_fu_661_p3(14 downto 8),
      O(7 downto 0) => select_ln480_1_fu_680_p3(15 downto 8),
      S(7) => mul_mul_16ns_8ns_24_4_1_U10_n_18,
      S(6) => mul_mul_16ns_8ns_24_4_1_U10_n_19,
      S(5) => mul_mul_16ns_8ns_24_4_1_U10_n_20,
      S(4) => mul_mul_16ns_8ns_24_4_1_U10_n_21,
      S(3) => mul_mul_16ns_8ns_24_4_1_U10_n_22,
      S(2) => mul_mul_16ns_8ns_24_4_1_U10_n_23,
      S(1) => mul_mul_16ns_8ns_24_4_1_U10_n_24,
      S(0) => mul_mul_16ns_8ns_24_4_1_U10_n_25
    );
\add_ln211_1_fu_674_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[14]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(14)
    );
\add_ln211_1_fu_674_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[13]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(13)
    );
\add_ln211_1_fu_674_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[12]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(12)
    );
\add_ln211_1_fu_674_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[11]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(11)
    );
\add_ln211_1_fu_674_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[10]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(10)
    );
\add_ln211_1_fu_674_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[9]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(9)
    );
\add_ln211_1_fu_674_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[8]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(8)
    );
add_ln211_1_fu_674_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[7]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(7)
    );
add_ln211_1_fu_674_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[6]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(6)
    );
add_ln211_1_fu_674_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[5]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(5)
    );
add_ln211_1_fu_674_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[4]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(4)
    );
add_ln211_1_fu_674_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[3]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(3)
    );
add_ln211_1_fu_674_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[2]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(2)
    );
add_ln211_1_fu_674_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[1]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(1)
    );
add_ln211_1_fu_674_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_0_1_1_reg_290_reg_n_2_[0]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_1_fu_661_p3(0)
    );
add_ln211_2_fu_716_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => add_ln211_2_fu_716_p2_carry_n_2,
      CO(6) => add_ln211_2_fu_716_p2_carry_n_3,
      CO(5) => add_ln211_2_fu_716_p2_carry_n_4,
      CO(4) => add_ln211_2_fu_716_p2_carry_n_5,
      CO(3) => add_ln211_2_fu_716_p2_carry_n_6,
      CO(2) => add_ln211_2_fu_716_p2_carry_n_7,
      CO(1) => add_ln211_2_fu_716_p2_carry_n_8,
      CO(0) => add_ln211_2_fu_716_p2_carry_n_9,
      DI(7 downto 0) => select_ln468_2_fu_709_p3(7 downto 0),
      O(7 downto 0) => select_ln480_2_fu_722_p3(7 downto 0),
      S(7) => mul_mul_16ns_8ns_24_4_1_U11_n_27,
      S(6) => mul_mul_16ns_8ns_24_4_1_U11_n_28,
      S(5) => mul_mul_16ns_8ns_24_4_1_U11_n_29,
      S(4) => mul_mul_16ns_8ns_24_4_1_U11_n_30,
      S(3) => mul_mul_16ns_8ns_24_4_1_U11_n_31,
      S(2) => mul_mul_16ns_8ns_24_4_1_U11_n_32,
      S(1) => mul_mul_16ns_8ns_24_4_1_U11_n_33,
      S(0) => mul_mul_16ns_8ns_24_4_1_U11_n_34
    );
\add_ln211_2_fu_716_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => add_ln211_2_fu_716_p2_carry_n_2,
      CI_TOP => '0',
      CO(7) => \NLW_add_ln211_2_fu_716_p2_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \add_ln211_2_fu_716_p2_carry__0_n_3\,
      CO(5) => \add_ln211_2_fu_716_p2_carry__0_n_4\,
      CO(4) => \add_ln211_2_fu_716_p2_carry__0_n_5\,
      CO(3) => \add_ln211_2_fu_716_p2_carry__0_n_6\,
      CO(2) => \add_ln211_2_fu_716_p2_carry__0_n_7\,
      CO(1) => \add_ln211_2_fu_716_p2_carry__0_n_8\,
      CO(0) => \add_ln211_2_fu_716_p2_carry__0_n_9\,
      DI(7) => '0',
      DI(6 downto 0) => select_ln468_2_fu_709_p3(14 downto 8),
      O(7 downto 0) => select_ln480_2_fu_722_p3(15 downto 8),
      S(7) => mul_mul_16ns_8ns_24_4_1_U11_n_11,
      S(6) => mul_mul_16ns_8ns_24_4_1_U11_n_12,
      S(5) => mul_mul_16ns_8ns_24_4_1_U11_n_13,
      S(4) => mul_mul_16ns_8ns_24_4_1_U11_n_14,
      S(3) => mul_mul_16ns_8ns_24_4_1_U11_n_15,
      S(2) => mul_mul_16ns_8ns_24_4_1_U11_n_16,
      S(1) => mul_mul_16ns_8ns_24_4_1_U11_n_17,
      S(0) => mul_mul_16ns_8ns_24_4_1_U11_n_18
    );
\add_ln211_2_fu_716_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(14),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(14)
    );
\add_ln211_2_fu_716_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(13),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(13)
    );
\add_ln211_2_fu_716_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(12),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(12)
    );
\add_ln211_2_fu_716_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(11),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(11)
    );
\add_ln211_2_fu_716_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(10),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(10)
    );
\add_ln211_2_fu_716_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(9),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(9)
    );
\add_ln211_2_fu_716_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(8),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(8)
    );
add_ln211_2_fu_716_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(7),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(7)
    );
add_ln211_2_fu_716_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(6),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(6)
    );
add_ln211_2_fu_716_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(5),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(5)
    );
add_ln211_2_fu_716_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(4),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(4)
    );
add_ln211_2_fu_716_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(3),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(3)
    );
add_ln211_2_fu_716_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(2),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(2)
    );
add_ln211_2_fu_716_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(1),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(1)
    );
add_ln211_2_fu_716_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_0_1_reg_279(0),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_2_fu_709_p3(0)
    );
add_ln211_3_fu_758_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => add_ln211_3_fu_758_p2_carry_n_2,
      CO(6) => add_ln211_3_fu_758_p2_carry_n_3,
      CO(5) => add_ln211_3_fu_758_p2_carry_n_4,
      CO(4) => add_ln211_3_fu_758_p2_carry_n_5,
      CO(3) => add_ln211_3_fu_758_p2_carry_n_6,
      CO(2) => add_ln211_3_fu_758_p2_carry_n_7,
      CO(1) => add_ln211_3_fu_758_p2_carry_n_8,
      CO(0) => add_ln211_3_fu_758_p2_carry_n_9,
      DI(7 downto 0) => select_ln468_3_fu_751_p3(7 downto 0),
      O(7 downto 0) => select_ln480_3_fu_764_p3(7 downto 0),
      S(7) => mul_mul_16ns_8ns_24_4_1_U11_n_35,
      S(6) => mul_mul_16ns_8ns_24_4_1_U11_n_36,
      S(5) => mul_mul_16ns_8ns_24_4_1_U11_n_37,
      S(4) => mul_mul_16ns_8ns_24_4_1_U11_n_38,
      S(3) => mul_mul_16ns_8ns_24_4_1_U11_n_39,
      S(2) => mul_mul_16ns_8ns_24_4_1_U11_n_40,
      S(1) => mul_mul_16ns_8ns_24_4_1_U11_n_41,
      S(0) => mul_mul_16ns_8ns_24_4_1_U11_n_42
    );
\add_ln211_3_fu_758_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => add_ln211_3_fu_758_p2_carry_n_2,
      CI_TOP => '0',
      CO(7) => \NLW_add_ln211_3_fu_758_p2_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \add_ln211_3_fu_758_p2_carry__0_n_3\,
      CO(5) => \add_ln211_3_fu_758_p2_carry__0_n_4\,
      CO(4) => \add_ln211_3_fu_758_p2_carry__0_n_5\,
      CO(3) => \add_ln211_3_fu_758_p2_carry__0_n_6\,
      CO(2) => \add_ln211_3_fu_758_p2_carry__0_n_7\,
      CO(1) => \add_ln211_3_fu_758_p2_carry__0_n_8\,
      CO(0) => \add_ln211_3_fu_758_p2_carry__0_n_9\,
      DI(7) => '0',
      DI(6 downto 0) => select_ln468_3_fu_751_p3(14 downto 8),
      O(7 downto 0) => select_ln480_3_fu_764_p3(15 downto 8),
      S(7) => mul_mul_16ns_8ns_24_4_1_U11_n_19,
      S(6) => mul_mul_16ns_8ns_24_4_1_U11_n_20,
      S(5) => mul_mul_16ns_8ns_24_4_1_U11_n_21,
      S(4) => mul_mul_16ns_8ns_24_4_1_U11_n_22,
      S(3) => mul_mul_16ns_8ns_24_4_1_U11_n_23,
      S(2) => mul_mul_16ns_8ns_24_4_1_U11_n_24,
      S(1) => mul_mul_16ns_8ns_24_4_1_U11_n_25,
      S(0) => mul_mul_16ns_8ns_24_4_1_U11_n_26
    );
\add_ln211_3_fu_758_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(14),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(14)
    );
\add_ln211_3_fu_758_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(13),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(13)
    );
\add_ln211_3_fu_758_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(12),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(12)
    );
\add_ln211_3_fu_758_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(11),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(11)
    );
\add_ln211_3_fu_758_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(10),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(10)
    );
\add_ln211_3_fu_758_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(9),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(9)
    );
\add_ln211_3_fu_758_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(8),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(8)
    );
add_ln211_3_fu_758_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(7),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(7)
    );
add_ln211_3_fu_758_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(6),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(6)
    );
add_ln211_3_fu_758_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(5),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(5)
    );
add_ln211_3_fu_758_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(4),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(4)
    );
add_ln211_3_fu_758_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(3),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(3)
    );
add_ln211_3_fu_758_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(2),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(2)
    );
add_ln211_3_fu_758_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(1),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(1)
    );
add_ln211_3_fu_758_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_1_1_1_reg_268(0),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_3_fu_751_p3(0)
    );
add_ln211_4_fu_800_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => add_ln211_4_fu_800_p2_carry_n_2,
      CO(6) => add_ln211_4_fu_800_p2_carry_n_3,
      CO(5) => add_ln211_4_fu_800_p2_carry_n_4,
      CO(4) => add_ln211_4_fu_800_p2_carry_n_5,
      CO(3) => add_ln211_4_fu_800_p2_carry_n_6,
      CO(2) => add_ln211_4_fu_800_p2_carry_n_7,
      CO(1) => add_ln211_4_fu_800_p2_carry_n_8,
      CO(0) => add_ln211_4_fu_800_p2_carry_n_9,
      DI(7 downto 0) => select_ln468_4_fu_793_p3(7 downto 0),
      O(7 downto 0) => select_ln480_4_fu_806_p3(7 downto 0),
      S(7) => mul_mul_16ns_8ns_24_4_1_U12_n_26,
      S(6) => mul_mul_16ns_8ns_24_4_1_U12_n_27,
      S(5) => mul_mul_16ns_8ns_24_4_1_U12_n_28,
      S(4) => mul_mul_16ns_8ns_24_4_1_U12_n_29,
      S(3) => mul_mul_16ns_8ns_24_4_1_U12_n_30,
      S(2) => mul_mul_16ns_8ns_24_4_1_U12_n_31,
      S(1) => mul_mul_16ns_8ns_24_4_1_U12_n_32,
      S(0) => mul_mul_16ns_8ns_24_4_1_U12_n_33
    );
\add_ln211_4_fu_800_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => add_ln211_4_fu_800_p2_carry_n_2,
      CI_TOP => '0',
      CO(7) => \NLW_add_ln211_4_fu_800_p2_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \add_ln211_4_fu_800_p2_carry__0_n_3\,
      CO(5) => \add_ln211_4_fu_800_p2_carry__0_n_4\,
      CO(4) => \add_ln211_4_fu_800_p2_carry__0_n_5\,
      CO(3) => \add_ln211_4_fu_800_p2_carry__0_n_6\,
      CO(2) => \add_ln211_4_fu_800_p2_carry__0_n_7\,
      CO(1) => \add_ln211_4_fu_800_p2_carry__0_n_8\,
      CO(0) => \add_ln211_4_fu_800_p2_carry__0_n_9\,
      DI(7) => '0',
      DI(6 downto 0) => select_ln468_4_fu_793_p3(14 downto 8),
      O(7 downto 0) => select_ln480_4_fu_806_p3(15 downto 8),
      S(7) => mul_mul_16ns_8ns_24_4_1_U12_n_10,
      S(6) => mul_mul_16ns_8ns_24_4_1_U12_n_11,
      S(5) => mul_mul_16ns_8ns_24_4_1_U12_n_12,
      S(4) => mul_mul_16ns_8ns_24_4_1_U12_n_13,
      S(3) => mul_mul_16ns_8ns_24_4_1_U12_n_14,
      S(2) => mul_mul_16ns_8ns_24_4_1_U12_n_15,
      S(1) => mul_mul_16ns_8ns_24_4_1_U12_n_16,
      S(0) => mul_mul_16ns_8ns_24_4_1_U12_n_17
    );
\add_ln211_4_fu_800_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[14]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(14)
    );
\add_ln211_4_fu_800_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[13]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(13)
    );
\add_ln211_4_fu_800_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[12]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(12)
    );
\add_ln211_4_fu_800_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[11]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(11)
    );
\add_ln211_4_fu_800_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[10]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(10)
    );
\add_ln211_4_fu_800_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[9]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(9)
    );
\add_ln211_4_fu_800_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[8]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(8)
    );
add_ln211_4_fu_800_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[7]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(7)
    );
add_ln211_4_fu_800_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[6]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(6)
    );
add_ln211_4_fu_800_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[5]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(5)
    );
add_ln211_4_fu_800_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[4]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(4)
    );
add_ln211_4_fu_800_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[3]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(3)
    );
add_ln211_4_fu_800_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[2]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(2)
    );
add_ln211_4_fu_800_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[1]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(1)
    );
add_ln211_4_fu_800_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_0_1_reg_257_reg_n_2_[0]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_4_fu_793_p3(0)
    );
add_ln211_5_fu_842_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => add_ln211_5_fu_842_p2_carry_n_2,
      CO(6) => add_ln211_5_fu_842_p2_carry_n_3,
      CO(5) => add_ln211_5_fu_842_p2_carry_n_4,
      CO(4) => add_ln211_5_fu_842_p2_carry_n_5,
      CO(3) => add_ln211_5_fu_842_p2_carry_n_6,
      CO(2) => add_ln211_5_fu_842_p2_carry_n_7,
      CO(1) => add_ln211_5_fu_842_p2_carry_n_8,
      CO(0) => add_ln211_5_fu_842_p2_carry_n_9,
      DI(7 downto 0) => select_ln468_5_fu_835_p3(7 downto 0),
      O(7 downto 0) => select_ln480_5_fu_848_p3(7 downto 0),
      S(7) => mul_mul_16ns_8ns_24_4_1_U12_n_34,
      S(6) => mul_mul_16ns_8ns_24_4_1_U12_n_35,
      S(5) => mul_mul_16ns_8ns_24_4_1_U12_n_36,
      S(4) => mul_mul_16ns_8ns_24_4_1_U12_n_37,
      S(3) => mul_mul_16ns_8ns_24_4_1_U12_n_38,
      S(2) => mul_mul_16ns_8ns_24_4_1_U12_n_39,
      S(1) => mul_mul_16ns_8ns_24_4_1_U12_n_40,
      S(0) => mul_mul_16ns_8ns_24_4_1_U12_n_41
    );
\add_ln211_5_fu_842_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => add_ln211_5_fu_842_p2_carry_n_2,
      CI_TOP => '0',
      CO(7) => \NLW_add_ln211_5_fu_842_p2_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \add_ln211_5_fu_842_p2_carry__0_n_3\,
      CO(5) => \add_ln211_5_fu_842_p2_carry__0_n_4\,
      CO(4) => \add_ln211_5_fu_842_p2_carry__0_n_5\,
      CO(3) => \add_ln211_5_fu_842_p2_carry__0_n_6\,
      CO(2) => \add_ln211_5_fu_842_p2_carry__0_n_7\,
      CO(1) => \add_ln211_5_fu_842_p2_carry__0_n_8\,
      CO(0) => \add_ln211_5_fu_842_p2_carry__0_n_9\,
      DI(7) => '0',
      DI(6 downto 0) => select_ln468_5_fu_835_p3(14 downto 8),
      O(7 downto 0) => select_ln480_5_fu_848_p3(15 downto 8),
      S(7) => mul_mul_16ns_8ns_24_4_1_U12_n_18,
      S(6) => mul_mul_16ns_8ns_24_4_1_U12_n_19,
      S(5) => mul_mul_16ns_8ns_24_4_1_U12_n_20,
      S(4) => mul_mul_16ns_8ns_24_4_1_U12_n_21,
      S(3) => mul_mul_16ns_8ns_24_4_1_U12_n_22,
      S(2) => mul_mul_16ns_8ns_24_4_1_U12_n_23,
      S(1) => mul_mul_16ns_8ns_24_4_1_U12_n_24,
      S(0) => mul_mul_16ns_8ns_24_4_1_U12_n_25
    );
\add_ln211_5_fu_842_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[14]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(14)
    );
\add_ln211_5_fu_842_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[13]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(13)
    );
\add_ln211_5_fu_842_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[12]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(12)
    );
\add_ln211_5_fu_842_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[11]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(11)
    );
\add_ln211_5_fu_842_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[10]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(10)
    );
\add_ln211_5_fu_842_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[9]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(9)
    );
\add_ln211_5_fu_842_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[8]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(8)
    );
add_ln211_5_fu_842_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[7]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(7)
    );
add_ln211_5_fu_842_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[6]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(6)
    );
add_ln211_5_fu_842_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[5]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(5)
    );
add_ln211_5_fu_842_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[4]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(4)
    );
add_ln211_5_fu_842_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[3]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(3)
    );
add_ln211_5_fu_842_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[2]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(2)
    );
add_ln211_5_fu_842_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[1]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(1)
    );
add_ln211_5_fu_842_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \accum_reg_V_2_1_1_reg_246_reg_n_2_[0]\,
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_5_fu_835_p3(0)
    );
add_ln211_fu_620_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => add_ln211_fu_620_p2_carry_n_2,
      CO(6) => add_ln211_fu_620_p2_carry_n_3,
      CO(5) => add_ln211_fu_620_p2_carry_n_4,
      CO(4) => add_ln211_fu_620_p2_carry_n_5,
      CO(3) => add_ln211_fu_620_p2_carry_n_6,
      CO(2) => add_ln211_fu_620_p2_carry_n_7,
      CO(1) => add_ln211_fu_620_p2_carry_n_8,
      CO(0) => add_ln211_fu_620_p2_carry_n_9,
      DI(7 downto 0) => select_ln468_fu_607_p3(7 downto 0),
      O(7 downto 0) => select_ln480_fu_626_p3(7 downto 0),
      S(7) => mul_mul_16ns_8ns_24_4_1_U10_n_26,
      S(6) => mul_mul_16ns_8ns_24_4_1_U10_n_27,
      S(5) => mul_mul_16ns_8ns_24_4_1_U10_n_28,
      S(4) => mul_mul_16ns_8ns_24_4_1_U10_n_29,
      S(3) => mul_mul_16ns_8ns_24_4_1_U10_n_30,
      S(2) => mul_mul_16ns_8ns_24_4_1_U10_n_31,
      S(1) => mul_mul_16ns_8ns_24_4_1_U10_n_32,
      S(0) => mul_mul_16ns_8ns_24_4_1_U10_n_33
    );
\add_ln211_fu_620_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => add_ln211_fu_620_p2_carry_n_2,
      CI_TOP => '0',
      CO(7) => \NLW_add_ln211_fu_620_p2_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \add_ln211_fu_620_p2_carry__0_n_3\,
      CO(5) => \add_ln211_fu_620_p2_carry__0_n_4\,
      CO(4) => \add_ln211_fu_620_p2_carry__0_n_5\,
      CO(3) => \add_ln211_fu_620_p2_carry__0_n_6\,
      CO(2) => \add_ln211_fu_620_p2_carry__0_n_7\,
      CO(1) => \add_ln211_fu_620_p2_carry__0_n_8\,
      CO(0) => \add_ln211_fu_620_p2_carry__0_n_9\,
      DI(7) => '0',
      DI(6 downto 0) => select_ln468_fu_607_p3(14 downto 8),
      O(7 downto 0) => select_ln480_fu_626_p3(15 downto 8),
      S(7) => mul_mul_16ns_8ns_24_4_1_U10_n_10,
      S(6) => mul_mul_16ns_8ns_24_4_1_U10_n_11,
      S(5) => mul_mul_16ns_8ns_24_4_1_U10_n_12,
      S(4) => mul_mul_16ns_8ns_24_4_1_U10_n_13,
      S(3) => mul_mul_16ns_8ns_24_4_1_U10_n_14,
      S(2) => mul_mul_16ns_8ns_24_4_1_U10_n_15,
      S(1) => mul_mul_16ns_8ns_24_4_1_U10_n_16,
      S(0) => mul_mul_16ns_8ns_24_4_1_U10_n_17
    );
\add_ln211_fu_620_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(14),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(14)
    );
\add_ln211_fu_620_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(13),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(13)
    );
\add_ln211_fu_620_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(12),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(12)
    );
\add_ln211_fu_620_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(11),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(11)
    );
\add_ln211_fu_620_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(10),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(10)
    );
\add_ln211_fu_620_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(9),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(9)
    );
\add_ln211_fu_620_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(8),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(8)
    );
add_ln211_fu_620_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(7),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(7)
    );
add_ln211_fu_620_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(6),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(6)
    );
add_ln211_fu_620_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(5),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(5)
    );
add_ln211_fu_620_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(4),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(4)
    );
add_ln211_fu_620_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(3),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(3)
    );
add_ln211_fu_620_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(2),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(2)
    );
add_ln211_fu_620_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(1),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(1)
    );
add_ln211_fu_620_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accum_reg_V_0_0_1_reg_301(0),
      I1 => cmp117_reg_1107_pp1_iter3_reg,
      O => select_ln468_fu_607_p3(0)
    );
add_ln216_1_fu_915_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => add_ln216_1_fu_915_p2_carry_n_2,
      CO(6) => add_ln216_1_fu_915_p2_carry_n_3,
      CO(5) => add_ln216_1_fu_915_p2_carry_n_4,
      CO(4) => add_ln216_1_fu_915_p2_carry_n_5,
      CO(3) => add_ln216_1_fu_915_p2_carry_n_6,
      CO(2) => add_ln216_1_fu_915_p2_carry_n_7,
      CO(1) => add_ln216_1_fu_915_p2_carry_n_8,
      CO(0) => add_ln216_1_fu_915_p2_carry_n_9,
      DI(7) => select_ln519_1_fu_897_p3(7),
      DI(6 downto 1) => B"000000",
      DI(0) => zext_ln216_3_fu_945_p1(0),
      O(7 downto 0) => NLW_add_ln216_1_fu_915_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => add_ln216_1_fu_915_p2_carry_i_2_n_2,
      S(6 downto 1) => select_ln519_1_fu_897_p3(6 downto 1),
      S(0) => add_ln216_1_fu_915_p2_carry_i_9_n_2
    );
\add_ln216_1_fu_915_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => add_ln216_1_fu_915_p2_carry_n_2,
      CI_TOP => '0',
      CO(7) => \NLW_add_ln216_1_fu_915_p2_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \add_ln216_1_fu_915_p2_carry__0_n_3\,
      CO(5) => \add_ln216_1_fu_915_p2_carry__0_n_4\,
      CO(4) => \add_ln216_1_fu_915_p2_carry__0_n_5\,
      CO(3) => \add_ln216_1_fu_915_p2_carry__0_n_6\,
      CO(2) => \add_ln216_1_fu_915_p2_carry__0_n_7\,
      CO(1) => \add_ln216_1_fu_915_p2_carry__0_n_8\,
      CO(0) => \add_ln216_1_fu_915_p2_carry__0_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln216_1_fu_915_p2(15 downto 8),
      S(7 downto 0) => select_ln519_1_fu_897_p3(15 downto 8)
    );
add_ln216_1_fu_915_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_3_fu_764_p3(7),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_2_fu_722_p3(7),
      O => select_ln519_1_fu_897_p3(7)
    );
add_ln216_1_fu_915_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => select_ln480_2_fu_722_p3(7),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_3_fu_764_p3(7),
      O => add_ln216_1_fu_915_p2_carry_i_2_n_2
    );
add_ln216_1_fu_915_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_3_fu_764_p3(6),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_2_fu_722_p3(6),
      O => select_ln519_1_fu_897_p3(6)
    );
add_ln216_1_fu_915_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_3_fu_764_p3(5),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_2_fu_722_p3(5),
      O => select_ln519_1_fu_897_p3(5)
    );
add_ln216_1_fu_915_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_3_fu_764_p3(4),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_2_fu_722_p3(4),
      O => select_ln519_1_fu_897_p3(4)
    );
add_ln216_1_fu_915_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_3_fu_764_p3(3),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_2_fu_722_p3(3),
      O => select_ln519_1_fu_897_p3(3)
    );
add_ln216_1_fu_915_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_3_fu_764_p3(2),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_2_fu_722_p3(2),
      O => select_ln519_1_fu_897_p3(2)
    );
add_ln216_1_fu_915_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_3_fu_764_p3(1),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_2_fu_722_p3(1),
      O => select_ln519_1_fu_897_p3(1)
    );
add_ln216_1_fu_915_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => zext_ln216_3_fu_945_p1(0),
      I1 => select_ln480_2_fu_722_p3(0),
      I2 => p_Result_s_reg_1035_pp1_iter3_reg,
      I3 => select_ln480_3_fu_764_p3(0),
      O => add_ln216_1_fu_915_p2_carry_i_9_n_2
    );
add_ln216_2_fu_949_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => add_ln216_2_fu_949_p2_carry_n_2,
      CO(6) => add_ln216_2_fu_949_p2_carry_n_3,
      CO(5) => add_ln216_2_fu_949_p2_carry_n_4,
      CO(4) => add_ln216_2_fu_949_p2_carry_n_5,
      CO(3) => add_ln216_2_fu_949_p2_carry_n_6,
      CO(2) => add_ln216_2_fu_949_p2_carry_n_7,
      CO(1) => add_ln216_2_fu_949_p2_carry_n_8,
      CO(0) => add_ln216_2_fu_949_p2_carry_n_9,
      DI(7) => select_ln519_2_fu_931_p3(7),
      DI(6 downto 1) => B"000000",
      DI(0) => zext_ln216_3_fu_945_p1(0),
      O(7 downto 0) => NLW_add_ln216_2_fu_949_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => add_ln216_2_fu_949_p2_carry_i_2_n_2,
      S(6 downto 1) => select_ln519_2_fu_931_p3(6 downto 1),
      S(0) => add_ln216_2_fu_949_p2_carry_i_9_n_2
    );
\add_ln216_2_fu_949_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => add_ln216_2_fu_949_p2_carry_n_2,
      CI_TOP => '0',
      CO(7) => \NLW_add_ln216_2_fu_949_p2_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \add_ln216_2_fu_949_p2_carry__0_n_3\,
      CO(5) => \add_ln216_2_fu_949_p2_carry__0_n_4\,
      CO(4) => \add_ln216_2_fu_949_p2_carry__0_n_5\,
      CO(3) => \add_ln216_2_fu_949_p2_carry__0_n_6\,
      CO(2) => \add_ln216_2_fu_949_p2_carry__0_n_7\,
      CO(1) => \add_ln216_2_fu_949_p2_carry__0_n_8\,
      CO(0) => \add_ln216_2_fu_949_p2_carry__0_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln216_2_fu_949_p2(15 downto 8),
      S(7 downto 0) => select_ln519_2_fu_931_p3(15 downto 8)
    );
add_ln216_2_fu_949_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_5_fu_848_p3(7),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_4_fu_806_p3(7),
      O => select_ln519_2_fu_931_p3(7)
    );
add_ln216_2_fu_949_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => select_ln480_4_fu_806_p3(7),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_5_fu_848_p3(7),
      O => add_ln216_2_fu_949_p2_carry_i_2_n_2
    );
add_ln216_2_fu_949_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_5_fu_848_p3(6),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_4_fu_806_p3(6),
      O => select_ln519_2_fu_931_p3(6)
    );
add_ln216_2_fu_949_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_5_fu_848_p3(5),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_4_fu_806_p3(5),
      O => select_ln519_2_fu_931_p3(5)
    );
add_ln216_2_fu_949_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_5_fu_848_p3(4),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_4_fu_806_p3(4),
      O => select_ln519_2_fu_931_p3(4)
    );
add_ln216_2_fu_949_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_5_fu_848_p3(3),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_4_fu_806_p3(3),
      O => select_ln519_2_fu_931_p3(3)
    );
add_ln216_2_fu_949_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_5_fu_848_p3(2),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_4_fu_806_p3(2),
      O => select_ln519_2_fu_931_p3(2)
    );
add_ln216_2_fu_949_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_5_fu_848_p3(1),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_4_fu_806_p3(1),
      O => select_ln519_2_fu_931_p3(1)
    );
add_ln216_2_fu_949_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => zext_ln216_3_fu_945_p1(0),
      I1 => select_ln480_4_fu_806_p3(0),
      I2 => p_Result_s_reg_1035_pp1_iter3_reg,
      I3 => select_ln480_5_fu_848_p3(0),
      O => add_ln216_2_fu_949_p2_carry_i_9_n_2
    );
add_ln216_fu_881_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => add_ln216_fu_881_p2_carry_n_2,
      CO(6) => add_ln216_fu_881_p2_carry_n_3,
      CO(5) => add_ln216_fu_881_p2_carry_n_4,
      CO(4) => add_ln216_fu_881_p2_carry_n_5,
      CO(3) => add_ln216_fu_881_p2_carry_n_6,
      CO(2) => add_ln216_fu_881_p2_carry_n_7,
      CO(1) => add_ln216_fu_881_p2_carry_n_8,
      CO(0) => add_ln216_fu_881_p2_carry_n_9,
      DI(7) => select_ln519_fu_863_p3(7),
      DI(6 downto 1) => B"000000",
      DI(0) => zext_ln216_3_fu_945_p1(0),
      O(7 downto 0) => NLW_add_ln216_fu_881_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => add_ln216_fu_881_p2_carry_i_2_n_2,
      S(6 downto 1) => select_ln519_fu_863_p3(6 downto 1),
      S(0) => add_ln216_fu_881_p2_carry_i_9_n_2
    );
\add_ln216_fu_881_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => add_ln216_fu_881_p2_carry_n_2,
      CI_TOP => '0',
      CO(7) => \NLW_add_ln216_fu_881_p2_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \add_ln216_fu_881_p2_carry__0_n_3\,
      CO(5) => \add_ln216_fu_881_p2_carry__0_n_4\,
      CO(4) => \add_ln216_fu_881_p2_carry__0_n_5\,
      CO(3) => \add_ln216_fu_881_p2_carry__0_n_6\,
      CO(2) => \add_ln216_fu_881_p2_carry__0_n_7\,
      CO(1) => \add_ln216_fu_881_p2_carry__0_n_8\,
      CO(0) => \add_ln216_fu_881_p2_carry__0_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln216_fu_881_p2(15 downto 8),
      S(7 downto 0) => select_ln519_fu_863_p3(15 downto 8)
    );
add_ln216_fu_881_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_1_fu_680_p3(7),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_fu_626_p3(7),
      O => select_ln519_fu_863_p3(7)
    );
add_ln216_fu_881_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => select_ln480_fu_626_p3(7),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_1_fu_680_p3(7),
      O => add_ln216_fu_881_p2_carry_i_2_n_2
    );
add_ln216_fu_881_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_1_fu_680_p3(6),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_fu_626_p3(6),
      O => select_ln519_fu_863_p3(6)
    );
add_ln216_fu_881_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_1_fu_680_p3(5),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_fu_626_p3(5),
      O => select_ln519_fu_863_p3(5)
    );
add_ln216_fu_881_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_1_fu_680_p3(4),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_fu_626_p3(4),
      O => select_ln519_fu_863_p3(4)
    );
add_ln216_fu_881_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_1_fu_680_p3(3),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_fu_626_p3(3),
      O => select_ln519_fu_863_p3(3)
    );
add_ln216_fu_881_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_1_fu_680_p3(2),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_fu_626_p3(2),
      O => select_ln519_fu_863_p3(2)
    );
add_ln216_fu_881_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln480_1_fu_680_p3(1),
      I1 => p_Result_s_reg_1035_pp1_iter3_reg,
      I2 => select_ln480_fu_626_p3(1),
      O => select_ln519_fu_863_p3(1)
    );
add_ln216_fu_881_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => zext_ln216_3_fu_945_p1(0),
      I1 => select_ln480_fu_626_p3(0),
      I2 => p_Result_s_reg_1035_pp1_iter3_reg,
      I3 => select_ln480_1_fu_680_p3(0),
      O => add_ln216_fu_881_p2_carry_i_9_n_2
    );
add_ln695_fu_408_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => p_Val2_1_reg_235_reg(0),
      CI_TOP => '0',
      CO(7) => add_ln695_fu_408_p2_carry_n_2,
      CO(6) => add_ln695_fu_408_p2_carry_n_3,
      CO(5) => add_ln695_fu_408_p2_carry_n_4,
      CO(4) => add_ln695_fu_408_p2_carry_n_5,
      CO(3) => add_ln695_fu_408_p2_carry_n_6,
      CO(2) => add_ln695_fu_408_p2_carry_n_7,
      CO(1) => add_ln695_fu_408_p2_carry_n_8,
      CO(0) => add_ln695_fu_408_p2_carry_n_9,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln695_fu_408_p2(8 downto 1),
      S(7 downto 0) => \p_Val2_1_reg_235_reg__0\(8 downto 1)
    );
\add_ln695_fu_408_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => add_ln695_fu_408_p2_carry_n_2,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_add_ln695_fu_408_p2_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \add_ln695_fu_408_p2_carry__0_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_add_ln695_fu_408_p2_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => add_ln695_fu_408_p2(10 downto 9),
      S(7 downto 2) => B"000000",
      S(1 downto 0) => \p_Val2_1_reg_235_reg__0\(10 downto 9)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg,
      I2 => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_ready,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757FF00"
    )
        port map (
      I0 => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      I1 => start_for_Loop_loop_height_proc1012_U0_full_n,
      I2 => \ap_CS_fsm_reg[0]_0\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => dout_valid_reg_0(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB11111"
    )
        port map (
      I0 => dout_valid_reg_0(0),
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => \ap_CS_fsm_reg[0]_0\,
      I3 => start_for_Loop_loop_height_proc1012_U0_full_n,
      I4 => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      O => D(1)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ouput_buffer_0_0_V_U_n_4,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => dout_valid_reg_0(1),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg,
      I3 => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_ready,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ouput_buffer_0_0_V_U_n_4,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_enable_reg_pp1_iter3,
      I2 => ap_enable_reg_pp1_iter4_reg_n_2,
      I3 => ouput_buffer_0_0_V_U_n_7,
      I4 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ouput_buffer_0_0_V_U_n_7,
      I1 => ap_enable_reg_pp1_iter4_reg_n_2,
      I2 => ap_enable_reg_pp1_iter3,
      I3 => ap_CS_fsm_pp1_stage0,
      O => \ap_CS_fsm[4]_i_1__0_n_2\
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
      Q => ap_CS_fsm_state3,
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
      Q => ap_CS_fsm_pp1_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[4]_i_1__0_n_2\,
      Q => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_ready,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DF00DF000000"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ouput_buffer_0_0_V_U_n_7,
      I2 => icmp_ln686_fu_331_p2,
      I3 => ap_rst_n,
      I4 => ap_CS_fsm_state3,
      I5 => ap_enable_reg_pp1_iter0,
      O => ap_enable_reg_pp1_iter0_i_1_n_2
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_2,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFBF00BFBF"
    )
        port map (
      I0 => img_out_data_full_n,
      I1 => ap_enable_reg_pp1_iter5_reg_n_2,
      I2 => icmp_ln809_reg_1093_pp1_iter4_reg,
      I3 => img_in_data_empty_n,
      I4 => ap_enable_reg_pp1_iter1,
      I5 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      O => ap_block_pp1_stage0_subdone
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
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
      CE => ap_block_pp1_stage0_subdone,
      D => ap_enable_reg_pp1_iter1,
      Q => ap_enable_reg_pp1_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp1_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ap_enable_reg_pp1_iter2,
      Q => ap_enable_reg_pp1_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp1_iter4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0A0A0"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter3,
      I1 => ap_enable_reg_pp1_iter4_reg_n_2,
      I2 => ap_rst_n,
      I3 => ap_CS_fsm_state3,
      I4 => ouput_buffer_0_0_V_U_n_7,
      O => ap_enable_reg_pp1_iter4_i_1_n_2
    );
ap_enable_reg_pp1_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter4_i_1_n_2,
      Q => ap_enable_reg_pp1_iter4_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp1_iter5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F00088008800"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter3,
      I1 => ap_enable_reg_pp1_iter4_reg_n_2,
      I2 => ap_enable_reg_pp1_iter5_reg_n_2,
      I3 => ap_rst_n,
      I4 => ap_CS_fsm_state3,
      I5 => ouput_buffer_0_0_V_U_n_7,
      O => ap_enable_reg_pp1_iter5_i_1_n_2
    );
ap_enable_reg_pp1_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter5_i_1_n_2,
      Q => ap_enable_reg_pp1_iter5_reg_n_2,
      R => '0'
    );
\cmp117_reg_1107[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => select_ln675_reg_1030(8),
      I1 => select_ln675_reg_1030(1),
      I2 => select_ln675_reg_1030(7),
      I3 => \cmp117_reg_1107[0]_i_2_n_2\,
      I4 => \cmp117_reg_1107[0]_i_3_n_2\,
      O => cmp117_fu_425_p2
    );
\cmp117_reg_1107[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => select_ln675_reg_1030(5),
      I1 => select_ln675_reg_1030(2),
      I2 => select_ln675_reg_1030(4),
      I3 => select_ln675_reg_1030(0),
      O => \cmp117_reg_1107[0]_i_2_n_2\
    );
\cmp117_reg_1107[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => select_ln675_reg_1030(10),
      I1 => select_ln675_reg_1030(3),
      I2 => select_ln675_reg_1030(9),
      I3 => select_ln675_reg_1030(6),
      O => \cmp117_reg_1107[0]_i_3_n_2\
    );
\cmp117_reg_1107_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => cmp117_reg_1107,
      Q => cmp117_reg_1107_pp1_iter2_reg,
      R => '0'
    );
\cmp117_reg_1107_pp1_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => cmp117_reg_1107_pp1_iter2_reg,
      Q => cmp117_reg_1107_pp1_iter3_reg,
      R => '0'
    );
\cmp117_reg_1107_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => cmp117_fu_425_p2,
      Q => cmp117_reg_1107,
      R => '0'
    );
\col_index_2_reg_213_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read,
      D => zext_ln216_fu_449_p1(16),
      Q => col_index_2_reg_213(0),
      R => ap_CS_fsm_state3
    );
\col_index_2_reg_213_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read,
      D => zext_ln216_fu_449_p1(26),
      Q => col_index_2_reg_213(10),
      R => ap_CS_fsm_state3
    );
\col_index_2_reg_213_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read,
      D => zext_ln216_fu_449_p1(17),
      Q => col_index_2_reg_213(1),
      R => ap_CS_fsm_state3
    );
\col_index_2_reg_213_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read,
      D => zext_ln216_fu_449_p1(18),
      Q => col_index_2_reg_213(2),
      R => ap_CS_fsm_state3
    );
\col_index_2_reg_213_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read,
      D => zext_ln216_fu_449_p1(19),
      Q => col_index_2_reg_213(3),
      R => ap_CS_fsm_state3
    );
\col_index_2_reg_213_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read,
      D => zext_ln216_fu_449_p1(20),
      Q => col_index_2_reg_213(4),
      R => ap_CS_fsm_state3
    );
\col_index_2_reg_213_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read,
      D => zext_ln216_fu_449_p1(21),
      Q => col_index_2_reg_213(5),
      R => ap_CS_fsm_state3
    );
\col_index_2_reg_213_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read,
      D => zext_ln216_fu_449_p1(22),
      Q => col_index_2_reg_213(6),
      R => ap_CS_fsm_state3
    );
\col_index_2_reg_213_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read,
      D => zext_ln216_fu_449_p1(23),
      Q => col_index_2_reg_213(7),
      R => ap_CS_fsm_state3
    );
\col_index_2_reg_213_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read,
      D => zext_ln216_fu_449_p1(24),
      Q => col_index_2_reg_213(8),
      R => ap_CS_fsm_state3
    );
\col_index_2_reg_213_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read,
      D => zext_ln216_fu_449_p1(25),
      Q => col_index_2_reg_213(9),
      R => ap_CS_fsm_state3
    );
\col_index_reg_1048[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555D55"
    )
        port map (
      I0 => col_index_2_reg_213(0),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => zext_ln216_fu_449_p1(16),
      O => \col_index_reg_1048[0]_i_1_n_2\
    );
\col_index_reg_1048[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA9A"
    )
        port map (
      I0 => select_ln675_fu_349_p3(10),
      I1 => \col_index_reg_1048[10]_i_3_n_2\,
      I2 => \col_index_reg_1048[10]_i_4_n_2\,
      I3 => \col_index_reg_1048[10]_i_5_n_2\,
      I4 => \col_index_reg_1048[10]_i_6_n_2\,
      I5 => \col_index_reg_1048[10]_i_7_n_2\,
      O => \col_index_reg_1048[10]_i_2_n_2\
    );
\col_index_reg_1048[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555D55"
    )
        port map (
      I0 => col_index_2_reg_213(8),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => zext_ln216_fu_449_p1(24),
      O => \col_index_reg_1048[10]_i_3_n_2\
    );
\col_index_reg_1048[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => select_ln675_fu_349_p3(6),
      I1 => select_ln675_fu_349_p3(4),
      I2 => select_ln675_fu_349_p3(5),
      I3 => \col_index_reg_1048[5]_i_2_n_2\,
      I4 => \col_index_reg_1048[10]_i_8_n_2\,
      O => \col_index_reg_1048[10]_i_4_n_2\
    );
\col_index_reg_1048[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555D55"
    )
        port map (
      I0 => col_index_2_reg_213(7),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => zext_ln216_fu_449_p1(23),
      O => \col_index_reg_1048[10]_i_5_n_2\
    );
\col_index_reg_1048[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \col_index_reg_1048[10]_i_9_n_2\,
      I1 => \select_ln675_reg_1030[10]_i_4_n_2\,
      I2 => \col_index_reg_1048[10]_i_5_n_2\,
      I3 => \select_ln675_reg_1030[10]_i_3_n_2\,
      I4 => select_ln675_fu_349_p3(2),
      I5 => \select_ln675_reg_1030[10]_i_5_n_2\,
      O => \col_index_reg_1048[10]_i_6_n_2\
    );
\col_index_reg_1048[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555D55"
    )
        port map (
      I0 => col_index_2_reg_213(9),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => zext_ln216_fu_449_p1(25),
      O => \col_index_reg_1048[10]_i_7_n_2\
    );
\col_index_reg_1048[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555D55"
    )
        port map (
      I0 => col_index_2_reg_213(3),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => zext_ln216_fu_449_p1(19),
      O => \col_index_reg_1048[10]_i_8_n_2\
    );
\col_index_reg_1048[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010101"
    )
        port map (
      I0 => select_ln675_fu_349_p3(5),
      I1 => select_ln675_fu_349_p3(4),
      I2 => select_ln675_fu_349_p3(6),
      I3 => col_index_2_reg_213(3),
      I4 => \col_index_reg_1048[8]_i_2_n_2\,
      I5 => zext_ln216_fu_449_p1(19),
      O => \col_index_reg_1048[10]_i_9_n_2\
    );
\col_index_reg_1048[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => zext_ln216_fu_449_p1(17),
      I1 => col_index_2_reg_213(1),
      I2 => zext_ln216_fu_449_p1(16),
      I3 => \col_index_reg_1048[8]_i_2_n_2\,
      I4 => col_index_2_reg_213(0),
      O => \col_index_reg_1048[1]_i_1_n_2\
    );
\col_index_reg_1048[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A66AAAAAA66AA"
    )
        port map (
      I0 => select_ln675_fu_349_p3(2),
      I1 => zext_ln216_fu_449_p1(17),
      I2 => col_index_2_reg_213(1),
      I3 => zext_ln216_fu_449_p1(16),
      I4 => \col_index_reg_1048[8]_i_2_n_2\,
      I5 => col_index_2_reg_213(0),
      O => \col_index_reg_1048[2]_i_1_n_2\
    );
\col_index_reg_1048[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF2010DF"
    )
        port map (
      I0 => zext_ln216_fu_449_p1(19),
      I1 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => col_index_2_reg_213(3),
      I4 => \col_index_reg_1048[5]_i_2_n_2\,
      O => \col_index_reg_1048[3]_i_1_n_2\
    );
\col_index_reg_1048[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCA5A5C3CCAAAA"
    )
        port map (
      I0 => zext_ln216_fu_449_p1(20),
      I1 => col_index_2_reg_213(4),
      I2 => \col_index_reg_1048[5]_i_2_n_2\,
      I3 => col_index_2_reg_213(3),
      I4 => \col_index_reg_1048[8]_i_2_n_2\,
      I5 => zext_ln216_fu_449_p1(19),
      O => \col_index_reg_1048[4]_i_1_n_2\
    );
\col_index_reg_1048[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DFFFF00E20000"
    )
        port map (
      I0 => zext_ln216_fu_449_p1(19),
      I1 => \col_index_reg_1048[8]_i_2_n_2\,
      I2 => col_index_2_reg_213(3),
      I3 => \col_index_reg_1048[5]_i_2_n_2\,
      I4 => select_ln675_fu_349_p3(4),
      I5 => select_ln675_fu_349_p3(5),
      O => \col_index_reg_1048[5]_i_1_n_2\
    );
\col_index_reg_1048[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47CF77FFFFFFFFFF"
    )
        port map (
      I0 => col_index_2_reg_213(0),
      I1 => \col_index_reg_1048[8]_i_2_n_2\,
      I2 => zext_ln216_fu_449_p1(16),
      I3 => col_index_2_reg_213(1),
      I4 => zext_ln216_fu_449_p1(17),
      I5 => select_ln675_fu_349_p3(2),
      O => \col_index_reg_1048[5]_i_2_n_2\
    );
\col_index_reg_1048[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10DFEF20"
    )
        port map (
      I0 => zext_ln216_fu_449_p1(22),
      I1 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => col_index_2_reg_213(6),
      I4 => \col_index_reg_1048[9]_i_2_n_2\,
      O => \col_index_reg_1048[6]_i_1_n_2\
    );
\col_index_reg_1048[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF454045404540"
    )
        port map (
      I0 => \col_index_reg_1048[10]_i_6_n_2\,
      I1 => col_index_2_reg_213(7),
      I2 => \col_index_reg_1048[8]_i_2_n_2\,
      I3 => zext_ln216_fu_449_p1(23),
      I4 => \col_index_reg_1048[9]_i_2_n_2\,
      I5 => select_ln675_fu_349_p3(6),
      O => \col_index_reg_1048[7]_i_1_n_2\
    );
\col_index_reg_1048[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8B847B8"
    )
        port map (
      I0 => col_index_2_reg_213(8),
      I1 => \col_index_reg_1048[8]_i_2_n_2\,
      I2 => zext_ln216_fu_449_p1(24),
      I3 => \col_index_reg_1048[10]_i_4_n_2\,
      I4 => \col_index_reg_1048[10]_i_5_n_2\,
      I5 => \col_index_reg_1048[10]_i_6_n_2\,
      O => \col_index_reg_1048[8]_i_1_n_2\
    );
\col_index_reg_1048[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1,
      I1 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      O => \col_index_reg_1048[8]_i_2_n_2\
    );
\col_index_reg_1048[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111112111111"
    )
        port map (
      I0 => \col_index_reg_1048[10]_i_7_n_2\,
      I1 => \col_index_reg_1048[10]_i_6_n_2\,
      I2 => \col_index_reg_1048[10]_i_5_n_2\,
      I3 => \col_index_reg_1048[9]_i_2_n_2\,
      I4 => select_ln675_fu_349_p3(6),
      I5 => \col_index_reg_1048[10]_i_3_n_2\,
      O => \col_index_reg_1048[9]_i_1_n_2\
    );
\col_index_reg_1048[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8000000000000"
    )
        port map (
      I0 => col_index_2_reg_213(3),
      I1 => \col_index_reg_1048[8]_i_2_n_2\,
      I2 => zext_ln216_fu_449_p1(19),
      I3 => \col_index_reg_1048[5]_i_2_n_2\,
      I4 => select_ln675_fu_349_p3(5),
      I5 => select_ln675_fu_349_p3(4),
      O => \col_index_reg_1048[9]_i_2_n_2\
    );
\col_index_reg_1048_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \col_index_reg_1048[0]_i_1_n_2\,
      Q => zext_ln216_fu_449_p1(16),
      R => '0'
    );
\col_index_reg_1048_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \col_index_reg_1048[10]_i_2_n_2\,
      Q => zext_ln216_fu_449_p1(26),
      R => '0'
    );
\col_index_reg_1048_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \col_index_reg_1048[1]_i_1_n_2\,
      Q => zext_ln216_fu_449_p1(17),
      R => '0'
    );
\col_index_reg_1048_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \col_index_reg_1048[2]_i_1_n_2\,
      Q => zext_ln216_fu_449_p1(18),
      R => '0'
    );
\col_index_reg_1048_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \col_index_reg_1048[3]_i_1_n_2\,
      Q => zext_ln216_fu_449_p1(19),
      R => '0'
    );
\col_index_reg_1048_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \col_index_reg_1048[4]_i_1_n_2\,
      Q => zext_ln216_fu_449_p1(20),
      R => '0'
    );
\col_index_reg_1048_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \col_index_reg_1048[5]_i_1_n_2\,
      Q => zext_ln216_fu_449_p1(21),
      R => '0'
    );
\col_index_reg_1048_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \col_index_reg_1048[6]_i_1_n_2\,
      Q => zext_ln216_fu_449_p1(22),
      R => '0'
    );
\col_index_reg_1048_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \col_index_reg_1048[7]_i_1_n_2\,
      Q => zext_ln216_fu_449_p1(23),
      R => '0'
    );
\col_index_reg_1048_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \col_index_reg_1048[8]_i_1_n_2\,
      Q => zext_ln216_fu_449_p1(24),
      R => '0'
    );
\col_index_reg_1048_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \col_index_reg_1048[9]_i_1_n_2\,
      Q => zext_ln216_fu_449_p1(25),
      R => '0'
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA8A"
    )
        port map (
      I0 => img_in_data_empty_n,
      I1 => ouput_buffer_0_0_V_U_n_7,
      I2 => dout_valid_reg_0(1),
      I3 => \col_index_reg_1048[8]_i_2_n_2\,
      I4 => empty_n,
      O => dout_valid_reg
    );
grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D555C0C0C000"
    )
        port map (
      I0 => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_ready,
      I1 => dout_valid_reg_0(0),
      I2 => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      I3 => start_for_Loop_loop_height_proc1012_U0_full_n,
      I4 => \ap_CS_fsm_reg[0]_0\,
      I5 => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg,
      O => \ap_CS_fsm_reg[4]_0\
    );
\icmp_ln686_reg_1021_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_980_ce,
      D => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      Q => icmp_ln686_reg_1021_pp1_iter1_reg,
      R => '0'
    );
\icmp_ln686_reg_1021_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => icmp_ln686_reg_1021_pp1_iter1_reg,
      Q => icmp_ln686_reg_1021_pp1_iter2_reg,
      R => '0'
    );
\icmp_ln686_reg_1021_pp1_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => icmp_ln686_reg_1021_pp1_iter2_reg,
      Q => \icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0]\,
      R => '0'
    );
\icmp_ln686_reg_1021_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_980_ce,
      D => icmp_ln686_fu_331_p2,
      Q => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      R => '0'
    );
icmp_ln809_fu_388_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => icmp_ln809_fu_388_p2_carry_n_2,
      CO(6) => icmp_ln809_fu_388_p2_carry_n_3,
      CO(5) => icmp_ln809_fu_388_p2_carry_n_4,
      CO(4) => icmp_ln809_fu_388_p2_carry_n_5,
      CO(3) => icmp_ln809_fu_388_p2_carry_n_6,
      CO(2) => icmp_ln809_fu_388_p2_carry_n_7,
      CO(1) => icmp_ln809_fu_388_p2_carry_n_8,
      CO(0) => icmp_ln809_fu_388_p2_carry_n_9,
      DI(7 downto 3) => B"00000",
      DI(2) => icmp_ln809_fu_388_p2_carry_i_1_n_2,
      DI(1) => icmp_ln809_fu_388_p2_carry_i_2_n_2,
      DI(0) => icmp_ln809_fu_388_p2_carry_i_3_n_2,
      O(7 downto 0) => NLW_icmp_ln809_fu_388_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => icmp_ln809_fu_388_p2_carry_i_4_n_2,
      S(6) => icmp_ln809_fu_388_p2_carry_i_5_n_2,
      S(5) => icmp_ln809_fu_388_p2_carry_i_6_n_2,
      S(4) => icmp_ln809_fu_388_p2_carry_i_7_n_2,
      S(3) => icmp_ln809_fu_388_p2_carry_i_8_n_2,
      S(2) => icmp_ln809_fu_388_p2_carry_i_9_n_2,
      S(1) => icmp_ln809_fu_388_p2_carry_i_10_n_2,
      S(0) => icmp_ln809_fu_388_p2_carry_i_11_n_2
    );
\icmp_ln809_fu_388_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => icmp_ln809_fu_388_p2_carry_n_2,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_icmp_ln809_fu_388_p2_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => icmp_ln809_fu_388_p2,
      CO(3) => \icmp_ln809_fu_388_p2_carry__0_n_6\,
      CO(2) => \icmp_ln809_fu_388_p2_carry__0_n_7\,
      CO(1) => \icmp_ln809_fu_388_p2_carry__0_n_8\,
      CO(0) => \icmp_ln809_fu_388_p2_carry__0_n_9\,
      DI(7 downto 5) => B"000",
      DI(4) => out_col_index_reg_224_reg(31),
      DI(3 downto 0) => B"0000",
      O(7 downto 0) => \NLW_icmp_ln809_fu_388_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \icmp_ln809_fu_388_p2_carry__0_i_1_n_2\,
      S(3) => \icmp_ln809_fu_388_p2_carry__0_i_2_n_2\,
      S(2) => \icmp_ln809_fu_388_p2_carry__0_i_3_n_2\,
      S(1) => \icmp_ln809_fu_388_p2_carry__0_i_4_n_2\,
      S(0) => \icmp_ln809_fu_388_p2_carry__0_i_5_n_2\
    );
\icmp_ln809_fu_388_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_col_index_reg_224_reg(31),
      I1 => out_col_index_reg_224_reg(30),
      O => \icmp_ln809_fu_388_p2_carry__0_i_1_n_2\
    );
\icmp_ln809_fu_388_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_col_index_reg_224_reg(29),
      I1 => out_col_index_reg_224_reg(28),
      O => \icmp_ln809_fu_388_p2_carry__0_i_2_n_2\
    );
\icmp_ln809_fu_388_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_col_index_reg_224_reg(27),
      I1 => out_col_index_reg_224_reg(26),
      O => \icmp_ln809_fu_388_p2_carry__0_i_3_n_2\
    );
\icmp_ln809_fu_388_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_col_index_reg_224_reg(25),
      I1 => out_col_index_reg_224_reg(24),
      O => \icmp_ln809_fu_388_p2_carry__0_i_4_n_2\
    );
\icmp_ln809_fu_388_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_col_index_reg_224_reg(23),
      I1 => out_col_index_reg_224_reg(22),
      O => \icmp_ln809_fu_388_p2_carry__0_i_5_n_2\
    );
icmp_ln809_fu_388_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_col_index_reg_224_reg(10),
      I1 => out_col_index_reg_224_reg(11),
      O => icmp_ln809_fu_388_p2_carry_i_1_n_2
    );
icmp_ln809_fu_388_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => out_col_index_reg_224_reg(8),
      I1 => out_col_index_reg_224_reg(9),
      O => icmp_ln809_fu_388_p2_carry_i_10_n_2
    );
icmp_ln809_fu_388_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_col_index_reg_224_reg(7),
      I1 => out_col_index_reg_224_reg(6),
      O => icmp_ln809_fu_388_p2_carry_i_11_n_2
    );
icmp_ln809_fu_388_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => out_col_index_reg_224_reg(9),
      I1 => out_col_index_reg_224_reg(8),
      O => icmp_ln809_fu_388_p2_carry_i_2_n_2
    );
icmp_ln809_fu_388_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_col_index_reg_224_reg(7),
      O => icmp_ln809_fu_388_p2_carry_i_3_n_2
    );
icmp_ln809_fu_388_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_col_index_reg_224_reg(21),
      I1 => out_col_index_reg_224_reg(20),
      O => icmp_ln809_fu_388_p2_carry_i_4_n_2
    );
icmp_ln809_fu_388_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_col_index_reg_224_reg(19),
      I1 => out_col_index_reg_224_reg(18),
      O => icmp_ln809_fu_388_p2_carry_i_5_n_2
    );
icmp_ln809_fu_388_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_col_index_reg_224_reg(17),
      I1 => out_col_index_reg_224_reg(16),
      O => icmp_ln809_fu_388_p2_carry_i_6_n_2
    );
icmp_ln809_fu_388_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_col_index_reg_224_reg(15),
      I1 => out_col_index_reg_224_reg(14),
      O => icmp_ln809_fu_388_p2_carry_i_7_n_2
    );
icmp_ln809_fu_388_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_col_index_reg_224_reg(13),
      I1 => out_col_index_reg_224_reg(12),
      O => icmp_ln809_fu_388_p2_carry_i_8_n_2
    );
icmp_ln809_fu_388_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_col_index_reg_224_reg(10),
      I1 => out_col_index_reg_224_reg(11),
      O => icmp_ln809_fu_388_p2_carry_i_9_n_2
    );
\icmp_ln809_reg_1093[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln686_fu_331_p2,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ouput_buffer_0_0_V_U_n_7,
      O => p_4_in
    );
\icmp_ln809_reg_1093_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_980_ce,
      D => icmp_ln809_reg_1093,
      Q => icmp_ln809_reg_1093_pp1_iter1_reg,
      R => '0'
    );
\icmp_ln809_reg_1093_pp1_iter3_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp1_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln809_reg_1093_pp1_iter1_reg,
      Q => \icmp_ln809_reg_1093_pp1_iter3_reg_reg[0]_srl2_n_2\
    );
\icmp_ln809_reg_1093_pp1_iter4_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => \icmp_ln809_reg_1093_pp1_iter3_reg_reg[0]_srl2_n_2\,
      Q => icmp_ln809_reg_1093_pp1_iter4_reg,
      R => '0'
    );
\icmp_ln809_reg_1093_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => icmp_ln809_fu_388_p2,
      Q => icmp_ln809_reg_1093,
      R => '0'
    );
\indvar_flatten_reg_202[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_202_reg(0),
      O => \indvar_flatten_reg_202[0]_i_2_n_2\
    );
\indvar_flatten_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[0]_i_1_n_17\,
      Q => indvar_flatten_reg_202_reg(0),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_202_reg[0]_i_1_n_2\,
      CO(6) => \indvar_flatten_reg_202_reg[0]_i_1_n_3\,
      CO(5) => \indvar_flatten_reg_202_reg[0]_i_1_n_4\,
      CO(4) => \indvar_flatten_reg_202_reg[0]_i_1_n_5\,
      CO(3) => \indvar_flatten_reg_202_reg[0]_i_1_n_6\,
      CO(2) => \indvar_flatten_reg_202_reg[0]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_202_reg[0]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_202_reg[0]_i_1_n_9\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_202_reg[0]_i_1_n_10\,
      O(6) => \indvar_flatten_reg_202_reg[0]_i_1_n_11\,
      O(5) => \indvar_flatten_reg_202_reg[0]_i_1_n_12\,
      O(4) => \indvar_flatten_reg_202_reg[0]_i_1_n_13\,
      O(3) => \indvar_flatten_reg_202_reg[0]_i_1_n_14\,
      O(2) => \indvar_flatten_reg_202_reg[0]_i_1_n_15\,
      O(1) => \indvar_flatten_reg_202_reg[0]_i_1_n_16\,
      O(0) => \indvar_flatten_reg_202_reg[0]_i_1_n_17\,
      S(7 downto 1) => indvar_flatten_reg_202_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_202[0]_i_2_n_2\
    );
\indvar_flatten_reg_202_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_202_reg(10),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_202_reg(11),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_202_reg(12),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_202_reg(13),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_202_reg(14),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[8]_i_1_n_10\,
      Q => indvar_flatten_reg_202_reg(15),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[16]_i_1_n_17\,
      Q => indvar_flatten_reg_202_reg(16),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_202_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten_reg_202_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten_reg_202_reg[16]_i_1_n_6\,
      CO(2) => \indvar_flatten_reg_202_reg[16]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_202_reg[16]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_202_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten_reg_202_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten_reg_202_reg[16]_i_1_n_13\,
      O(3) => \indvar_flatten_reg_202_reg[16]_i_1_n_14\,
      O(2) => \indvar_flatten_reg_202_reg[16]_i_1_n_15\,
      O(1) => \indvar_flatten_reg_202_reg[16]_i_1_n_16\,
      O(0) => \indvar_flatten_reg_202_reg[16]_i_1_n_17\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten_reg_202_reg(20 downto 16)
    );
\indvar_flatten_reg_202_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[16]_i_1_n_16\,
      Q => indvar_flatten_reg_202_reg(17),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_202_reg(18),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_202_reg(19),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[0]_i_1_n_16\,
      Q => indvar_flatten_reg_202_reg(1),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[16]_i_1_n_13\,
      Q => indvar_flatten_reg_202_reg(20),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[0]_i_1_n_15\,
      Q => indvar_flatten_reg_202_reg(2),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[0]_i_1_n_14\,
      Q => indvar_flatten_reg_202_reg(3),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[0]_i_1_n_13\,
      Q => indvar_flatten_reg_202_reg(4),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[0]_i_1_n_12\,
      Q => indvar_flatten_reg_202_reg(5),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[0]_i_1_n_11\,
      Q => indvar_flatten_reg_202_reg(6),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[0]_i_1_n_10\,
      Q => indvar_flatten_reg_202_reg(7),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[8]_i_1_n_17\,
      Q => indvar_flatten_reg_202_reg(8),
      R => ap_CS_fsm_state3
    );
\indvar_flatten_reg_202_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_202_reg[0]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_202_reg[8]_i_1_n_2\,
      CO(6) => \indvar_flatten_reg_202_reg[8]_i_1_n_3\,
      CO(5) => \indvar_flatten_reg_202_reg[8]_i_1_n_4\,
      CO(4) => \indvar_flatten_reg_202_reg[8]_i_1_n_5\,
      CO(3) => \indvar_flatten_reg_202_reg[8]_i_1_n_6\,
      CO(2) => \indvar_flatten_reg_202_reg[8]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_202_reg[8]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_202_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_202_reg[8]_i_1_n_10\,
      O(6) => \indvar_flatten_reg_202_reg[8]_i_1_n_11\,
      O(5) => \indvar_flatten_reg_202_reg[8]_i_1_n_12\,
      O(4) => \indvar_flatten_reg_202_reg[8]_i_1_n_13\,
      O(3) => \indvar_flatten_reg_202_reg[8]_i_1_n_14\,
      O(2) => \indvar_flatten_reg_202_reg[8]_i_1_n_15\,
      O(1) => \indvar_flatten_reg_202_reg[8]_i_1_n_16\,
      O(0) => \indvar_flatten_reg_202_reg[8]_i_1_n_17\,
      S(7 downto 0) => indvar_flatten_reg_202_reg(15 downto 8)
    );
\indvar_flatten_reg_202_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \indvar_flatten_reg_202_reg[8]_i_1_n_16\,
      Q => indvar_flatten_reg_202_reg(9),
      R => ap_CS_fsm_state3
    );
internal_full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A880000"
    )
        port map (
      I0 => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      I1 => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_ready,
      I2 => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => dout_valid_reg_0(1),
      O => internal_empty_n_reg
    );
\mem_reg_bram_0_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter5_reg_n_2,
      I1 => icmp_ln809_reg_1093_pp1_iter4_reg,
      I2 => dout_valid_reg_0(1),
      I3 => ouput_buffer_0_0_V_U_n_7,
      O => \^push\
    );
mul_mul_16ns_8ns_24_4_1_U10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1
     port map (
      CEA2 => grp_fu_980_ce,
      D(7 downto 0) => select_ln480_1_fu_680_p3(15 downto 8),
      O(7 downto 0) => select_ln480_fu_626_p3(15 downto 8),
      Q(7 downto 0) => Q(7 downto 0),
      S(7 downto 0) => select_ln519_fu_863_p3(15 downto 8),
      accum_reg_V_0_0_1_reg_301(15 downto 0) => accum_reg_V_0_0_1_reg_301(15 downto 0),
      \accum_reg_V_0_0_1_reg_301_reg[15]\(7) => mul_mul_16ns_8ns_24_4_1_U10_n_10,
      \accum_reg_V_0_0_1_reg_301_reg[15]\(6) => mul_mul_16ns_8ns_24_4_1_U10_n_11,
      \accum_reg_V_0_0_1_reg_301_reg[15]\(5) => mul_mul_16ns_8ns_24_4_1_U10_n_12,
      \accum_reg_V_0_0_1_reg_301_reg[15]\(4) => mul_mul_16ns_8ns_24_4_1_U10_n_13,
      \accum_reg_V_0_0_1_reg_301_reg[15]\(3) => mul_mul_16ns_8ns_24_4_1_U10_n_14,
      \accum_reg_V_0_0_1_reg_301_reg[15]\(2) => mul_mul_16ns_8ns_24_4_1_U10_n_15,
      \accum_reg_V_0_0_1_reg_301_reg[15]\(1) => mul_mul_16ns_8ns_24_4_1_U10_n_16,
      \accum_reg_V_0_0_1_reg_301_reg[15]\(0) => mul_mul_16ns_8ns_24_4_1_U10_n_17,
      \accum_reg_V_0_1_1_reg_290_reg[15]\(7) => mul_mul_16ns_8ns_24_4_1_U10_n_18,
      \accum_reg_V_0_1_1_reg_290_reg[15]\(6) => mul_mul_16ns_8ns_24_4_1_U10_n_19,
      \accum_reg_V_0_1_1_reg_290_reg[15]\(5) => mul_mul_16ns_8ns_24_4_1_U10_n_20,
      \accum_reg_V_0_1_1_reg_290_reg[15]\(4) => mul_mul_16ns_8ns_24_4_1_U10_n_21,
      \accum_reg_V_0_1_1_reg_290_reg[15]\(3) => mul_mul_16ns_8ns_24_4_1_U10_n_22,
      \accum_reg_V_0_1_1_reg_290_reg[15]\(2) => mul_mul_16ns_8ns_24_4_1_U10_n_23,
      \accum_reg_V_0_1_1_reg_290_reg[15]\(1) => mul_mul_16ns_8ns_24_4_1_U10_n_24,
      \accum_reg_V_0_1_1_reg_290_reg[15]\(0) => mul_mul_16ns_8ns_24_4_1_U10_n_25,
      \accum_reg_V_0_1_1_reg_290_reg[15]_0\(7 downto 0) => procBlock_out_V_fu_527_p3(15 downto 8),
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(15) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[15]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(14) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[14]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(13) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[13]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(12) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[12]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(11) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[11]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(10) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[10]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(9) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[9]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(8) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[8]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(7) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[7]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(6) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[6]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(5) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[5]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(4) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[4]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(3) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[3]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(2) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[2]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(1) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[1]\,
      \accum_reg_V_0_1_1_reg_290_reg[15]_1\(0) => \accum_reg_V_0_1_1_reg_290_reg_n_2_[0]\,
      ap_clk => ap_clk,
      cmp117_reg_1107_pp1_iter3_reg => cmp117_reg_1107_pp1_iter3_reg,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(7) => mul_mul_16ns_8ns_24_4_1_U10_n_26,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(6) => mul_mul_16ns_8ns_24_4_1_U10_n_27,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(5) => mul_mul_16ns_8ns_24_4_1_U10_n_28,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(4) => mul_mul_16ns_8ns_24_4_1_U10_n_29,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(3) => mul_mul_16ns_8ns_24_4_1_U10_n_30,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(2) => mul_mul_16ns_8ns_24_4_1_U10_n_31,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(1) => mul_mul_16ns_8ns_24_4_1_U10_n_32,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(0) => mul_mul_16ns_8ns_24_4_1_U10_n_33,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(7) => mul_mul_16ns_8ns_24_4_1_U10_n_34,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(6) => mul_mul_16ns_8ns_24_4_1_U10_n_35,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(5) => mul_mul_16ns_8ns_24_4_1_U10_n_36,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(4) => mul_mul_16ns_8ns_24_4_1_U10_n_37,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(3) => mul_mul_16ns_8ns_24_4_1_U10_n_38,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(2) => mul_mul_16ns_8ns_24_4_1_U10_n_39,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(1) => mul_mul_16ns_8ns_24_4_1_U10_n_40,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(0) => mul_mul_16ns_8ns_24_4_1_U10_n_41,
      p_Result_s_reg_1035_pp1_iter3_reg => p_Result_s_reg_1035_pp1_iter3_reg,
      tmp_1_fu_648_p3(1 downto 0) => tmp_1_fu_648_p3(1 downto 0)
    );
mul_mul_16ns_8ns_24_4_1_U11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_1
     port map (
      CEA2 => grp_fu_980_ce,
      D(7 downto 0) => select_ln480_3_fu_764_p3(15 downto 8),
      O(7 downto 0) => select_ln480_2_fu_722_p3(15 downto 8),
      Q(7 downto 0) => Q(15 downto 8),
      S(7 downto 0) => select_ln519_1_fu_897_p3(15 downto 8),
      accum_reg_V_1_0_1_reg_279(15 downto 0) => accum_reg_V_1_0_1_reg_279(15 downto 0),
      \accum_reg_V_1_0_1_reg_279_reg[15]\(7) => mul_mul_16ns_8ns_24_4_1_U11_n_11,
      \accum_reg_V_1_0_1_reg_279_reg[15]\(6) => mul_mul_16ns_8ns_24_4_1_U11_n_12,
      \accum_reg_V_1_0_1_reg_279_reg[15]\(5) => mul_mul_16ns_8ns_24_4_1_U11_n_13,
      \accum_reg_V_1_0_1_reg_279_reg[15]\(4) => mul_mul_16ns_8ns_24_4_1_U11_n_14,
      \accum_reg_V_1_0_1_reg_279_reg[15]\(3) => mul_mul_16ns_8ns_24_4_1_U11_n_15,
      \accum_reg_V_1_0_1_reg_279_reg[15]\(2) => mul_mul_16ns_8ns_24_4_1_U11_n_16,
      \accum_reg_V_1_0_1_reg_279_reg[15]\(1) => mul_mul_16ns_8ns_24_4_1_U11_n_17,
      \accum_reg_V_1_0_1_reg_279_reg[15]\(0) => mul_mul_16ns_8ns_24_4_1_U11_n_18,
      \accum_reg_V_1_1_1_reg_268_reg[15]\(7) => mul_mul_16ns_8ns_24_4_1_U11_n_19,
      \accum_reg_V_1_1_1_reg_268_reg[15]\(6) => mul_mul_16ns_8ns_24_4_1_U11_n_20,
      \accum_reg_V_1_1_1_reg_268_reg[15]\(5) => mul_mul_16ns_8ns_24_4_1_U11_n_21,
      \accum_reg_V_1_1_1_reg_268_reg[15]\(4) => mul_mul_16ns_8ns_24_4_1_U11_n_22,
      \accum_reg_V_1_1_1_reg_268_reg[15]\(3) => mul_mul_16ns_8ns_24_4_1_U11_n_23,
      \accum_reg_V_1_1_1_reg_268_reg[15]\(2) => mul_mul_16ns_8ns_24_4_1_U11_n_24,
      \accum_reg_V_1_1_1_reg_268_reg[15]\(1) => mul_mul_16ns_8ns_24_4_1_U11_n_25,
      \accum_reg_V_1_1_1_reg_268_reg[15]\(0) => mul_mul_16ns_8ns_24_4_1_U11_n_26,
      \accum_reg_V_1_1_1_reg_268_reg[15]_0\(7 downto 0) => procBlock_out_V_3_fu_534_p3(15 downto 8),
      \accum_reg_V_1_1_1_reg_268_reg[15]_1\(15 downto 0) => accum_reg_V_1_1_1_reg_268(15 downto 0),
      ap_clk => ap_clk,
      cmp117_reg_1107_pp1_iter3_reg => cmp117_reg_1107_pp1_iter3_reg,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(7) => mul_mul_16ns_8ns_24_4_1_U11_n_27,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(6) => mul_mul_16ns_8ns_24_4_1_U11_n_28,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(5) => mul_mul_16ns_8ns_24_4_1_U11_n_29,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(4) => mul_mul_16ns_8ns_24_4_1_U11_n_30,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(3) => mul_mul_16ns_8ns_24_4_1_U11_n_31,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(2) => mul_mul_16ns_8ns_24_4_1_U11_n_32,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(1) => mul_mul_16ns_8ns_24_4_1_U11_n_33,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(0) => mul_mul_16ns_8ns_24_4_1_U11_n_34,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(7) => mul_mul_16ns_8ns_24_4_1_U11_n_35,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(6) => mul_mul_16ns_8ns_24_4_1_U11_n_36,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(5) => mul_mul_16ns_8ns_24_4_1_U11_n_37,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(4) => mul_mul_16ns_8ns_24_4_1_U11_n_38,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(3) => mul_mul_16ns_8ns_24_4_1_U11_n_39,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(2) => mul_mul_16ns_8ns_24_4_1_U11_n_40,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(1) => mul_mul_16ns_8ns_24_4_1_U11_n_41,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(0) => mul_mul_16ns_8ns_24_4_1_U11_n_42,
      p_Result_s_reg_1035_pp1_iter3_reg => p_Result_s_reg_1035_pp1_iter3_reg,
      tmp_1_fu_648_p3(1 downto 0) => tmp_1_fu_648_p3(1 downto 0),
      \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]\(0) => ap_CS_fsm_pp1_stage0,
      \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0\ => ouput_buffer_0_0_V_U_n_7
    );
mul_mul_16ns_8ns_24_4_1_U12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_2
     port map (
      CEA2 => grp_fu_980_ce,
      D(7 downto 0) => select_ln480_5_fu_848_p3(15 downto 8),
      O(7 downto 0) => select_ln480_4_fu_806_p3(15 downto 8),
      Q(7 downto 0) => Q(23 downto 16),
      S(7 downto 0) => select_ln519_2_fu_931_p3(15 downto 8),
      \accum_reg_V_2_0_1_reg_257_reg[15]\(7) => mul_mul_16ns_8ns_24_4_1_U12_n_10,
      \accum_reg_V_2_0_1_reg_257_reg[15]\(6) => mul_mul_16ns_8ns_24_4_1_U12_n_11,
      \accum_reg_V_2_0_1_reg_257_reg[15]\(5) => mul_mul_16ns_8ns_24_4_1_U12_n_12,
      \accum_reg_V_2_0_1_reg_257_reg[15]\(4) => mul_mul_16ns_8ns_24_4_1_U12_n_13,
      \accum_reg_V_2_0_1_reg_257_reg[15]\(3) => mul_mul_16ns_8ns_24_4_1_U12_n_14,
      \accum_reg_V_2_0_1_reg_257_reg[15]\(2) => mul_mul_16ns_8ns_24_4_1_U12_n_15,
      \accum_reg_V_2_0_1_reg_257_reg[15]\(1) => mul_mul_16ns_8ns_24_4_1_U12_n_16,
      \accum_reg_V_2_0_1_reg_257_reg[15]\(0) => mul_mul_16ns_8ns_24_4_1_U12_n_17,
      \accum_reg_V_2_0_1_reg_257_reg[15]_0\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[15]\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_1\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[8]\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_2\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[9]\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_3\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[10]\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_4\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[11]\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_5\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[12]\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_6\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[13]\,
      \accum_reg_V_2_0_1_reg_257_reg[15]_7\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[14]\,
      \accum_reg_V_2_0_1_reg_257_reg[7]\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[0]\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_0\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[1]\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_1\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[2]\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_2\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[3]\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_3\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[4]\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_4\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[5]\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_5\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[6]\,
      \accum_reg_V_2_0_1_reg_257_reg[7]_6\ => \accum_reg_V_2_0_1_reg_257_reg_n_2_[7]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]\(7 downto 0) => procBlock_out_V_4_fu_541_p3(15 downto 8),
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(15) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[15]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(14) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[14]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(13) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[13]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(12) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[12]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(11) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[11]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(10) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[10]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(9) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[9]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(8) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[8]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(7) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[7]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(6) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[6]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(5) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[5]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(4) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[4]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(3) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[3]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(2) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[2]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(1) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[1]\,
      \accum_reg_V_2_1_1_reg_246_reg[15]_0\(0) => \accum_reg_V_2_1_1_reg_246_reg_n_2_[0]\,
      ap_clk => ap_clk,
      cmp117_reg_1107_pp1_iter3_reg => cmp117_reg_1107_pp1_iter3_reg,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(7) => mul_mul_16ns_8ns_24_4_1_U12_n_26,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(6) => mul_mul_16ns_8ns_24_4_1_U12_n_27,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(5) => mul_mul_16ns_8ns_24_4_1_U12_n_28,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(4) => mul_mul_16ns_8ns_24_4_1_U12_n_29,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(3) => mul_mul_16ns_8ns_24_4_1_U12_n_30,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(2) => mul_mul_16ns_8ns_24_4_1_U12_n_31,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(1) => mul_mul_16ns_8ns_24_4_1_U12_n_32,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]\(0) => mul_mul_16ns_8ns_24_4_1_U12_n_33,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(7) => mul_mul_16ns_8ns_24_4_1_U12_n_34,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(6) => mul_mul_16ns_8ns_24_4_1_U12_n_35,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(5) => mul_mul_16ns_8ns_24_4_1_U12_n_36,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(4) => mul_mul_16ns_8ns_24_4_1_U12_n_37,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(3) => mul_mul_16ns_8ns_24_4_1_U12_n_38,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(2) => mul_mul_16ns_8ns_24_4_1_U12_n_39,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(1) => mul_mul_16ns_8ns_24_4_1_U12_n_40,
      \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0\(0) => mul_mul_16ns_8ns_24_4_1_U12_n_41,
      \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(7) => mul_mul_16ns_8ns_24_4_1_U12_n_18,
      \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(6) => mul_mul_16ns_8ns_24_4_1_U12_n_19,
      \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(5) => mul_mul_16ns_8ns_24_4_1_U12_n_20,
      \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(4) => mul_mul_16ns_8ns_24_4_1_U12_n_21,
      \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(3) => mul_mul_16ns_8ns_24_4_1_U12_n_22,
      \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(2) => mul_mul_16ns_8ns_24_4_1_U12_n_23,
      \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(1) => mul_mul_16ns_8ns_24_4_1_U12_n_24,
      \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\(0) => mul_mul_16ns_8ns_24_4_1_U12_n_25,
      p_Result_s_reg_1035_pp1_iter3_reg => p_Result_s_reg_1035_pp1_iter3_reg,
      tmp_1_fu_648_p3(1 downto 0) => tmp_1_fu_648_p3(1 downto 0)
    );
ouput_buffer_0_0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb
     port map (
      DOUTADOUT(0) => ouput_buffer_2_0_V_load_reg_1164,
      E(0) => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read,
      Q(10 downto 0) => t_V_reg_191_reg(10 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter0_reg => ouput_buffer_0_0_V_U_n_5,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      icmp_ln686_fu_331_p2 => icmp_ln686_fu_331_p2,
      \icmp_ln686_reg_1021_reg[0]\ => ouput_buffer_0_0_V_U_n_7,
      icmp_ln809_reg_1093_pp1_iter4_reg => icmp_ln809_reg_1093_pp1_iter4_reg,
      img_in_data_empty_n => img_in_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      indvar_flatten_reg_202_reg(20 downto 0) => indvar_flatten_reg_202_reg(20 downto 0),
      ram_reg_bram_0(1) => ap_CS_fsm_pp1_stage0,
      ram_reg_bram_0(0) => ap_CS_fsm_state2,
      ram_reg_bram_0_0 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      ram_reg_bram_0_1 => ap_enable_reg_pp1_iter5_reg_n_2,
      ram_reg_bram_0_2(10 downto 1) => \p_Val2_1_reg_235_reg__0\(10 downto 1),
      ram_reg_bram_0_2(0) => p_Val2_1_reg_235_reg(0),
      \t_V_reg_191_reg[0]\ => ouput_buffer_0_0_V_U_n_4
    );
\ouput_buffer_0_0_V_load_reg_1154_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ouput_buffer_2_0_V_load_reg_1164,
      Q => ouput_buffer_2_0_V_load_reg_1164_pp1_iter2_reg,
      R => '0'
    );
\ouput_buffer_0_0_V_load_reg_1154_pp1_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => ouput_buffer_2_0_V_load_reg_1164_pp1_iter2_reg,
      Q => zext_ln216_3_fu_945_p1(0),
      R => '0'
    );
\out_col_index_reg_224[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \select_ln675_reg_1030[10]_i_4_n_2\,
      I2 => \out_col_index_reg_224[0]_i_3_n_2\,
      I3 => ouput_buffer_0_0_V_U_n_5,
      I4 => select_ln675_fu_349_p3(10),
      I5 => \out_col_index_reg_224[0]_i_4_n_2\,
      O => p_Val2_1_reg_235
    );
\out_col_index_reg_224[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF3F5F5FFF3F"
    )
        port map (
      I0 => col_index_2_reg_213(6),
      I1 => zext_ln216_fu_449_p1(22),
      I2 => select_ln675_fu_349_p3(5),
      I3 => zext_ln216_fu_449_p1(23),
      I4 => \col_index_reg_1048[8]_i_2_n_2\,
      I5 => col_index_2_reg_213(7),
      O => \out_col_index_reg_224[0]_i_3_n_2\
    );
\out_col_index_reg_224[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000A0A0C000000"
    )
        port map (
      I0 => zext_ln216_fu_449_p1(20),
      I1 => col_index_2_reg_213(4),
      I2 => \col_index_reg_1048[5]_i_2_n_2\,
      I3 => col_index_2_reg_213(3),
      I4 => \col_index_reg_1048[8]_i_2_n_2\,
      I5 => zext_ln216_fu_449_p1(19),
      O => \out_col_index_reg_224[0]_i_4_n_2\
    );
\out_col_index_reg_224[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out_col_index_reg_224_reg_n_2_[0]\,
      O => \out_col_index_reg_224[0]_i_5_n_2\
    );
\out_col_index_reg_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[0]_i_2_n_17\,
      Q => \out_col_index_reg_224_reg_n_2_[0]\,
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \out_col_index_reg_224_reg[0]_i_2_n_2\,
      CO(6) => \out_col_index_reg_224_reg[0]_i_2_n_3\,
      CO(5) => \out_col_index_reg_224_reg[0]_i_2_n_4\,
      CO(4) => \out_col_index_reg_224_reg[0]_i_2_n_5\,
      CO(3) => \out_col_index_reg_224_reg[0]_i_2_n_6\,
      CO(2) => \out_col_index_reg_224_reg[0]_i_2_n_7\,
      CO(1) => \out_col_index_reg_224_reg[0]_i_2_n_8\,
      CO(0) => \out_col_index_reg_224_reg[0]_i_2_n_9\,
      DI(7 downto 0) => B"00000001",
      O(7) => \out_col_index_reg_224_reg[0]_i_2_n_10\,
      O(6) => \out_col_index_reg_224_reg[0]_i_2_n_11\,
      O(5) => \out_col_index_reg_224_reg[0]_i_2_n_12\,
      O(4) => \out_col_index_reg_224_reg[0]_i_2_n_13\,
      O(3) => \out_col_index_reg_224_reg[0]_i_2_n_14\,
      O(2) => \out_col_index_reg_224_reg[0]_i_2_n_15\,
      O(1) => \out_col_index_reg_224_reg[0]_i_2_n_16\,
      O(0) => \out_col_index_reg_224_reg[0]_i_2_n_17\,
      S(7 downto 6) => out_col_index_reg_224_reg(7 downto 6),
      S(5) => \out_col_index_reg_224_reg_n_2_[5]\,
      S(4) => \out_col_index_reg_224_reg_n_2_[4]\,
      S(3) => \out_col_index_reg_224_reg_n_2_[3]\,
      S(2) => \out_col_index_reg_224_reg_n_2_[2]\,
      S(1) => \out_col_index_reg_224_reg_n_2_[1]\,
      S(0) => \out_col_index_reg_224[0]_i_5_n_2\
    );
\out_col_index_reg_224_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[8]_i_1_n_15\,
      Q => out_col_index_reg_224_reg(10),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[8]_i_1_n_14\,
      Q => out_col_index_reg_224_reg(11),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[8]_i_1_n_13\,
      Q => out_col_index_reg_224_reg(12),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[8]_i_1_n_12\,
      Q => out_col_index_reg_224_reg(13),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[8]_i_1_n_11\,
      Q => out_col_index_reg_224_reg(14),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[8]_i_1_n_10\,
      Q => out_col_index_reg_224_reg(15),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[16]_i_1_n_17\,
      Q => out_col_index_reg_224_reg(16),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \out_col_index_reg_224_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \out_col_index_reg_224_reg[16]_i_1_n_2\,
      CO(6) => \out_col_index_reg_224_reg[16]_i_1_n_3\,
      CO(5) => \out_col_index_reg_224_reg[16]_i_1_n_4\,
      CO(4) => \out_col_index_reg_224_reg[16]_i_1_n_5\,
      CO(3) => \out_col_index_reg_224_reg[16]_i_1_n_6\,
      CO(2) => \out_col_index_reg_224_reg[16]_i_1_n_7\,
      CO(1) => \out_col_index_reg_224_reg[16]_i_1_n_8\,
      CO(0) => \out_col_index_reg_224_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \out_col_index_reg_224_reg[16]_i_1_n_10\,
      O(6) => \out_col_index_reg_224_reg[16]_i_1_n_11\,
      O(5) => \out_col_index_reg_224_reg[16]_i_1_n_12\,
      O(4) => \out_col_index_reg_224_reg[16]_i_1_n_13\,
      O(3) => \out_col_index_reg_224_reg[16]_i_1_n_14\,
      O(2) => \out_col_index_reg_224_reg[16]_i_1_n_15\,
      O(1) => \out_col_index_reg_224_reg[16]_i_1_n_16\,
      O(0) => \out_col_index_reg_224_reg[16]_i_1_n_17\,
      S(7 downto 0) => out_col_index_reg_224_reg(23 downto 16)
    );
\out_col_index_reg_224_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[16]_i_1_n_16\,
      Q => out_col_index_reg_224_reg(17),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[16]_i_1_n_15\,
      Q => out_col_index_reg_224_reg(18),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[16]_i_1_n_14\,
      Q => out_col_index_reg_224_reg(19),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[0]_i_2_n_16\,
      Q => \out_col_index_reg_224_reg_n_2_[1]\,
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[16]_i_1_n_13\,
      Q => out_col_index_reg_224_reg(20),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[16]_i_1_n_12\,
      Q => out_col_index_reg_224_reg(21),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[16]_i_1_n_11\,
      Q => out_col_index_reg_224_reg(22),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[16]_i_1_n_10\,
      Q => out_col_index_reg_224_reg(23),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[24]_i_1_n_17\,
      Q => out_col_index_reg_224_reg(24),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \out_col_index_reg_224_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \NLW_out_col_index_reg_224_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \out_col_index_reg_224_reg[24]_i_1_n_3\,
      CO(5) => \out_col_index_reg_224_reg[24]_i_1_n_4\,
      CO(4) => \out_col_index_reg_224_reg[24]_i_1_n_5\,
      CO(3) => \out_col_index_reg_224_reg[24]_i_1_n_6\,
      CO(2) => \out_col_index_reg_224_reg[24]_i_1_n_7\,
      CO(1) => \out_col_index_reg_224_reg[24]_i_1_n_8\,
      CO(0) => \out_col_index_reg_224_reg[24]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \out_col_index_reg_224_reg[24]_i_1_n_10\,
      O(6) => \out_col_index_reg_224_reg[24]_i_1_n_11\,
      O(5) => \out_col_index_reg_224_reg[24]_i_1_n_12\,
      O(4) => \out_col_index_reg_224_reg[24]_i_1_n_13\,
      O(3) => \out_col_index_reg_224_reg[24]_i_1_n_14\,
      O(2) => \out_col_index_reg_224_reg[24]_i_1_n_15\,
      O(1) => \out_col_index_reg_224_reg[24]_i_1_n_16\,
      O(0) => \out_col_index_reg_224_reg[24]_i_1_n_17\,
      S(7 downto 0) => out_col_index_reg_224_reg(31 downto 24)
    );
\out_col_index_reg_224_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[24]_i_1_n_16\,
      Q => out_col_index_reg_224_reg(25),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[24]_i_1_n_15\,
      Q => out_col_index_reg_224_reg(26),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[24]_i_1_n_14\,
      Q => out_col_index_reg_224_reg(27),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[24]_i_1_n_13\,
      Q => out_col_index_reg_224_reg(28),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[24]_i_1_n_12\,
      Q => out_col_index_reg_224_reg(29),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[0]_i_2_n_15\,
      Q => \out_col_index_reg_224_reg_n_2_[2]\,
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[24]_i_1_n_11\,
      Q => out_col_index_reg_224_reg(30),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[24]_i_1_n_10\,
      Q => out_col_index_reg_224_reg(31),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[0]_i_2_n_14\,
      Q => \out_col_index_reg_224_reg_n_2_[3]\,
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[0]_i_2_n_13\,
      Q => \out_col_index_reg_224_reg_n_2_[4]\,
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[0]_i_2_n_12\,
      Q => \out_col_index_reg_224_reg_n_2_[5]\,
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[0]_i_2_n_11\,
      Q => out_col_index_reg_224_reg(6),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[0]_i_2_n_10\,
      Q => out_col_index_reg_224_reg(7),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[8]_i_1_n_17\,
      Q => out_col_index_reg_224_reg(8),
      R => p_Val2_1_reg_235
    );
\out_col_index_reg_224_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \out_col_index_reg_224_reg[0]_i_2_n_2\,
      CI_TOP => '0',
      CO(7) => \out_col_index_reg_224_reg[8]_i_1_n_2\,
      CO(6) => \out_col_index_reg_224_reg[8]_i_1_n_3\,
      CO(5) => \out_col_index_reg_224_reg[8]_i_1_n_4\,
      CO(4) => \out_col_index_reg_224_reg[8]_i_1_n_5\,
      CO(3) => \out_col_index_reg_224_reg[8]_i_1_n_6\,
      CO(2) => \out_col_index_reg_224_reg[8]_i_1_n_7\,
      CO(1) => \out_col_index_reg_224_reg[8]_i_1_n_8\,
      CO(0) => \out_col_index_reg_224_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \out_col_index_reg_224_reg[8]_i_1_n_10\,
      O(6) => \out_col_index_reg_224_reg[8]_i_1_n_11\,
      O(5) => \out_col_index_reg_224_reg[8]_i_1_n_12\,
      O(4) => \out_col_index_reg_224_reg[8]_i_1_n_13\,
      O(3) => \out_col_index_reg_224_reg[8]_i_1_n_14\,
      O(2) => \out_col_index_reg_224_reg[8]_i_1_n_15\,
      O(1) => \out_col_index_reg_224_reg[8]_i_1_n_16\,
      O(0) => \out_col_index_reg_224_reg[8]_i_1_n_17\,
      S(7 downto 0) => out_col_index_reg_224_reg(15 downto 8)
    );
\out_col_index_reg_224_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => \out_col_index_reg_224_reg[8]_i_1_n_16\,
      Q => out_col_index_reg_224_reg(9),
      R => p_Val2_1_reg_235
    );
\p_Result_1_i_reg_1127_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127(0),
      Q => p_Result_1_i_reg_1127_pp1_iter2_reg(0),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127(1),
      Q => p_Result_1_i_reg_1127_pp1_iter2_reg(1),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127(2),
      Q => p_Result_1_i_reg_1127_pp1_iter2_reg(2),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127(3),
      Q => p_Result_1_i_reg_1127_pp1_iter2_reg(3),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127(4),
      Q => p_Result_1_i_reg_1127_pp1_iter2_reg(4),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127(5),
      Q => p_Result_1_i_reg_1127_pp1_iter2_reg(5),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127(6),
      Q => p_Result_1_i_reg_1127_pp1_iter2_reg(6),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127(7),
      Q => p_Result_1_i_reg_1127_pp1_iter2_reg(7),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127_pp1_iter2_reg(0),
      Q => procBlock_out_V_4_fu_541_p3(8),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127_pp1_iter2_reg(1),
      Q => procBlock_out_V_4_fu_541_p3(9),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127_pp1_iter2_reg(2),
      Q => procBlock_out_V_4_fu_541_p3(10),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127_pp1_iter2_reg(3),
      Q => procBlock_out_V_4_fu_541_p3(11),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127_pp1_iter2_reg(4),
      Q => procBlock_out_V_4_fu_541_p3(12),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127_pp1_iter2_reg(5),
      Q => procBlock_out_V_4_fu_541_p3(13),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127_pp1_iter2_reg(6),
      Q => procBlock_out_V_4_fu_541_p3(14),
      R => '0'
    );
\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_1_i_reg_1127_pp1_iter2_reg(7),
      Q => procBlock_out_V_4_fu_541_p3(15),
      R => '0'
    );
\p_Result_1_i_reg_1127_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(16),
      Q => p_Result_1_i_reg_1127(0),
      R => '0'
    );
\p_Result_1_i_reg_1127_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(17),
      Q => p_Result_1_i_reg_1127(1),
      R => '0'
    );
\p_Result_1_i_reg_1127_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(18),
      Q => p_Result_1_i_reg_1127(2),
      R => '0'
    );
\p_Result_1_i_reg_1127_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(19),
      Q => p_Result_1_i_reg_1127(3),
      R => '0'
    );
\p_Result_1_i_reg_1127_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(20),
      Q => p_Result_1_i_reg_1127(4),
      R => '0'
    );
\p_Result_1_i_reg_1127_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(21),
      Q => p_Result_1_i_reg_1127(5),
      R => '0'
    );
\p_Result_1_i_reg_1127_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(22),
      Q => p_Result_1_i_reg_1127(6),
      R => '0'
    );
\p_Result_1_i_reg_1127_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(23),
      Q => p_Result_1_i_reg_1127(7),
      R => '0'
    );
\p_Result_1_reg_1199[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0]\,
      I1 => ouput_buffer_0_0_V_U_n_7,
      O => \p_Result_1_reg_1199[23]_i_1_n_2\
    );
\p_Result_1_reg_1199_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_fu_881_p2(8),
      Q => \p_Result_1_reg_1199_reg[23]_0\(0),
      R => '0'
    );
\p_Result_1_reg_1199_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_1_fu_915_p2(10),
      Q => \p_Result_1_reg_1199_reg[23]_0\(10),
      R => '0'
    );
\p_Result_1_reg_1199_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_1_fu_915_p2(11),
      Q => \p_Result_1_reg_1199_reg[23]_0\(11),
      R => '0'
    );
\p_Result_1_reg_1199_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_1_fu_915_p2(12),
      Q => \p_Result_1_reg_1199_reg[23]_0\(12),
      R => '0'
    );
\p_Result_1_reg_1199_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_1_fu_915_p2(13),
      Q => \p_Result_1_reg_1199_reg[23]_0\(13),
      R => '0'
    );
\p_Result_1_reg_1199_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_1_fu_915_p2(14),
      Q => \p_Result_1_reg_1199_reg[23]_0\(14),
      R => '0'
    );
\p_Result_1_reg_1199_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_1_fu_915_p2(15),
      Q => \p_Result_1_reg_1199_reg[23]_0\(15),
      R => '0'
    );
\p_Result_1_reg_1199_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_2_fu_949_p2(8),
      Q => \p_Result_1_reg_1199_reg[23]_0\(16),
      R => '0'
    );
\p_Result_1_reg_1199_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_2_fu_949_p2(9),
      Q => \p_Result_1_reg_1199_reg[23]_0\(17),
      R => '0'
    );
\p_Result_1_reg_1199_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_2_fu_949_p2(10),
      Q => \p_Result_1_reg_1199_reg[23]_0\(18),
      R => '0'
    );
\p_Result_1_reg_1199_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_2_fu_949_p2(11),
      Q => \p_Result_1_reg_1199_reg[23]_0\(19),
      R => '0'
    );
\p_Result_1_reg_1199_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_fu_881_p2(9),
      Q => \p_Result_1_reg_1199_reg[23]_0\(1),
      R => '0'
    );
\p_Result_1_reg_1199_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_2_fu_949_p2(12),
      Q => \p_Result_1_reg_1199_reg[23]_0\(20),
      R => '0'
    );
\p_Result_1_reg_1199_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_2_fu_949_p2(13),
      Q => \p_Result_1_reg_1199_reg[23]_0\(21),
      R => '0'
    );
\p_Result_1_reg_1199_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_2_fu_949_p2(14),
      Q => \p_Result_1_reg_1199_reg[23]_0\(22),
      R => '0'
    );
\p_Result_1_reg_1199_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_2_fu_949_p2(15),
      Q => \p_Result_1_reg_1199_reg[23]_0\(23),
      R => '0'
    );
\p_Result_1_reg_1199_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_fu_881_p2(10),
      Q => \p_Result_1_reg_1199_reg[23]_0\(2),
      R => '0'
    );
\p_Result_1_reg_1199_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_fu_881_p2(11),
      Q => \p_Result_1_reg_1199_reg[23]_0\(3),
      R => '0'
    );
\p_Result_1_reg_1199_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_fu_881_p2(12),
      Q => \p_Result_1_reg_1199_reg[23]_0\(4),
      R => '0'
    );
\p_Result_1_reg_1199_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_fu_881_p2(13),
      Q => \p_Result_1_reg_1199_reg[23]_0\(5),
      R => '0'
    );
\p_Result_1_reg_1199_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_fu_881_p2(14),
      Q => \p_Result_1_reg_1199_reg[23]_0\(6),
      R => '0'
    );
\p_Result_1_reg_1199_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_fu_881_p2(15),
      Q => \p_Result_1_reg_1199_reg[23]_0\(7),
      R => '0'
    );
\p_Result_1_reg_1199_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_1_fu_915_p2(8),
      Q => \p_Result_1_reg_1199_reg[23]_0\(8),
      R => '0'
    );
\p_Result_1_reg_1199_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_Result_1_reg_1199[23]_i_1_n_2\,
      D => add_ln216_1_fu_915_p2(9),
      Q => \p_Result_1_reg_1199_reg[23]_0\(9),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122(0),
      Q => p_Result_i_reg_1122_pp1_iter2_reg(0),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122(1),
      Q => p_Result_i_reg_1122_pp1_iter2_reg(1),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122(2),
      Q => p_Result_i_reg_1122_pp1_iter2_reg(2),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122(3),
      Q => p_Result_i_reg_1122_pp1_iter2_reg(3),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122(4),
      Q => p_Result_i_reg_1122_pp1_iter2_reg(4),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122(5),
      Q => p_Result_i_reg_1122_pp1_iter2_reg(5),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122(6),
      Q => p_Result_i_reg_1122_pp1_iter2_reg(6),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122(7),
      Q => p_Result_i_reg_1122_pp1_iter2_reg(7),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122_pp1_iter2_reg(0),
      Q => procBlock_out_V_3_fu_534_p3(8),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122_pp1_iter2_reg(1),
      Q => procBlock_out_V_3_fu_534_p3(9),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122_pp1_iter2_reg(2),
      Q => procBlock_out_V_3_fu_534_p3(10),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122_pp1_iter2_reg(3),
      Q => procBlock_out_V_3_fu_534_p3(11),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122_pp1_iter2_reg(4),
      Q => procBlock_out_V_3_fu_534_p3(12),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122_pp1_iter2_reg(5),
      Q => procBlock_out_V_3_fu_534_p3(13),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122_pp1_iter2_reg(6),
      Q => procBlock_out_V_3_fu_534_p3(14),
      R => '0'
    );
\p_Result_i_reg_1122_pp1_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_i_reg_1122_pp1_iter2_reg(7),
      Q => procBlock_out_V_3_fu_534_p3(15),
      R => '0'
    );
\p_Result_i_reg_1122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(8),
      Q => p_Result_i_reg_1122(0),
      R => '0'
    );
\p_Result_i_reg_1122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(9),
      Q => p_Result_i_reg_1122(1),
      R => '0'
    );
\p_Result_i_reg_1122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(10),
      Q => p_Result_i_reg_1122(2),
      R => '0'
    );
\p_Result_i_reg_1122_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(11),
      Q => p_Result_i_reg_1122(3),
      R => '0'
    );
\p_Result_i_reg_1122_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(12),
      Q => p_Result_i_reg_1122(4),
      R => '0'
    );
\p_Result_i_reg_1122_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(13),
      Q => p_Result_i_reg_1122(5),
      R => '0'
    );
\p_Result_i_reg_1122_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(14),
      Q => p_Result_i_reg_1122(6),
      R => '0'
    );
\p_Result_i_reg_1122_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(15),
      Q => p_Result_i_reg_1122(7),
      R => '0'
    );
\p_Result_s_reg_1035_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_980_ce,
      D => p_Result_s_reg_1035,
      Q => p_Result_s_reg_1035_pp1_iter1_reg,
      R => '0'
    );
\p_Result_s_reg_1035_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_s_reg_1035_pp1_iter1_reg,
      Q => p_Result_s_reg_1035_pp1_iter2_reg,
      R => '0'
    );
\p_Result_s_reg_1035_pp1_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => p_Result_s_reg_1035_pp1_iter2_reg,
      Q => p_Result_s_reg_1035_pp1_iter3_reg,
      R => '0'
    );
\p_Result_s_reg_1035_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => p_Val2_1_reg_235_reg(0),
      Q => p_Result_s_reg_1035,
      R => '0'
    );
\p_Val2_1_reg_235[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_1_reg_235_reg(0),
      O => add_ln695_fu_408_p2(0)
    );
\p_Val2_1_reg_235_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => add_ln695_fu_408_p2(0),
      Q => p_Val2_1_reg_235_reg(0),
      R => p_Val2_1_reg_235
    );
\p_Val2_1_reg_235_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => add_ln695_fu_408_p2(10),
      Q => \p_Val2_1_reg_235_reg__0\(10),
      R => p_Val2_1_reg_235
    );
\p_Val2_1_reg_235_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => add_ln695_fu_408_p2(1),
      Q => \p_Val2_1_reg_235_reg__0\(1),
      R => p_Val2_1_reg_235
    );
\p_Val2_1_reg_235_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => add_ln695_fu_408_p2(2),
      Q => \p_Val2_1_reg_235_reg__0\(2),
      R => p_Val2_1_reg_235
    );
\p_Val2_1_reg_235_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => add_ln695_fu_408_p2(3),
      Q => \p_Val2_1_reg_235_reg__0\(3),
      R => p_Val2_1_reg_235
    );
\p_Val2_1_reg_235_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => add_ln695_fu_408_p2(4),
      Q => \p_Val2_1_reg_235_reg__0\(4),
      R => p_Val2_1_reg_235
    );
\p_Val2_1_reg_235_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => add_ln695_fu_408_p2(5),
      Q => \p_Val2_1_reg_235_reg__0\(5),
      R => p_Val2_1_reg_235
    );
\p_Val2_1_reg_235_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => add_ln695_fu_408_p2(6),
      Q => \p_Val2_1_reg_235_reg__0\(6),
      R => p_Val2_1_reg_235
    );
\p_Val2_1_reg_235_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => add_ln695_fu_408_p2(7),
      Q => \p_Val2_1_reg_235_reg__0\(7),
      R => p_Val2_1_reg_235
    );
\p_Val2_1_reg_235_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => add_ln695_fu_408_p2(8),
      Q => \p_Val2_1_reg_235_reg__0\(8),
      R => p_Val2_1_reg_235
    );
\p_Val2_1_reg_235_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ouput_buffer_0_0_V_U_n_5,
      D => add_ln695_fu_408_p2(9),
      Q => \p_Val2_1_reg_235_reg__0\(9),
      R => p_Val2_1_reg_235
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AAAA"
    )
        port map (
      I0 => empty_n,
      I1 => \col_index_reg_1048[8]_i_2_n_2\,
      I2 => dout_valid_reg_0(1),
      I3 => ouput_buffer_0_0_V_U_n_7,
      I4 => img_in_data_empty_n,
      O => \^pop\
    );
\select_ln675_reg_1030[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => col_index_2_reg_213(0),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => zext_ln216_fu_449_p1(16),
      O => select_ln675_fu_349_p3(0)
    );
\select_ln675_reg_1030[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333233333333"
    )
        port map (
      I0 => \select_ln675_reg_1030[10]_i_2_n_2\,
      I1 => \select_ln675_reg_1030[10]_i_3_n_2\,
      I2 => select_ln675_fu_349_p3(6),
      I3 => \select_ln675_reg_1030[10]_i_4_n_2\,
      I4 => \select_ln675_reg_1030[10]_i_5_n_2\,
      I5 => \select_ln675_reg_1030[10]_i_6_n_2\,
      O => select_ln675_fu_349_p3(10)
    );
\select_ln675_reg_1030[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => zext_ln216_fu_449_p1(20),
      I1 => col_index_2_reg_213(4),
      I2 => zext_ln216_fu_449_p1(18),
      I3 => \col_index_reg_1048[8]_i_2_n_2\,
      I4 => col_index_2_reg_213(2),
      O => \select_ln675_reg_1030[10]_i_2_n_2\
    );
\select_ln675_reg_1030[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555D55"
    )
        port map (
      I0 => col_index_2_reg_213(10),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => zext_ln216_fu_449_p1(26),
      O => \select_ln675_reg_1030[10]_i_3_n_2\
    );
\select_ln675_reg_1030[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => zext_ln216_fu_449_p1(24),
      I1 => col_index_2_reg_213(8),
      I2 => zext_ln216_fu_449_p1(25),
      I3 => \col_index_reg_1048[8]_i_2_n_2\,
      I4 => col_index_2_reg_213(9),
      O => \select_ln675_reg_1030[10]_i_4_n_2\
    );
\select_ln675_reg_1030[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => zext_ln216_fu_449_p1(17),
      I1 => col_index_2_reg_213(1),
      I2 => zext_ln216_fu_449_p1(16),
      I3 => \col_index_reg_1048[8]_i_2_n_2\,
      I4 => col_index_2_reg_213(0),
      O => \select_ln675_reg_1030[10]_i_5_n_2\
    );
\select_ln675_reg_1030[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030553000"
    )
        port map (
      I0 => zext_ln216_fu_449_p1(19),
      I1 => col_index_2_reg_213(3),
      I2 => col_index_2_reg_213(7),
      I3 => \col_index_reg_1048[8]_i_2_n_2\,
      I4 => zext_ln216_fu_449_p1(23),
      I5 => select_ln675_fu_349_p3(5),
      O => \select_ln675_reg_1030[10]_i_6_n_2\
    );
\select_ln675_reg_1030[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => col_index_2_reg_213(1),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => zext_ln216_fu_449_p1(17),
      O => select_ln675_fu_349_p3(1)
    );
\select_ln675_reg_1030[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => col_index_2_reg_213(2),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => zext_ln216_fu_449_p1(18),
      O => select_ln675_fu_349_p3(2)
    );
\select_ln675_reg_1030[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => col_index_2_reg_213(3),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => zext_ln216_fu_449_p1(19),
      O => select_ln675_fu_349_p3(3)
    );
\select_ln675_reg_1030[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => col_index_2_reg_213(4),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => zext_ln216_fu_449_p1(20),
      O => select_ln675_fu_349_p3(4)
    );
\select_ln675_reg_1030[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => col_index_2_reg_213(5),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => zext_ln216_fu_449_p1(21),
      O => select_ln675_fu_349_p3(5)
    );
\select_ln675_reg_1030[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => col_index_2_reg_213(6),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => zext_ln216_fu_449_p1(22),
      O => select_ln675_fu_349_p3(6)
    );
\select_ln675_reg_1030[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFF0800"
    )
        port map (
      I0 => zext_ln216_fu_449_p1(23),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp1_iter1,
      I4 => col_index_2_reg_213(7),
      I5 => \col_index_reg_1048[10]_i_6_n_2\,
      O => select_ln675_fu_349_p3(7)
    );
\select_ln675_reg_1030[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFF0800"
    )
        port map (
      I0 => zext_ln216_fu_449_p1(24),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp1_iter1,
      I4 => col_index_2_reg_213(8),
      I5 => \col_index_reg_1048[10]_i_6_n_2\,
      O => select_ln675_fu_349_p3(8)
    );
\select_ln675_reg_1030[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFF0800"
    )
        port map (
      I0 => zext_ln216_fu_449_p1(25),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp1_iter1,
      I4 => col_index_2_reg_213(9),
      I5 => \col_index_reg_1048[10]_i_6_n_2\,
      O => select_ln675_fu_349_p3(9)
    );
\select_ln675_reg_1030_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => select_ln675_fu_349_p3(0),
      Q => select_ln675_reg_1030(0),
      R => '0'
    );
\select_ln675_reg_1030_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => select_ln675_fu_349_p3(10),
      Q => select_ln675_reg_1030(10),
      R => '0'
    );
\select_ln675_reg_1030_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => select_ln675_fu_349_p3(1),
      Q => select_ln675_reg_1030(1),
      R => '0'
    );
\select_ln675_reg_1030_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => select_ln675_fu_349_p3(2),
      Q => select_ln675_reg_1030(2),
      R => '0'
    );
\select_ln675_reg_1030_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => select_ln675_fu_349_p3(3),
      Q => select_ln675_reg_1030(3),
      R => '0'
    );
\select_ln675_reg_1030_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => select_ln675_fu_349_p3(4),
      Q => select_ln675_reg_1030(4),
      R => '0'
    );
\select_ln675_reg_1030_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => select_ln675_fu_349_p3(5),
      Q => select_ln675_reg_1030(5),
      R => '0'
    );
\select_ln675_reg_1030_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => select_ln675_fu_349_p3(6),
      Q => select_ln675_reg_1030(6),
      R => '0'
    );
\select_ln675_reg_1030_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => select_ln675_fu_349_p3(7),
      Q => select_ln675_reg_1030(7),
      R => '0'
    );
\select_ln675_reg_1030_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => select_ln675_fu_349_p3(8),
      Q => select_ln675_reg_1030(8),
      R => '0'
    );
\select_ln675_reg_1030_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => select_ln675_fu_349_p3(9),
      Q => select_ln675_reg_1030(9),
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => \ap_CS_fsm_reg[0]_0\,
      I2 => start_for_Loop_loop_height_proc1012_U0_full_n,
      I3 => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      O => start_once_reg_reg
    );
\t_V_reg_191[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_191_reg(0),
      O => dim3_V_fu_318_p2(0)
    );
\t_V_reg_191[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ouput_buffer_0_0_V_U_n_4,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg,
      O => t_V_reg_191
    );
\t_V_reg_191[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ouput_buffer_0_0_V_U_n_4,
      O => \t_V_reg_191[10]_i_2_n_2\
    );
\t_V_reg_191[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_191_reg(10),
      I1 => t_V_reg_191_reg(8),
      I2 => t_V_reg_191_reg(7),
      I3 => \t_V_reg_191[10]_i_4_n_2\,
      I4 => t_V_reg_191_reg(6),
      I5 => t_V_reg_191_reg(9),
      O => dim3_V_fu_318_p2(10)
    );
\t_V_reg_191[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_191_reg(4),
      I1 => t_V_reg_191_reg(2),
      I2 => t_V_reg_191_reg(0),
      I3 => t_V_reg_191_reg(1),
      I4 => t_V_reg_191_reg(3),
      I5 => t_V_reg_191_reg(5),
      O => \t_V_reg_191[10]_i_4_n_2\
    );
\t_V_reg_191[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_191_reg(0),
      I1 => t_V_reg_191_reg(1),
      O => dim3_V_fu_318_p2(1)
    );
\t_V_reg_191[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_191_reg(2),
      I1 => t_V_reg_191_reg(0),
      I2 => t_V_reg_191_reg(1),
      O => dim3_V_fu_318_p2(2)
    );
\t_V_reg_191[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_191_reg(3),
      I1 => t_V_reg_191_reg(1),
      I2 => t_V_reg_191_reg(0),
      I3 => t_V_reg_191_reg(2),
      O => dim3_V_fu_318_p2(3)
    );
\t_V_reg_191[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_191_reg(4),
      I1 => t_V_reg_191_reg(2),
      I2 => t_V_reg_191_reg(0),
      I3 => t_V_reg_191_reg(1),
      I4 => t_V_reg_191_reg(3),
      O => dim3_V_fu_318_p2(4)
    );
\t_V_reg_191[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_191_reg(5),
      I1 => t_V_reg_191_reg(3),
      I2 => t_V_reg_191_reg(1),
      I3 => t_V_reg_191_reg(0),
      I4 => t_V_reg_191_reg(2),
      I5 => t_V_reg_191_reg(4),
      O => dim3_V_fu_318_p2(5)
    );
\t_V_reg_191[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => t_V_reg_191_reg(6),
      I1 => \t_V_reg_191[10]_i_4_n_2\,
      O => dim3_V_fu_318_p2(6)
    );
\t_V_reg_191[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => t_V_reg_191_reg(7),
      I1 => \t_V_reg_191[10]_i_4_n_2\,
      I2 => t_V_reg_191_reg(6),
      O => dim3_V_fu_318_p2(7)
    );
\t_V_reg_191[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => t_V_reg_191_reg(6),
      I1 => \t_V_reg_191[10]_i_4_n_2\,
      I2 => t_V_reg_191_reg(7),
      I3 => t_V_reg_191_reg(8),
      O => dim3_V_fu_318_p2(8)
    );
\t_V_reg_191[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => t_V_reg_191_reg(9),
      I1 => t_V_reg_191_reg(6),
      I2 => \t_V_reg_191[10]_i_4_n_2\,
      I3 => t_V_reg_191_reg(7),
      I4 => t_V_reg_191_reg(8),
      O => dim3_V_fu_318_p2(9)
    );
\t_V_reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_reg_191[10]_i_2_n_2\,
      D => dim3_V_fu_318_p2(0),
      Q => t_V_reg_191_reg(0),
      R => t_V_reg_191
    );
\t_V_reg_191_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_reg_191[10]_i_2_n_2\,
      D => dim3_V_fu_318_p2(10),
      Q => t_V_reg_191_reg(10),
      R => t_V_reg_191
    );
\t_V_reg_191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_reg_191[10]_i_2_n_2\,
      D => dim3_V_fu_318_p2(1),
      Q => t_V_reg_191_reg(1),
      R => t_V_reg_191
    );
\t_V_reg_191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_reg_191[10]_i_2_n_2\,
      D => dim3_V_fu_318_p2(2),
      Q => t_V_reg_191_reg(2),
      R => t_V_reg_191
    );
\t_V_reg_191_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_reg_191[10]_i_2_n_2\,
      D => dim3_V_fu_318_p2(3),
      Q => t_V_reg_191_reg(3),
      R => t_V_reg_191
    );
\t_V_reg_191_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_reg_191[10]_i_2_n_2\,
      D => dim3_V_fu_318_p2(4),
      Q => t_V_reg_191_reg(4),
      R => t_V_reg_191
    );
\t_V_reg_191_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_reg_191[10]_i_2_n_2\,
      D => dim3_V_fu_318_p2(5),
      Q => t_V_reg_191_reg(5),
      R => t_V_reg_191
    );
\t_V_reg_191_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_reg_191[10]_i_2_n_2\,
      D => dim3_V_fu_318_p2(6),
      Q => t_V_reg_191_reg(6),
      R => t_V_reg_191
    );
\t_V_reg_191_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_reg_191[10]_i_2_n_2\,
      D => dim3_V_fu_318_p2(7),
      Q => t_V_reg_191_reg(7),
      R => t_V_reg_191
    );
\t_V_reg_191_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_reg_191[10]_i_2_n_2\,
      D => dim3_V_fu_318_p2(8),
      Q => t_V_reg_191_reg(8),
      R => t_V_reg_191
    );
\t_V_reg_191_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_reg_191[10]_i_2_n_2\,
      D => dim3_V_fu_318_p2(9),
      Q => t_V_reg_191_reg(9),
      R => t_V_reg_191
    );
\trunc_ln674_1_reg_1117[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ouput_buffer_0_0_V_U_n_7,
      I2 => \icmp_ln686_reg_1021_reg_n_2_[0]\,
      O => cmp117_reg_11070
    );
\trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117(0),
      Q => trunc_ln674_1_reg_1117_pp1_iter2_reg(0),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117(1),
      Q => trunc_ln674_1_reg_1117_pp1_iter2_reg(1),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117(2),
      Q => trunc_ln674_1_reg_1117_pp1_iter2_reg(2),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117(3),
      Q => trunc_ln674_1_reg_1117_pp1_iter2_reg(3),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117(4),
      Q => trunc_ln674_1_reg_1117_pp1_iter2_reg(4),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117(5),
      Q => trunc_ln674_1_reg_1117_pp1_iter2_reg(5),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117(6),
      Q => trunc_ln674_1_reg_1117_pp1_iter2_reg(6),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117(7),
      Q => trunc_ln674_1_reg_1117_pp1_iter2_reg(7),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117_pp1_iter2_reg(0),
      Q => procBlock_out_V_fu_527_p3(8),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117_pp1_iter2_reg(1),
      Q => procBlock_out_V_fu_527_p3(9),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117_pp1_iter2_reg(2),
      Q => procBlock_out_V_fu_527_p3(10),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117_pp1_iter2_reg(3),
      Q => procBlock_out_V_fu_527_p3(11),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117_pp1_iter2_reg(4),
      Q => procBlock_out_V_fu_527_p3(12),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117_pp1_iter2_reg(5),
      Q => procBlock_out_V_fu_527_p3(13),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117_pp1_iter2_reg(6),
      Q => procBlock_out_V_fu_527_p3(14),
      R => '0'
    );
\trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_1_reg_1117_pp1_iter2_reg(7),
      Q => procBlock_out_V_fu_527_p3(15),
      R => '0'
    );
\trunc_ln674_1_reg_1117_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(0),
      Q => trunc_ln674_1_reg_1117(0),
      R => '0'
    );
\trunc_ln674_1_reg_1117_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(1),
      Q => trunc_ln674_1_reg_1117(1),
      R => '0'
    );
\trunc_ln674_1_reg_1117_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(2),
      Q => trunc_ln674_1_reg_1117(2),
      R => '0'
    );
\trunc_ln674_1_reg_1117_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(3),
      Q => trunc_ln674_1_reg_1117(3),
      R => '0'
    );
\trunc_ln674_1_reg_1117_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(4),
      Q => trunc_ln674_1_reg_1117(4),
      R => '0'
    );
\trunc_ln674_1_reg_1117_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(5),
      Q => trunc_ln674_1_reg_1117(5),
      R => '0'
    );
\trunc_ln674_1_reg_1117_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(6),
      Q => trunc_ln674_1_reg_1117(6),
      R => '0'
    );
\trunc_ln674_1_reg_1117_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => cmp117_reg_11070,
      D => Q(7),
      Q => trunc_ln674_1_reg_1117(7),
      R => '0'
    );
\trunc_ln674_2_reg_1054_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_980_ce,
      D => select_ln675_reg_1030(0),
      Q => trunc_ln674_2_reg_1054_pp1_iter1_reg,
      R => '0'
    );
\trunc_ln674_2_reg_1054_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_2_reg_1054_pp1_iter1_reg,
      Q => trunc_ln674_2_reg_1054_pp1_iter2_reg,
      R => '0'
    );
\trunc_ln674_2_reg_1054_pp1_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_2_reg_1054_pp1_iter2_reg,
      Q => tmp_1_fu_648_p3(0),
      R => '0'
    );
\trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_980_ce,
      D => trunc_ln674_3_reg_1066,
      Q => trunc_ln674_3_reg_1066_pp1_iter1_reg,
      R => '0'
    );
\trunc_ln674_3_reg_1066_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_3_reg_1066_pp1_iter1_reg,
      Q => trunc_ln674_3_reg_1066_pp1_iter2_reg,
      R => '0'
    );
\trunc_ln674_3_reg_1066_pp1_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => trunc_ln674_3_reg_1066_pp1_iter2_reg,
      Q => tmp_1_fu_648_p3(1),
      R => '0'
    );
\trunc_ln674_3_reg_1066_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => \col_index_reg_1048[0]_i_1_n_2\,
      Q => trunc_ln674_3_reg_1066,
      R => '0'
    );
\usedw[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pop\,
      I1 => Loop_loop_height_proc11_U0_img_in_data_write,
      O => E(0)
    );
\usedw[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^push\,
      I1 => pop_0,
      O => ap_enable_reg_pp1_iter5_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_resize_2_9_1080_1920_1080_1920_1_2_s is
  port (
    start_once_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop : out STD_LOGIC;
    ap_enable_reg_pp1_iter5_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    dout_valid_reg : out STD_LOGIC;
    \p_Result_1_reg_1199_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n : in STD_LOGIC;
    Loop_loop_height_proc11_U0_img_in_data_write : in STD_LOGIC;
    pop_0 : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    img_in_data_empty_n : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC;
    start_for_Loop_loop_height_proc1012_U0_full_n : in STD_LOGIC;
    resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_resize_2_9_1080_1920_1080_1920_1_2_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_resize_2_9_1080_1920_1080_1920_1_2_s is
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg : STD_LOGIC;
  signal grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_10 : STD_LOGIC;
  signal grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_11 : STD_LOGIC;
  signal grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_6 : STD_LOGIC;
  signal grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_7 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_7,
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
      D => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_6,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s
     port map (
      D(1) => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_6,
      D(0) => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_7,
      E(0) => E(0),
      Loop_loop_height_proc11_U0_img_in_data_write => Loop_loop_height_proc11_U0_img_in_data_write,
      Q(23 downto 0) => Q(23 downto 0),
      \ap_CS_fsm_reg[0]_0\ => \^start_once_reg\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[4]_0\ => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_11,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter5_reg_0(0) => ap_enable_reg_pp1_iter5_reg(0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg => dout_valid_reg,
      dout_valid_reg_0(1) => ap_CS_fsm_state2,
      dout_valid_reg_0(0) => \ap_CS_fsm_reg_n_2_[0]\,
      empty_n => empty_n,
      grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg,
      img_in_data_empty_n => img_in_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      internal_empty_n_reg => internal_empty_n_reg,
      \p_Result_1_reg_1199_reg[23]_0\(23 downto 0) => \p_Result_1_reg_1199_reg[23]\(23 downto 0),
      pop => pop,
      pop_0 => pop_0,
      push => push,
      resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      start_for_Loop_loop_height_proc1012_U0_full_n => start_for_Loop_loop_height_proc1012_U0_full_n,
      start_once_reg_reg => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_10
    );
grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_11,
      Q => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg,
      R => ap_rst_n_inv
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_10,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
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
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal Loop_loop_height_proc1012_U0_ap_start : STD_LOGIC;
  signal Loop_loop_height_proc1012_U0_n_3 : STD_LOGIC;
  signal Loop_loop_height_proc1012_U0_n_4 : STD_LOGIC;
  signal Loop_loop_height_proc1012_U0_n_6 : STD_LOGIC;
  signal Loop_loop_height_proc11_U0_img_in_data_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Loop_loop_height_proc11_U0_img_in_data_write : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal i_reg_1890 : STD_LOGIC;
  signal img_in_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal img_in_data_empty_n : STD_LOGIC;
  signal img_in_data_full_n : STD_LOGIC;
  signal img_out_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal img_out_data_empty_n : STD_LOGIC;
  signal img_out_data_full_n : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal pop_0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start : STD_LOGIC;
  signal resize_2_9_1080_1920_1080_1920_1_2_U0_img_out_4279_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal resize_2_9_1080_1920_1080_1920_1_2_U0_n_3 : STD_LOGIC;
  signal resize_2_9_1080_1920_1080_1920_1_2_U0_n_5 : STD_LOGIC;
  signal resize_2_9_1080_1920_1080_1920_1_2_U0_n_7 : STD_LOGIC;
  signal resize_2_9_1080_1920_1080_1920_1_2_U0_n_8 : STD_LOGIC;
  signal resize_2_9_1080_1920_1080_1920_1_2_U0_n_9 : STD_LOGIC;
  signal start_for_Loop_loop_height_proc1012_U0_full_n : STD_LOGIC;
  signal start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n : STD_LOGIC;
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
Loop_loop_height_proc1012_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1012
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out\,
      \B_V_data_1_state_reg[0]\ => video_out_TVALID,
      E(0) => Loop_loop_height_proc1012_U0_n_3,
      Loop_loop_height_proc1012_U0_ap_start => Loop_loop_height_proc1012_U0_ap_start,
      Q(23 downto 0) => img_out_data_dout(23 downto 0),
      \ap_CS_fsm_reg[1]_0\ => Loop_loop_height_proc1012_U0_n_4,
      \ap_CS_fsm_reg[1]_1\(0) => i_reg_1890,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \i_1_reg_118_reg[6]_0\ => Loop_loop_height_proc1012_U0_n_6,
      img_out_data_empty_n => img_out_data_empty_n,
      resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      start_for_Loop_loop_height_proc1012_U0_full_n => start_for_Loop_loop_height_proc1012_U0_full_n,
      start_once_reg => start_once_reg_1,
      video_out_TDATA(23 downto 0) => video_out_TDATA(23 downto 0),
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY,
      video_out_TUSER(0) => video_out_TUSER(0)
    );
Loop_loop_height_proc11_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc11
     port map (
      \B_V_data_1_state_reg[1]\ => video_in_TREADY,
      Loop_loop_height_proc11_U0_img_in_data_write => Loop_loop_height_proc11_U0_img_in_data_write,
      Q(23 downto 0) => Loop_loop_height_proc11_U0_img_in_data_din(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_data_full_n => img_in_data_full_n,
      start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n => start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n,
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
img_in_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A
     port map (
      E(0) => resize_2_9_1080_1920_1080_1920_1_2_U0_n_3,
      Loop_loop_height_proc11_U0_img_in_data_write => Loop_loop_height_proc11_U0_img_in_data_write,
      Q(23 downto 0) => img_in_data_dout(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg_0 => resize_2_9_1080_1920_1080_1920_1_2_U0_n_9,
      empty_n => empty_n,
      if_din(23 downto 0) => Loop_loop_height_proc11_U0_img_in_data_din(23 downto 0),
      img_in_data_empty_n => img_in_data_empty_n,
      img_in_data_full_n => img_in_data_full_n,
      pop => pop_0
    );
img_out_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out\,
      E(0) => resize_2_9_1080_1920_1080_1920_1_2_U0_n_5,
      Q(23 downto 0) => resize_2_9_1080_1920_1080_1920_1_2_U0_img_out_4279_din(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \dout_buf_reg[23]_0\(23 downto 0) => img_out_data_dout(23 downto 0),
      img_out_data_empty_n => img_out_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      pop => pop,
      push => push
    );
resize_2_9_1080_1920_1080_1920_1_2_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_resize_2_9_1080_1920_1080_1920_1_2_s
     port map (
      E(0) => resize_2_9_1080_1920_1080_1920_1_2_U0_n_3,
      Loop_loop_height_proc11_U0_img_in_data_write => Loop_loop_height_proc11_U0_img_in_data_write,
      Q(23 downto 0) => img_in_data_dout(23 downto 0),
      \ap_CS_fsm_reg[1]_0\ => resize_2_9_1080_1920_1080_1920_1_2_U0_n_7,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter5_reg(0) => resize_2_9_1080_1920_1080_1920_1_2_U0_n_5,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg => resize_2_9_1080_1920_1080_1920_1_2_U0_n_9,
      empty_n => empty_n,
      img_in_data_empty_n => img_in_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      internal_empty_n_reg => resize_2_9_1080_1920_1080_1920_1_2_U0_n_8,
      \p_Result_1_reg_1199_reg[23]\(23 downto 0) => resize_2_9_1080_1920_1080_1920_1_2_U0_img_out_4279_din(23 downto 0),
      pop => pop_0,
      pop_0 => pop,
      push => push,
      resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      start_for_Loop_loop_height_proc1012_U0_full_n => start_for_Loop_loop_height_proc1012_U0_full_n,
      start_once_reg => start_once_reg_1
    );
start_for_Loop_loop_height_proc1012_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1012_U0
     port map (
      E(0) => Loop_loop_height_proc1012_U0_n_3,
      Loop_loop_height_proc1012_U0_ap_start => Loop_loop_height_proc1012_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_full_n_reg_0 => Loop_loop_height_proc1012_U0_n_4,
      \mOutPtr_reg[1]_0\(0) => i_reg_1890,
      \mOutPtr_reg[1]_1\ => Loop_loop_height_proc1012_U0_n_6,
      resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      start_for_Loop_loop_height_proc1012_U0_full_n => start_for_Loop_loop_height_proc1012_U0_full_n,
      start_once_reg => start_once_reg_1
    );
start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_resize_2_9_1080_1920_1080_1920_1_2_U0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_full_n_reg_0 => resize_2_9_1080_1920_1080_1920_1_2_U0_n_8,
      \mOutPtr_reg[1]_0\ => resize_2_9_1080_1920_1080_1920_1_2_U0_n_7,
      resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start => resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
      start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n => start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n,
      start_once_reg => start_once_reg
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
