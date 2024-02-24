-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 23 14:35:49 2020
-- Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_edge_canny_detector_0_0_sim_netlist.vhdl
-- Design      : design_1_edge_canny_detector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A is
  port (
    rgb_img_dst_data_empty_n : out STD_LOGIC;
    rgb_img_dst_data_full_n : out STD_LOGIC;
    pop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A is
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
  signal \dout_buf[23]_i_2_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_3\ : STD_LOGIC;
  signal \dout_valid_i_1__1_n_3\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal \full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \full_n_i_2__1_n_3\ : STD_LOGIC;
  signal \full_n_i_3__1_n_3\ : STD_LOGIC;
  signal \full_n_i_4__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__1_n_3\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \q_tmp_reg_n_3_[16]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[17]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[18]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[19]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[20]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[21]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[22]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[23]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[10]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[8]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[9]\ : STD_LOGIC;
  signal \^rgb_img_dst_data_empty_n\ : STD_LOGIC;
  signal \^rgb_img_dst_data_full_n\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead0 : STD_LOGIC;
  signal \show_ahead_i_2__1_n_3\ : STD_LOGIC;
  signal \show_ahead_i_3__1_n_3\ : STD_LOGIC;
  signal show_ahead_reg_n_3 : STD_LOGIC;
  signal \usedw[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_3__1_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_4__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_10__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_2_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_3_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_4_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_5_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_6_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_7_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_8_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_9_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \usedw_reg[10]_i_2__1_n_10\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__1_n_17\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__1_n_18\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_12\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_13\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_14\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_15\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_16\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_17\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_18\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_9\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \full_n_i_4__1\ : label is "soft_lutpair78";
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
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "rgb_img_dst_data_U/mem";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_11 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_15__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_17__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_3__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__1\ : label is "soft_lutpair72";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 46056;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "rgb_img_dst_data_U/mem";
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
  attribute SOFT_HLUTNM of \show_ahead_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__1\ : label is "soft_lutpair78";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__1\ : label is "soft_lutpair91";
begin
  pop <= \^pop\;
  rgb_img_dst_data_empty_n <= \^rgb_img_dst_data_empty_n\;
  rgb_img_dst_data_full_n <= \^rgb_img_dst_data_full_n\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[16]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[0]_i_1_n_3\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[18]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[10]_i_1_n_3\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[19]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[11]_i_1_n_3\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[20]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[12]_i_1_n_3\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[21]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[13]_i_1_n_3\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[22]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[14]_i_1_n_3\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[23]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[15]_i_1_n_3\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[16]\,
      I1 => q_buf(16),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[16]_i_1_n_3\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[17]\,
      I1 => q_buf(17),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[17]_i_1_n_3\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[18]\,
      I1 => q_buf(18),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[18]_i_1_n_3\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[19]\,
      I1 => q_buf(19),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[19]_i_1_n_3\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[17]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[20]\,
      I1 => q_buf(20),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[20]_i_1_n_3\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[21]\,
      I1 => q_buf(21),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[21]_i_1_n_3\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[22]\,
      I1 => q_buf(22),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[22]_i_1_n_3\
    );
\dout_buf[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^rgb_img_dst_data_empty_n\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => empty_n,
      O => \^pop\
    );
\dout_buf[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[23]\,
      I1 => q_buf(23),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[23]_i_2_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[18]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[19]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[20]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[21]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[22]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[23]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[7]_i_1_n_3\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[16]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[8]_i_1_n_3\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[17]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_3,
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
      D => \dout_buf[10]_i_1_n_3\,
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
      D => \dout_buf[11]_i_1_n_3\,
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
      D => \dout_buf[12]_i_1_n_3\,
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
      D => \dout_buf[13]_i_1_n_3\,
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
      D => \dout_buf[14]_i_1_n_3\,
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
      D => \dout_buf[15]_i_1_n_3\,
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
      D => \dout_buf[16]_i_1_n_3\,
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
      D => \dout_buf[17]_i_1_n_3\,
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
      D => \dout_buf[18]_i_1_n_3\,
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
      D => \dout_buf[19]_i_1_n_3\,
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
      D => \dout_buf[1]_i_1_n_3\,
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
      D => \dout_buf[20]_i_1_n_3\,
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
      D => \dout_buf[21]_i_1_n_3\,
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
      D => \dout_buf[22]_i_1_n_3\,
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
      D => \dout_buf[23]_i_2_n_3\,
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
      D => \dout_buf[2]_i_1_n_3\,
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
      D => \dout_buf[3]_i_1_n_3\,
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
      D => \dout_buf[4]_i_1_n_3\,
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
      D => \dout_buf[5]_i_1_n_3\,
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
      D => \dout_buf[6]_i_1_n_3\,
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
      D => \dout_buf[7]_i_1_n_3\,
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
      D => \dout_buf[8]_i_1_n_3\,
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
      D => \dout_buf[9]_i_1_n_3\,
      Q => Q(9),
      R => SR(0)
    );
\dout_valid_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => empty_n,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \^rgb_img_dst_data_empty_n\,
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
      Q => \^rgb_img_dst_data_empty_n\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \show_ahead_i_2__1_n_3\,
      I2 => \^pop\,
      I3 => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      I4 => empty_n,
      O => empty_n_i_1_n_3
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_3,
      Q => empty_n,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_3\,
      I2 => \^rgb_img_dst_data_full_n\,
      I3 => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      I4 => \^pop\,
      O => \full_n_i_1__1_n_3\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(4),
      I2 => usedw_reg(7),
      I3 => \full_n_i_3__1_n_3\,
      I4 => \full_n_i_4__1_n_3\,
      O => \full_n_i_2__1_n_3\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(6),
      I2 => usedw_reg(5),
      I3 => usedw_reg(8),
      O => \full_n_i_3__1_n_3\
    );
\full_n_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(3),
      I2 => usedw_reg(10),
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
      Q => \^rgb_img_dst_data_full_n\,
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
      DINADIN(15 downto 8) => if_din(7 downto 0),
      DINADIN(7 downto 0) => if_din(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => if_din(1 downto 0),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => q_buf(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => q_buf(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \^rgb_img_dst_data_full_n\,
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
      WEA(3) => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      WEA(2) => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      WEA(1) => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      WEA(0) => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_0_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_14__1_n_3\,
      I2 => \raddr_reg_n_3_[1]\,
      I3 => \raddr_reg_n_3_[0]\,
      O => rnext(1)
    );
mem_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => \raddr_reg_n_3_[0]\,
      I1 => \mem_reg_bram_0_i_14__1_n_3\,
      I2 => \^pop\,
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_3_[8]\,
      I1 => \raddr_reg_n_3_[4]\,
      I2 => \raddr_reg_n_3_[5]\,
      I3 => \raddr_reg_n_3_[6]\,
      I4 => \mem_reg_bram_0_i_16__1_n_3\,
      I5 => \raddr_reg_n_3_[7]\,
      O => \mem_reg_bram_0_i_13__1_n_3\
    );
\mem_reg_bram_0_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => \mem_reg_bram_0_i_17__1_n_3\,
      I1 => \raddr_reg_n_3_[2]\,
      I2 => \raddr_reg_n_3_[0]\,
      I3 => \raddr_reg_n_3_[10]\,
      I4 => \raddr_reg_n_3_[9]\,
      I5 => \mem_reg_bram_0_i_18__1_n_3\,
      O => \mem_reg_bram_0_i_14__1_n_3\
    );
\mem_reg_bram_0_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_3_[7]\,
      I1 => \mem_reg_bram_0_i_16__1_n_3\,
      I2 => \raddr_reg_n_3_[6]\,
      I3 => \raddr_reg_n_3_[5]\,
      I4 => \raddr_reg_n_3_[4]\,
      O => \mem_reg_bram_0_i_15__1_n_3\
    );
\mem_reg_bram_0_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \raddr_reg_n_3_[0]\,
      I1 => \raddr_reg_n_3_[1]\,
      I2 => \raddr_reg_n_3_[2]\,
      I3 => \raddr_reg_n_3_[3]\,
      O => \mem_reg_bram_0_i_16__1_n_3\
    );
\mem_reg_bram_0_i_17__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \raddr_reg_n_3_[6]\,
      I1 => \raddr_reg_n_3_[5]\,
      I2 => \raddr_reg_n_3_[4]\,
      O => \mem_reg_bram_0_i_17__1_n_3\
    );
\mem_reg_bram_0_i_18__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \raddr_reg_n_3_[8]\,
      I1 => \raddr_reg_n_3_[1]\,
      I2 => \raddr_reg_n_3_[3]\,
      I3 => \raddr_reg_n_3_[7]\,
      O => \mem_reg_bram_0_i_18__1_n_3\
    );
\mem_reg_bram_0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F558000"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_13__1_n_3\,
      I2 => \raddr_reg_n_3_[9]\,
      I3 => \mem_reg_bram_0_i_14__1_n_3\,
      I4 => \raddr_reg_n_3_[10]\,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7580"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_13__1_n_3\,
      I2 => \mem_reg_bram_0_i_14__1_n_3\,
      I3 => \raddr_reg_n_3_[9]\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D520"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_15__1_n_3\,
      I2 => \mem_reg_bram_0_i_14__1_n_3\,
      I3 => \raddr_reg_n_3_[8]\,
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^pop\,
      I1 => \raddr_reg_n_3_[4]\,
      I2 => \raddr_reg_n_3_[5]\,
      I3 => \raddr_reg_n_3_[6]\,
      I4 => \mem_reg_bram_0_i_16__1_n_3\,
      I5 => \raddr_reg_n_3_[7]\,
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF555580000000"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_16__1_n_3\,
      I2 => \raddr_reg_n_3_[5]\,
      I3 => \raddr_reg_n_3_[4]\,
      I4 => \mem_reg_bram_0_i_14__1_n_3\,
      I5 => \raddr_reg_n_3_[6]\,
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F558000"
    )
        port map (
      I0 => \^pop\,
      I1 => \raddr_reg_n_3_[4]\,
      I2 => \mem_reg_bram_0_i_16__1_n_3\,
      I3 => \mem_reg_bram_0_i_14__1_n_3\,
      I4 => \raddr_reg_n_3_[5]\,
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_14__1_n_3\,
      I2 => \raddr_reg_n_3_[4]\,
      I3 => \mem_reg_bram_0_i_16__1_n_3\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58D0D0D0D0D0D0D0"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_14__1_n_3\,
      I2 => \raddr_reg_n_3_[3]\,
      I3 => \raddr_reg_n_3_[0]\,
      I4 => \raddr_reg_n_3_[1]\,
      I5 => \raddr_reg_n_3_[2]\,
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_14__1_n_3\,
      I2 => \raddr_reg_n_3_[1]\,
      I3 => \raddr_reg_n_3_[0]\,
      I4 => \raddr_reg_n_3_[2]\,
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
      DINADIN(5 downto 0) => if_din(7 downto 2),
      DINBDIN(15 downto 0) => B"0000000000111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 6) => NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED(15 downto 6),
      DOUTBDOUT(5 downto 0) => q_buf(23 downto 18),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^rgb_img_dst_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      WEA(0) => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      WEBWE(3 downto 0) => B"0000"
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => if_din(0),
      Q => \q_tmp_reg_n_3_[16]\,
      R => SR(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => if_din(1),
      Q => \q_tmp_reg_n_3_[17]\,
      R => SR(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => if_din(2),
      Q => \q_tmp_reg_n_3_[18]\,
      R => SR(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => if_din(3),
      Q => \q_tmp_reg_n_3_[19]\,
      R => SR(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => if_din(4),
      Q => \q_tmp_reg_n_3_[20]\,
      R => SR(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => if_din(5),
      Q => \q_tmp_reg_n_3_[21]\,
      R => SR(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => if_din(6),
      Q => \q_tmp_reg_n_3_[22]\,
      R => SR(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => if_din(7),
      Q => \q_tmp_reg_n_3_[23]\,
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
      Q => \raddr_reg_n_3_[0]\,
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
      Q => \raddr_reg_n_3_[10]\,
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
      Q => \raddr_reg_n_3_[1]\,
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
      Q => \raddr_reg_n_3_[2]\,
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
      Q => \raddr_reg_n_3_[3]\,
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
      Q => \raddr_reg_n_3_[4]\,
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
      Q => \raddr_reg_n_3_[5]\,
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
      Q => \raddr_reg_n_3_[6]\,
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
      Q => \raddr_reg_n_3_[7]\,
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
      Q => \raddr_reg_n_3_[8]\,
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
      Q => \raddr_reg_n_3_[9]\,
      R => SR(0)
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      I1 => \show_ahead_i_2__1_n_3\,
      I2 => \^pop\,
      I3 => usedw_reg(0),
      O => show_ahead0
    );
\show_ahead_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \show_ahead_i_3__1_n_3\,
      I1 => usedw_reg(9),
      I2 => usedw_reg(10),
      I3 => usedw_reg(3),
      I4 => usedw_reg(7),
      O => \show_ahead_i_2__1_n_3\
    );
\show_ahead_i_3__1\: unisim.vcomponents.LUT6
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
      O => \show_ahead_i_3__1_n_3\
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_3,
      R => SR(0)
    );
\usedw[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__1_n_3\
    );
\usedw[10]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \usedw[10]_i_3__1_n_3\
    );
\usedw[10]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \usedw[10]_i_4__1_n_3\
    );
\usedw[8]_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^pop\,
      I2 => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      O => \usedw[8]_i_10__1_n_3\
    );
\usedw[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \usedw[8]_i_2_n_3\
    );
\usedw[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \usedw[8]_i_3_n_3\
    );
\usedw[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[8]_i_4_n_3\
    );
\usedw[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[8]_i_5_n_3\
    );
\usedw[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[8]_i_6_n_3\
    );
\usedw[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[8]_i_7_n_3\
    );
\usedw[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[8]_i_8_n_3\
    );
\usedw[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \usedw[8]_i_9_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
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
      CE => E(0),
      D => \usedw_reg[10]_i_2__1_n_17\,
      Q => usedw_reg(10),
      R => SR(0)
    );
\usedw_reg[10]_i_2__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg[8]_i_1__1_n_3\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_usedw_reg[10]_i_2__1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \usedw_reg[10]_i_2__1_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_usedw_reg[10]_i_2__1_O_UNCONNECTED\(7 downto 2),
      O(1) => \usedw_reg[10]_i_2__1_n_17\,
      O(0) => \usedw_reg[10]_i_2__1_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \usedw[10]_i_3__1_n_3\,
      S(0) => \usedw[10]_i_4__1_n_3\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[8]_i_1__1_n_18\,
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
      D => \usedw_reg[8]_i_1__1_n_17\,
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
      D => \usedw_reg[8]_i_1__1_n_16\,
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
      D => \usedw_reg[8]_i_1__1_n_15\,
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
      D => \usedw_reg[8]_i_1__1_n_14\,
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
      D => \usedw_reg[8]_i_1__1_n_13\,
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
      D => \usedw_reg[8]_i_1__1_n_12\,
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
      D => \usedw_reg[8]_i_1__1_n_11\,
      Q => usedw_reg(8),
      R => SR(0)
    );
\usedw_reg[8]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => \usedw_reg[8]_i_1__1_n_3\,
      CO(6) => \usedw_reg[8]_i_1__1_n_4\,
      CO(5) => \usedw_reg[8]_i_1__1_n_5\,
      CO(4) => \usedw_reg[8]_i_1__1_n_6\,
      CO(3) => \usedw_reg[8]_i_1__1_n_7\,
      CO(2) => \usedw_reg[8]_i_1__1_n_8\,
      CO(1) => \usedw_reg[8]_i_1__1_n_9\,
      CO(0) => \usedw_reg[8]_i_1__1_n_10\,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \usedw[8]_i_2_n_3\,
      O(7) => \usedw_reg[8]_i_1__1_n_11\,
      O(6) => \usedw_reg[8]_i_1__1_n_12\,
      O(5) => \usedw_reg[8]_i_1__1_n_13\,
      O(4) => \usedw_reg[8]_i_1__1_n_14\,
      O(3) => \usedw_reg[8]_i_1__1_n_15\,
      O(2) => \usedw_reg[8]_i_1__1_n_16\,
      O(1) => \usedw_reg[8]_i_1__1_n_17\,
      O(0) => \usedw_reg[8]_i_1__1_n_18\,
      S(7) => \usedw[8]_i_3_n_3\,
      S(6) => \usedw[8]_i_4_n_3\,
      S(5) => \usedw[8]_i_5_n_3\,
      S(4) => \usedw[8]_i_6_n_3\,
      S(3) => \usedw[8]_i_7_n_3\,
      S(2) => \usedw[8]_i_8_n_3\,
      S(1) => \usedw[8]_i_9_n_3\,
      S(0) => \usedw[8]_i_10__1_n_3\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[10]_i_2__1_n_18\,
      Q => usedw_reg(9),
      R => SR(0)
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
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => \waddr[0]_i_1__1_n_3\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => \waddr[10]_i_1__1_n_3\,
      Q => waddr(10),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => \waddr[1]_i_1__1_n_3\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => \waddr[2]_i_1__1_n_3\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => \waddr[3]_i_1__1_n_3\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => \waddr[4]_i_1__1_n_3\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => \waddr[5]_i_1__1_n_3\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => \waddr[6]_i_1__1_n_3\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => \waddr[7]_i_1__1_n_3\,
      Q => waddr(7),
      R => SR(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => \waddr[8]_i_1__1_n_3\,
      Q => waddr(8),
      R => SR(0)
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      D => \waddr[9]_i_1__1_n_3\,
      Q => waddr(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rgb_img_src_data_empty_n : out STD_LOGIC;
    rgb_img_src_data_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Loop_loop_height_proc9_U0_rgb_img_src_data_write : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A_0 : entity is "edge_canny_detector_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \dout_buf[23]_i_2_n_3\ : STD_LOGIC;
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
  signal full_n_i_1_n_3 : STD_LOGIC;
  signal full_n_i_2_n_3 : STD_LOGIC;
  signal full_n_i_3_n_3 : STD_LOGIC;
  signal full_n_i_4_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_13_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_14_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_16_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_17_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_19_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_20_n_3 : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^rgb_img_src_data_full_n\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_3 : STD_LOGIC;
  signal show_ahead_i_3_n_3 : STD_LOGIC;
  signal \usedw[0]_i_1_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_3_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_4_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_10_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_3__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_4__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_5__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_6__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_7__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_8__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_9__0_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \usedw_reg[10]_i_2_n_10\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2_n_17\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2_n_18\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_18\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_9\ : STD_LOGIC;
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
  signal \NLW_usedw_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_usedw_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair100";
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
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "rgb_img_src_data_U/mem";
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
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_1 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_10 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_16 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_19 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_2 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_3 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_6 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_7 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_9 : label is "soft_lutpair94";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 46056;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "rgb_img_src_data_U/mem";
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
  attribute SOFT_HLUTNM of show_ahead_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair100";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \waddr[2]_i_3\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \waddr[5]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \waddr[5]_i_4\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair113";
begin
  SR(0) <= \^sr\(0);
  empty_n <= \^empty_n\;
  rgb_img_src_data_full_n <= \^rgb_img_src_data_full_n\;
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
\dout_buf[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_2_n_3\
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
      CE => E(0),
      D => \dout_buf[0]_i_1_n_3\,
      Q => Q(0),
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[10]_i_1_n_3\,
      Q => Q(10),
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[11]_i_1_n_3\,
      Q => Q(11),
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[12]_i_1_n_3\,
      Q => Q(12),
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[13]_i_1_n_3\,
      Q => Q(13),
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[14]_i_1_n_3\,
      Q => Q(14),
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[15]_i_1_n_3\,
      Q => Q(15),
      R => \^sr\(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[16]_i_1_n_3\,
      Q => Q(16),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[17]_i_1_n_3\,
      Q => Q(17),
      R => \^sr\(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[18]_i_1_n_3\,
      Q => Q(18),
      R => \^sr\(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[19]_i_1_n_3\,
      Q => Q(19),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[1]_i_1_n_3\,
      Q => Q(1),
      R => \^sr\(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[20]_i_1_n_3\,
      Q => Q(20),
      R => \^sr\(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[21]_i_1_n_3\,
      Q => Q(21),
      R => \^sr\(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[22]_i_1_n_3\,
      Q => Q(22),
      R => \^sr\(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[23]_i_2_n_3\,
      Q => Q(23),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[2]_i_1_n_3\,
      Q => Q(2),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[3]_i_1_n_3\,
      Q => Q(3),
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[4]_i_1_n_3\,
      Q => Q(4),
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[5]_i_1_n_3\,
      Q => Q(5),
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[6]_i_1_n_3\,
      Q => Q(6),
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[7]_i_1_n_3\,
      Q => Q(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[8]_i_1_n_3\,
      Q => Q(8),
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \dout_buf[9]_i_1_n_3\,
      Q => Q(9),
      R => \^sr\(0)
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_reg_0,
      Q => rgb_img_src_data_empty_n,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDF00D"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => show_ahead_i_2_n_3,
      I2 => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      I3 => empty_n_reg_0,
      I4 => \^empty_n\,
      O => empty_n_i_1_n_3
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
      R => \^sr\(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDF5F5FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_i_2_n_3,
      I2 => \^rgb_img_src_data_full_n\,
      I3 => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      I4 => empty_n_reg_0,
      O => full_n_i_1_n_3
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      I2 => usedw_reg(7),
      I3 => full_n_i_3_n_3,
      I4 => full_n_i_4_n_3,
      O => full_n_i_2_n_3
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
      O => full_n_i_3_n_3
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
      Q => \^rgb_img_src_data_full_n\,
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
      ENARDEN => \^rgb_img_src_data_full_n\,
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
      WEA(3) => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      WEA(2) => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      WEA(1) => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      WEA(0) => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0080"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_3,
      I1 => raddr(9),
      I2 => mem_reg_bram_0_i_14_n_3,
      I3 => empty_n_reg_0,
      I4 => raddr(10),
      O => rnext(10)
    );
mem_reg_bram_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F408"
    )
        port map (
      I0 => raddr(0),
      I1 => mem_reg_bram_0_i_13_n_3,
      I2 => empty_n_reg_0,
      I3 => raddr(1),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_3,
      I1 => empty_n_reg_0,
      I2 => raddr(0),
      O => rnext(0)
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => mem_reg_bram_0_i_19_n_3,
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(10),
      I4 => raddr(9),
      I5 => mem_reg_bram_0_i_20_n_3,
      O => mem_reg_bram_0_i_13_n_3
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
      I4 => mem_reg_bram_0_i_17_n_3,
      I5 => raddr(7),
      O => mem_reg_bram_0_i_14_n_3
    );
mem_reg_bram_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(7),
      I1 => mem_reg_bram_0_i_17_n_3,
      I2 => raddr(6),
      I3 => raddr(5),
      I4 => raddr(4),
      O => mem_reg_bram_0_i_16_n_3
    );
mem_reg_bram_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(2),
      I3 => raddr(3),
      O => mem_reg_bram_0_i_17_n_3
    );
mem_reg_bram_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => raddr(4),
      O => mem_reg_bram_0_i_19_n_3
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F208"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_3,
      I1 => mem_reg_bram_0_i_14_n_3,
      I2 => empty_n_reg_0,
      I3 => raddr(9),
      O => rnext(9)
    );
mem_reg_bram_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(1),
      I2 => raddr(3),
      I3 => raddr(7),
      O => mem_reg_bram_0_i_20_n_3
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F802"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_3,
      I1 => mem_reg_bram_0_i_16_n_3,
      I2 => empty_n_reg_0,
      I3 => raddr(8),
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
      I3 => mem_reg_bram_0_i_17_n_3,
      I4 => empty_n_reg_0,
      I5 => raddr(7),
      O => rnext(7)
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F0000008000"
    )
        port map (
      I0 => mem_reg_bram_0_i_17_n_3,
      I1 => raddr(5),
      I2 => raddr(4),
      I3 => mem_reg_bram_0_i_13_n_3,
      I4 => empty_n_reg_0,
      I5 => raddr(6),
      O => rnext(6)
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF700080"
    )
        port map (
      I0 => raddr(4),
      I1 => mem_reg_bram_0_i_17_n_3,
      I2 => mem_reg_bram_0_i_13_n_3,
      I3 => empty_n_reg_0,
      I4 => raddr(5),
      O => rnext(5)
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F408"
    )
        port map (
      I0 => mem_reg_bram_0_i_17_n_3,
      I1 => mem_reg_bram_0_i_13_n_3,
      I2 => empty_n_reg_0,
      I3 => raddr(4),
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
      I3 => mem_reg_bram_0_i_13_n_3,
      I4 => empty_n_reg_0,
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
      I2 => mem_reg_bram_0_i_13_n_3,
      I3 => empty_n_reg_0,
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
      ENARDEN => \^rgb_img_src_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      WEA(0) => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      WEBWE(3 downto 0) => B"0000"
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
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
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0408"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      I2 => show_ahead_i_2_n_3,
      I3 => usedw_reg(0),
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => show_ahead_i_3_n_3,
      I1 => usedw_reg(9),
      I2 => usedw_reg(10),
      I3 => usedw_reg(7),
      I4 => usedw_reg(1),
      O => show_ahead_i_2_n_3
    );
show_ahead_i_3: unisim.vcomponents.LUT6
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
      O => show_ahead_i_3_n_3
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
      O => \usedw[0]_i_1_n_3\
    );
\usedw[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \usedw[10]_i_3_n_3\
    );
\usedw[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \usedw[10]_i_4_n_3\
    );
\usedw[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      I2 => empty_n_reg_0,
      O => \usedw[8]_i_10_n_3\
    );
\usedw[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \usedw[8]_i_2__0_n_3\
    );
\usedw[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \usedw[8]_i_3__0_n_3\
    );
\usedw[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[8]_i_4__0_n_3\
    );
\usedw[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[8]_i_5__0_n_3\
    );
\usedw[8]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[8]_i_6__0_n_3\
    );
\usedw[8]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[8]_i_7__0_n_3\
    );
\usedw[8]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[8]_i_8__0_n_3\
    );
\usedw[8]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \usedw[8]_i_9__0_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw[0]_i_1_n_3\,
      Q => usedw_reg(0),
      R => \^sr\(0)
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[10]_i_2_n_17\,
      Q => usedw_reg(10),
      R => \^sr\(0)
    );
\usedw_reg[10]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg[8]_i_1_n_3\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_usedw_reg[10]_i_2_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \usedw_reg[10]_i_2_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_usedw_reg[10]_i_2_O_UNCONNECTED\(7 downto 2),
      O(1) => \usedw_reg[10]_i_2_n_17\,
      O(0) => \usedw_reg[10]_i_2_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \usedw[10]_i_3_n_3\,
      S(0) => \usedw[10]_i_4_n_3\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_18\,
      Q => usedw_reg(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_17\,
      Q => usedw_reg(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_16\,
      Q => usedw_reg(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_15\,
      Q => usedw_reg(4),
      R => \^sr\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_14\,
      Q => usedw_reg(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_13\,
      Q => usedw_reg(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_12\,
      Q => usedw_reg(7),
      R => \^sr\(0)
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_1_n_11\,
      Q => usedw_reg(8),
      R => \^sr\(0)
    );
\usedw_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => \usedw_reg[8]_i_1_n_3\,
      CO(6) => \usedw_reg[8]_i_1_n_4\,
      CO(5) => \usedw_reg[8]_i_1_n_5\,
      CO(4) => \usedw_reg[8]_i_1_n_6\,
      CO(3) => \usedw_reg[8]_i_1_n_7\,
      CO(2) => \usedw_reg[8]_i_1_n_8\,
      CO(1) => \usedw_reg[8]_i_1_n_9\,
      CO(0) => \usedw_reg[8]_i_1_n_10\,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \usedw[8]_i_2__0_n_3\,
      O(7) => \usedw_reg[8]_i_1_n_11\,
      O(6) => \usedw_reg[8]_i_1_n_12\,
      O(5) => \usedw_reg[8]_i_1_n_13\,
      O(4) => \usedw_reg[8]_i_1_n_14\,
      O(3) => \usedw_reg[8]_i_1_n_15\,
      O(2) => \usedw_reg[8]_i_1_n_16\,
      O(1) => \usedw_reg[8]_i_1_n_17\,
      O(0) => \usedw_reg[8]_i_1_n_18\,
      S(7) => \usedw[8]_i_3__0_n_3\,
      S(6) => \usedw[8]_i_4__0_n_3\,
      S(5) => \usedw[8]_i_5__0_n_3\,
      S(4) => \usedw[8]_i_6__0_n_3\,
      S(3) => \usedw[8]_i_7__0_n_3\,
      S(2) => \usedw[8]_i_8__0_n_3\,
      S(1) => \usedw[8]_i_9__0_n_3\,
      S(0) => \usedw[8]_i_10_n_3\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[10]_i_2_n_18\,
      Q => usedw_reg(9),
      R => \^sr\(0)
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
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      D => \waddr[0]_i_1_n_3\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      D => \waddr[10]_i_1_n_3\,
      Q => waddr(10),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      D => \waddr[1]_i_1_n_3\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      D => \waddr[2]_i_1_n_3\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      D => \waddr[3]_i_1_n_3\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      D => \waddr[4]_i_1_n_3\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      D => \waddr[5]_i_1_n_3\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      D => \waddr[6]_i_1_n_3\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      D => \waddr[7]_i_1_n_3\,
      Q => waddr(7),
      R => \^sr\(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      D => \waddr[8]_i_1_n_3\,
      Q => waddr(8),
      R => \^sr\(0)
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      D => \waddr[9]_i_1_n_3\,
      Q => waddr(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A is
  port (
    gray_img_src_data_full_n : out STD_LOGIC;
    gray_img_src_data_empty_n : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    xfrgb2gray_1080_1920_U0_gray_img_src_4217_write : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pop : in STD_LOGIC;
    xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A is
  signal \dout_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_2_n_3\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal \full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \full_n_i_2__0_n_3\ : STD_LOGIC;
  signal \full_n_i_3__0_n_3\ : STD_LOGIC;
  signal \full_n_i_4__0_n_3\ : STD_LOGIC;
  signal \^gray_img_src_data_empty_n\ : STD_LOGIC;
  signal \^gray_img_src_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__0_n_3\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_tmp_reg_n_3_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_3_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[10]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[8]\ : STD_LOGIC;
  signal \raddr_reg_n_3_[9]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead0 : STD_LOGIC;
  signal \show_ahead_i_2__0_n_3\ : STD_LOGIC;
  signal \show_ahead_i_3__0_n_3\ : STD_LOGIC;
  signal show_ahead_reg_n_3 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_3__0_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_4__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_10__0_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_2__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_3__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_4__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_5__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_6__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_7__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_8__1_n_3\ : STD_LOGIC;
  signal \usedw[8]_i_9__1_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \usedw_reg[10]_i_2__0_n_10\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__0_n_17\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__0_n_18\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_12\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_13\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_14\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_15\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_16\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_17\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_18\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_9\ : STD_LOGIC;
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
  signal \NLW_usedw_reg[10]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_usedw_reg[10]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair64";
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
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "gray_img_src_data_U/mem";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_16__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair64";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair69";
begin
  empty_n <= \^empty_n\;
  gray_img_src_data_empty_n <= \^gray_img_src_data_empty_n\;
  gray_img_src_data_full_n <= \^gray_img_src_data_full_n\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[0]_i_1_n_3\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_3_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_3,
      O => \dout_buf[7]_i_2_n_3\
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_2_n_3\,
      Q => Q(7),
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
      Q => \^gray_img_src_data_empty_n\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDFD0000"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \show_ahead_i_2__0_n_3\,
      I2 => \^gray_img_src_data_empty_n\,
      I3 => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      I4 => \^empty_n\,
      I5 => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      O => empty_n_i_1_n_3
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
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__0_n_3\,
      I2 => \^gray_img_src_data_full_n\,
      I3 => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      I4 => pop,
      O => \full_n_i_1__0_n_3\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      I2 => usedw_reg(7),
      I3 => \full_n_i_3__0_n_3\,
      I4 => \full_n_i_4__0_n_3\,
      O => \full_n_i_2__0_n_3\
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
      O => \full_n_i_3__0_n_3\
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
      Q => \^gray_img_src_data_full_n\,
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
      ENARDEN => \^gray_img_src_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      WEA(0) => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_bram_0_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FD000FF2F0000"
    )
        port map (
      I0 => \^gray_img_src_data_empty_n\,
      I1 => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      I2 => \^empty_n\,
      I3 => \mem_reg_bram_0_i_14__0_n_3\,
      I4 => \raddr_reg_n_3_[1]\,
      I5 => \raddr_reg_n_3_[0]\,
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F338088"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__0_n_3\,
      I1 => \^empty_n\,
      I2 => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      I3 => \^gray_img_src_data_empty_n\,
      I4 => \raddr_reg_n_3_[0]\,
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_3_[7]\,
      I1 => \raddr_reg_n_3_[6]\,
      I2 => \raddr_reg_n_3_[3]\,
      I3 => \raddr_reg_n_3_[4]\,
      I4 => \raddr_reg_n_3_[5]\,
      I5 => \mem_reg_bram_0_i_16__0_n_3\,
      O => \mem_reg_bram_0_i_13__0_n_3\
    );
\mem_reg_bram_0_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \raddr_reg_n_3_[10]\,
      I1 => \raddr_reg_n_3_[9]\,
      I2 => \raddr_reg_n_3_[1]\,
      I3 => \mem_reg_bram_0_i_17__0_n_3\,
      I4 => \mem_reg_bram_0_i_18__0_n_3\,
      O => \mem_reg_bram_0_i_14__0_n_3\
    );
\mem_reg_bram_0_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_3_[3]\,
      I1 => \raddr_reg_n_3_[4]\,
      I2 => \raddr_reg_n_3_[5]\,
      I3 => \raddr_reg_n_3_[2]\,
      I4 => \raddr_reg_n_3_[0]\,
      I5 => \raddr_reg_n_3_[1]\,
      O => \mem_reg_bram_0_i_15__0_n_3\
    );
\mem_reg_bram_0_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \raddr_reg_n_3_[1]\,
      I1 => \raddr_reg_n_3_[0]\,
      I2 => \raddr_reg_n_3_[2]\,
      O => \mem_reg_bram_0_i_16__0_n_3\
    );
\mem_reg_bram_0_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \raddr_reg_n_3_[4]\,
      I1 => \raddr_reg_n_3_[7]\,
      I2 => \raddr_reg_n_3_[2]\,
      I3 => \raddr_reg_n_3_[0]\,
      O => \mem_reg_bram_0_i_17__0_n_3\
    );
\mem_reg_bram_0_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \raddr_reg_n_3_[5]\,
      I1 => \raddr_reg_n_3_[8]\,
      I2 => \raddr_reg_n_3_[3]\,
      I3 => \raddr_reg_n_3_[6]\,
      O => \mem_reg_bram_0_i_18__0_n_3\
    );
\mem_reg_bram_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF555520000000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__0_n_3\,
      I2 => \raddr_reg_n_3_[8]\,
      I3 => \raddr_reg_n_3_[9]\,
      I4 => \mem_reg_bram_0_i_14__0_n_3\,
      I5 => \raddr_reg_n_3_[10]\,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7550800"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg_n_3_[8]\,
      I2 => \mem_reg_bram_0_i_13__0_n_3\,
      I3 => \mem_reg_bram_0_i_14__0_n_3\,
      I4 => \raddr_reg_n_3_[9]\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF555580000000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg_n_3_[7]\,
      I2 => \raddr_reg_n_3_[6]\,
      I3 => \mem_reg_bram_0_i_15__0_n_3\,
      I4 => \mem_reg_bram_0_i_14__0_n_3\,
      I5 => \raddr_reg_n_3_[8]\,
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFFD0000000"
    )
        port map (
      I0 => \^gray_img_src_data_empty_n\,
      I1 => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      I2 => \^empty_n\,
      I3 => \mem_reg_bram_0_i_15__0_n_3\,
      I4 => \raddr_reg_n_3_[6]\,
      I5 => \raddr_reg_n_3_[7]\,
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FD000FF2F0000"
    )
        port map (
      I0 => \^gray_img_src_data_empty_n\,
      I1 => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      I2 => \^empty_n\,
      I3 => \mem_reg_bram_0_i_14__0_n_3\,
      I4 => \raddr_reg_n_3_[6]\,
      I5 => \mem_reg_bram_0_i_15__0_n_3\,
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF555520000000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_16__0_n_3\,
      I2 => \raddr_reg_n_3_[3]\,
      I3 => \raddr_reg_n_3_[4]\,
      I4 => \mem_reg_bram_0_i_14__0_n_3\,
      I5 => \raddr_reg_n_3_[5]\,
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D058D0D0"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_14__0_n_3\,
      I2 => \raddr_reg_n_3_[4]\,
      I3 => \mem_reg_bram_0_i_16__0_n_3\,
      I4 => \raddr_reg_n_3_[3]\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_14__0_n_3\,
      I2 => \raddr_reg_n_3_[2]\,
      I3 => \raddr_reg_n_3_[0]\,
      I4 => \raddr_reg_n_3_[1]\,
      I5 => \raddr_reg_n_3_[3]\,
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_14__0_n_3\,
      I2 => \raddr_reg_n_3_[1]\,
      I3 => \raddr_reg_n_3_[0]\,
      I4 => \raddr_reg_n_3_[2]\,
      O => rnext(2)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => D(0),
      Q => \q_tmp_reg_n_3_[0]\,
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => D(1),
      Q => \q_tmp_reg_n_3_[1]\,
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => D(2),
      Q => \q_tmp_reg_n_3_[2]\,
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => D(3),
      Q => \q_tmp_reg_n_3_[3]\,
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => D(4),
      Q => \q_tmp_reg_n_3_[4]\,
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => D(5),
      Q => \q_tmp_reg_n_3_[5]\,
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => D(6),
      Q => \q_tmp_reg_n_3_[6]\,
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => D(7),
      Q => \q_tmp_reg_n_3_[7]\,
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
      Q => \raddr_reg_n_3_[0]\,
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
      Q => \raddr_reg_n_3_[10]\,
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
      Q => \raddr_reg_n_3_[1]\,
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
      Q => \raddr_reg_n_3_[2]\,
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
      Q => \raddr_reg_n_3_[3]\,
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
      Q => \raddr_reg_n_3_[4]\,
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
      Q => \raddr_reg_n_3_[5]\,
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
      Q => \raddr_reg_n_3_[6]\,
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
      Q => \raddr_reg_n_3_[7]\,
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
      Q => \raddr_reg_n_3_[8]\,
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
      Q => \raddr_reg_n_3_[9]\,
      R => SR(0)
    );
\show_ahead_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202000000202222"
    )
        port map (
      I0 => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      I1 => \show_ahead_i_2__0_n_3\,
      I2 => \^gray_img_src_data_empty_n\,
      I3 => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      I4 => \^empty_n\,
      I5 => usedw_reg(0),
      O => show_ahead0
    );
\show_ahead_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \show_ahead_i_3__0_n_3\,
      I1 => usedw_reg(9),
      I2 => usedw_reg(10),
      I3 => usedw_reg(6),
      I4 => usedw_reg(5),
      O => \show_ahead_i_2__0_n_3\
    );
\show_ahead_i_3__0\: unisim.vcomponents.LUT6
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
      O => \show_ahead_i_3__0_n_3\
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_3,
      R => SR(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__0_n_3\
    );
\usedw[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A66"
    )
        port map (
      I0 => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      I1 => \^empty_n\,
      I2 => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      I3 => \^gray_img_src_data_empty_n\,
      O => \usedw[10]_i_1__0_n_3\
    );
\usedw[10]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \usedw[10]_i_3__0_n_3\
    );
\usedw[10]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \usedw[10]_i_4__0_n_3\
    );
\usedw[8]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5555"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^gray_img_src_data_empty_n\,
      I2 => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      I3 => \^empty_n\,
      I4 => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      O => \usedw[8]_i_10__0_n_3\
    );
\usedw[8]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \usedw[8]_i_2__1_n_3\
    );
\usedw[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \usedw[8]_i_3__1_n_3\
    );
\usedw[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[8]_i_4__1_n_3\
    );
\usedw[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[8]_i_5__1_n_3\
    );
\usedw[8]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[8]_i_6__1_n_3\
    );
\usedw[8]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[8]_i_7__1_n_3\
    );
\usedw[8]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[8]_i_8__1_n_3\
    );
\usedw[8]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \usedw[8]_i_9__1_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
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
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[10]_i_2__0_n_17\,
      Q => usedw_reg(10),
      R => SR(0)
    );
\usedw_reg[10]_i_2__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg[8]_i_1__0_n_3\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_usedw_reg[10]_i_2__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \usedw_reg[10]_i_2__0_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_usedw_reg[10]_i_2__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \usedw_reg[10]_i_2__0_n_17\,
      O(0) => \usedw_reg[10]_i_2__0_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \usedw[10]_i_3__0_n_3\,
      S(0) => \usedw[10]_i_4__0_n_3\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_18\,
      Q => usedw_reg(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_17\,
      Q => usedw_reg(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_16\,
      Q => usedw_reg(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_15\,
      Q => usedw_reg(4),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_14\,
      Q => usedw_reg(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_13\,
      Q => usedw_reg(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_12\,
      Q => usedw_reg(7),
      R => SR(0)
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[8]_i_1__0_n_11\,
      Q => usedw_reg(8),
      R => SR(0)
    );
\usedw_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => \usedw_reg[8]_i_1__0_n_3\,
      CO(6) => \usedw_reg[8]_i_1__0_n_4\,
      CO(5) => \usedw_reg[8]_i_1__0_n_5\,
      CO(4) => \usedw_reg[8]_i_1__0_n_6\,
      CO(3) => \usedw_reg[8]_i_1__0_n_7\,
      CO(2) => \usedw_reg[8]_i_1__0_n_8\,
      CO(1) => \usedw_reg[8]_i_1__0_n_9\,
      CO(0) => \usedw_reg[8]_i_1__0_n_10\,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \usedw[8]_i_2__1_n_3\,
      O(7) => \usedw_reg[8]_i_1__0_n_11\,
      O(6) => \usedw_reg[8]_i_1__0_n_12\,
      O(5) => \usedw_reg[8]_i_1__0_n_13\,
      O(4) => \usedw_reg[8]_i_1__0_n_14\,
      O(3) => \usedw_reg[8]_i_1__0_n_15\,
      O(2) => \usedw_reg[8]_i_1__0_n_16\,
      O(1) => \usedw_reg[8]_i_1__0_n_17\,
      O(0) => \usedw_reg[8]_i_1__0_n_18\,
      S(7) => \usedw[8]_i_3__1_n_3\,
      S(6) => \usedw[8]_i_4__1_n_3\,
      S(5) => \usedw[8]_i_5__1_n_3\,
      S(4) => \usedw[8]_i_6__1_n_3\,
      S(3) => \usedw[8]_i_7__1_n_3\,
      S(2) => \usedw[8]_i_8__1_n_3\,
      S(1) => \usedw[8]_i_9__1_n_3\,
      S(0) => \usedw[8]_i_10__0_n_3\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__0_n_3\,
      D => \usedw_reg[10]_i_2__0_n_18\,
      Q => usedw_reg(9),
      R => SR(0)
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
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => \waddr[0]_i_1__0_n_3\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => \waddr[10]_i_1__0_n_3\,
      Q => waddr(10),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => \waddr[1]_i_1__0_n_3\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => \waddr[2]_i_1__0_n_3\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => \waddr[3]_i_1__0_n_3\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => \waddr[4]_i_1__0_n_3\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => \waddr[5]_i_1__0_n_3\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => \waddr[6]_i_1__0_n_3\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => \waddr[7]_i_1__0_n_3\,
      Q => waddr(7),
      R => SR(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => \waddr[8]_i_1__0_n_3\,
      Q => waddr(8),
      R => SR(0)
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write,
      D => \waddr[9]_i_1__0_n_3\,
      Q => waddr(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEA2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \rgb_V_1_reg_162_reg[0]\ : in STD_LOGIC;
    \rgb_V_1_reg_162_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_V_1_reg_162_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1 is
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
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
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
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000111010011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 22) => B"00000000000000000000000000",
      C(21 downto 0) => DSP_ALU_INST(21 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^e\(0),
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
      CEM => CEA2,
      CEP => CEA2,
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
      INIT => X"04"
    )
        port map (
      I0 => \rgb_V_1_reg_162_reg[0]\,
      I1 => \rgb_V_1_reg_162_reg[0]_0\(0),
      I2 => \rgb_V_1_reg_162_reg[0]_1\,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA1 : out STD_LOGIC;
    CEP : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[7]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\ : in STD_LOGIC;
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0\ : in STD_LOGIC;
    rgb_img_src_data_empty_n : in STD_LOGIC;
    icmp_ln23_reg_153_pp0_iter5_reg : in STD_LOGIC;
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1\ : in STD_LOGIC;
    gray_img_src_data_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2 is
  signal \^cea1\ : STD_LOGIC;
  signal \^cep\ : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
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
  CEA1 <= \^cea1\;
  CEP <= \^cep\;
  full_n_reg <= \^full_n_reg\;
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
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
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
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000100101100100011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 22) => B"00000000000000000000000000",
      C(21 downto 0) => \q_tmp_reg[7]\(21 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^cea1\,
      CEA2 => \^cep\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
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
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]\(0),
      I1 => \^full_n_reg\,
      O => \^cep\
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFB00FBFB"
    )
        port map (
      I0 => \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\,
      I1 => \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0\,
      I2 => rgb_img_src_data_empty_n,
      I3 => icmp_ln23_reg_153_pp0_iter5_reg,
      I4 => \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1\,
      I5 => gray_img_src_data_full_n,
      O => \^cea1\
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => gray_img_src_data_full_n,
      I1 => \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1\,
      I2 => icmp_ln23_reg_153_pp0_iter5_reg,
      I3 => rgb_img_src_data_empty_n,
      I4 => \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0\,
      I5 => \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\,
      O => \^full_n_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mul_mul_8ns_15ns_22_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    CEA2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mul_mul_8ns_15ns_22_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mul_mul_8ns_15ns_22_4_1_DSP48_0 is
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
      CEM => CEA2,
      CEP => CEA2,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_Loop_loop_height_proc810_U0 is
  port (
    start_for_Loop_loop_height_proc810_U0_full_n : out STD_LOGIC;
    Loop_loop_height_proc810_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    xfgray2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_Loop_loop_height_proc810_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_Loop_loop_height_proc810_U0 is
  signal \^loop_loop_height_proc810_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_loop_loop_height_proc810_u0_full_n\ : STD_LOGIC;
begin
  Loop_loop_height_proc810_U0_ap_start <= \^loop_loop_height_proc810_u0_ap_start\;
  start_for_Loop_loop_height_proc810_U0_full_n <= \^start_for_loop_loop_height_proc810_u0_full_n\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^loop_loop_height_proc810_u0_ap_start\,
      I2 => internal_full_n_reg_1,
      I3 => internal_full_n_reg_0,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
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
      Q => \^loop_loop_height_proc810_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_loop_loop_height_proc810_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => internal_full_n_reg_0,
      I5 => internal_full_n_reg_1,
      O => \internal_full_n_i_1__0_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_3\,
      Q => \^start_for_loop_loop_height_proc810_u0_full_n\,
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
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^start_for_loop_loop_height_proc810_u0_full_n\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => xfgray2rgb_1080_1920_U0_ap_start,
      I3 => internal_full_n_reg_1,
      O => \mOutPtr[1]_i_1__0_n_3\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0020FF20FFDF00"
    )
        port map (
      I0 => xfgray2rgb_1080_1920_U0_ap_start,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \^start_for_loop_loop_height_proc810_u0_full_n\,
      I3 => internal_full_n_reg_1,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2__0_n_3\
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
      D => \mOutPtr[1]_i_2__0_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfgray2rgb_1080_1920_U0 is
  port (
    start_for_xfgray2rgb_1080_1920_U0_full_n : out STD_LOGIC;
    xfgray2rgb_1080_1920_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_1 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    xfrgb2gray_1080_1920_U0_ap_start : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    start_for_Loop_loop_height_proc810_U0_full_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfgray2rgb_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfgray2rgb_1080_1920_U0 is
  signal internal_empty_n_i_1_n_3 : STD_LOGIC;
  signal internal_full_n_i_1_n_3 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_xfgray2rgb_1080_1920_u0_full_n\ : STD_LOGIC;
  signal \^xfgray2rgb_1080_1920_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair114";
begin
  start_for_xfgray2rgb_1080_1920_U0_full_n <= \^start_for_xfgray2rgb_1080_1920_u0_full_n\;
  xfgray2rgb_1080_1920_U0_ap_start <= \^xfgray2rgb_1080_1920_u0_ap_start\;
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88AA08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^xfgray2rgb_1080_1920_u0_ap_start\,
      I2 => Q(0),
      I3 => internal_empty_n_reg_1,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
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
      Q => \^xfgray2rgb_1080_1920_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_xfgray2rgb_1080_1920_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => internal_empty_n_reg_1,
      I5 => internal_full_n_reg_0,
      O => internal_full_n_i_1_n_3
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^xfgray2rgb_1080_1920_u0_ap_start\,
      I1 => internal_full_n_reg_1,
      I2 => start_for_Loop_loop_height_proc810_U0_full_n,
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
      Q => \^start_for_xfgray2rgb_1080_1920_u0_full_n\,
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
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF202020"
    )
        port map (
      I0 => \^start_for_xfgray2rgb_1080_1920_u0_full_n\,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => xfrgb2gray_1080_1920_U0_ap_start,
      I3 => \^xfgray2rgb_1080_1920_u0_ap_start\,
      I4 => Q(0),
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40BFBF40"
    )
        port map (
      I0 => internal_empty_n_reg_1,
      I1 => Q(0),
      I2 => \^xfgray2rgb_1080_1920_u0_ap_start\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_3\,
      D => \mOutPtr[0]_i_1__0_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_3\,
      D => \mOutPtr[1]_i_2_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfrgb2gray_1080_1920_U0 is
  port (
    start_for_xfrgb2gray_1080_1920_U0_full_n : out STD_LOGIC;
    xfrgb2gray_1080_1920_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    start_for_xfgray2rgb_1080_1920_U0_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfrgb2gray_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfrgb2gray_1080_1920_U0 is
  signal \internal_empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_3 : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_xfrgb2gray_1080_1920_u0_full_n\ : STD_LOGIC;
  signal \^xfrgb2gray_1080_1920_u0_ap_start\ : STD_LOGIC;
begin
  start_for_xfrgb2gray_1080_1920_U0_full_n <= \^start_for_xfrgb2gray_1080_1920_u0_full_n\;
  xfrgb2gray_1080_1920_U0_ap_start <= \^xfrgb2gray_1080_1920_u0_ap_start\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA88AA88AA08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^xfrgb2gray_1080_1920_u0_ap_start\,
      I2 => Q(0),
      I3 => internal_empty_n_i_2_n_3,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \internal_empty_n_i_1__1_n_3\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^start_for_xfrgb2gray_1080_1920_u0_full_n\,
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
      D => \internal_empty_n_i_1__1_n_3\,
      Q => \^xfrgb2gray_1080_1920_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF55FD55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \^start_for_xfrgb2gray_1080_1920_u0_full_n\,
      I4 => start_once_reg,
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
      Q => \^start_for_xfrgb2gray_1080_1920_u0_full_n\,
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
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_xfrgb2gray_1080_1920_u0_full_n\,
      I2 => \^xfrgb2gray_1080_1920_u0_ap_start\,
      I3 => Q(0),
      O => \mOutPtr[1]_i_1__1_n_3\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0002FFF2FFFD000"
    )
        port map (
      I0 => \^start_for_xfrgb2gray_1080_1920_u0_full_n\,
      I1 => start_once_reg,
      I2 => Q(0),
      I3 => \^xfrgb2gray_1080_1920_u0_ap_start\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2__1_n_3\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^xfrgb2gray_1080_1920_u0_ap_start\,
      I1 => internal_empty_n_reg_1,
      I2 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      O => internal_empty_n_reg_0
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__1_n_3\,
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__1_n_3\,
      D => \mOutPtr[1]_i_2__1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfgray2rgb_1080_1920_s is
  port (
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    start_for_Loop_loop_height_proc810_U0_full_n : in STD_LOGIC;
    xfgray2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    rgb_img_dst_data_full_n : in STD_LOGIC;
    gray_img_src_data_empty_n : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    pop_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfgray2rgb_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfgray2rgb_1080_1920_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal \icmp_ln45_reg_87[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln45_reg_87_reg_n_3_[0]\ : STD_LOGIC;
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
  signal \start_once_reg_i_1__0_n_3\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_53_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_53_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__1\ : label is "soft_lutpair115";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair116";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_12__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair117";
begin
  Q(0) <= \^q\(0);
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBFBFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => xfgray2rgb_1080_1920_U0_ap_start,
      I3 => \^start_once_reg_reg_0\,
      I4 => start_for_Loop_loop_height_proc810_U0_full_n,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0EEE"
    )
        port map (
      I0 => ap_NS_fsm16_out,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[1]_i_3_n_3\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => xfgray2rgb_1080_1920_U0_ap_start,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_Loop_loop_height_proc810_U0_full_n,
      O => ap_NS_fsm16_out
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55454545"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_3\,
      I1 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => gray_img_src_data_empty_n,
      I4 => rgb_img_dst_data_full_n,
      O => \ap_CS_fsm[1]_i_3_n_3\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3_n_3\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0444FFFF"
    )
        port map (
      I0 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => gray_img_src_data_empty_n,
      I3 => rgb_img_dst_data_full_n,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[2]_i_2__1_n_3\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_3\,
      I1 => \ap_CS_fsm[2]_i_5_n_3\,
      I2 => indvar_flatten_reg_53_reg(18),
      I3 => indvar_flatten_reg_53_reg(14),
      I4 => \ap_CS_fsm[2]_i_6_n_3\,
      I5 => \ap_CS_fsm[2]_i_7_n_3\,
      O => \ap_CS_fsm[2]_i_3_n_3\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(19),
      I1 => indvar_flatten_reg_53_reg(5),
      I2 => indvar_flatten_reg_53_reg(12),
      I3 => indvar_flatten_reg_53_reg(8),
      O => \ap_CS_fsm[2]_i_4_n_3\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(4),
      I1 => indvar_flatten_reg_53_reg(3),
      I2 => indvar_flatten_reg_53_reg(20),
      I3 => indvar_flatten_reg_53_reg(10),
      I4 => indvar_flatten_reg_53_reg(15),
      O => \ap_CS_fsm[2]_i_5_n_3\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(0),
      I1 => indvar_flatten_reg_53_reg(13),
      I2 => indvar_flatten_reg_53_reg(7),
      I3 => indvar_flatten_reg_53_reg(17),
      I4 => indvar_flatten_reg_53_reg(16),
      I5 => indvar_flatten_reg_53_reg(9),
      O => \ap_CS_fsm[2]_i_6_n_3\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(11),
      I1 => indvar_flatten_reg_53_reg(1),
      I2 => indvar_flatten_reg_53_reg(6),
      I3 => indvar_flatten_reg_53_reg(2),
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
      INIT => X"A8A8A800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm16_out,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[2]_i_3_n_3\,
      I4 => \ap_CS_fsm[2]_i_2__1_n_3\,
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
      I3 => \ap_CS_fsm[2]_i_3_n_3\,
      I4 => ap_enable_reg_pp0_iter1_i_2_n_3,
      I5 => ap_NS_fsm16_out,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_3\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => rgb_img_dst_data_full_n,
      I1 => gray_img_src_data_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \icmp_ln45_reg_87_reg_n_3_[0]\,
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
\dout_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F8F0F00000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => rgb_img_dst_data_full_n,
      I2 => gray_img_src_data_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I5 => empty_n,
      O => pop
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAFFAAFFAAFFAA"
    )
        port map (
      I0 => empty_n,
      I1 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => gray_img_src_data_empty_n,
      I4 => rgb_img_dst_data_full_n,
      I5 => ap_CS_fsm_pp0_stage0,
      O => empty_n_reg
    );
\icmp_ln45_reg_87[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFBBBAAAA"
    )
        port map (
      I0 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => gray_img_src_data_empty_n,
      I3 => rgb_img_dst_data_full_n,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_CS_fsm[2]_i_3_n_3\,
      O => \icmp_ln45_reg_87[0]_i_1_n_3\
    );
\icmp_ln45_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln45_reg_87[0]_i_1_n_3\,
      Q => \icmp_ln45_reg_87_reg_n_3_[0]\,
      R => '0'
    );
\indvar_flatten_reg_53[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => start_for_Loop_loop_height_proc810_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => xfgray2rgb_1080_1920_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => indvar_flatten_reg_530,
      O => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__1_n_3\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3_n_3\,
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
\internal_full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => xfgray2rgb_1080_1920_U0_ap_start,
      O => \ap_CS_fsm_reg[2]_0\
    );
\mem_reg_bram_0_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => rgb_img_dst_data_full_n,
      I2 => gray_img_src_data_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      O => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5450"
    )
        port map (
      I0 => \^q\(0),
      I1 => xfgray2rgb_1080_1920_U0_ap_start,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_Loop_loop_height_proc810_U0_full_n,
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
      Q => \^start_once_reg_reg_0\,
      R => SR(0)
    );
\usedw[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => gray_img_src_data_empty_n,
      I3 => rgb_img_dst_data_full_n,
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
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Loop_loop_height_proc9_U0_rgb_img_src_data_write : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_1 : out STD_LOGIC;
    \j_reg_118_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel0 : out STD_LOGIC;
    ack_out117_out : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln122_reg_267_reg[0]\ : out STD_LOGIC;
    \eol_2_reg_160_reg[0]\ : out STD_LOGIC;
    \eol_2_reg_160_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    icmp_ln122_reg_267 : in STD_LOGIC;
    axi_last_V_1_reg_276 : in STD_LOGIC;
    \eol_reg_106_reg[0]\ : in STD_LOGIC;
    \usedw_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rgb_img_src_data_full_n : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    eol_2_reg_160 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    or_ln134_reg_285 : in STD_LOGIC;
    or_ln131_reg_281 : in STD_LOGIC;
    \icmp_ln122_fu_195_p2_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \^b_v_data_1_sel0\ : STD_LOGIC;
  signal \B_V_data_1_sel__0\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_3_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^loop_loop_height_proc9_u0_rgb_img_src_data_write\ : STD_LOGIC;
  signal \^ack_out117_out\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_3\ : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal mem_reg_bram_0_i_18_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[11]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[14]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[19]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[20]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[21]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \icmp_ln122_reg_267[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \or_ln131_reg_281[0]_i_1\ : label is "soft_lutpair36";
begin
  B_V_data_1_sel0 <= \^b_v_data_1_sel0\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  Loop_loop_height_proc9_U0_rgb_img_src_data_write <= \^loop_loop_height_proc9_u0_rgb_img_src_data_write\;
  ack_out117_out <= \^ack_out117_out\;
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BFFFFFFF400000"
    )
        port map (
      I0 => eol_2_reg_160,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^ack_out117_out\,
      I4 => B_V_data_1_sel_rd_reg_0,
      I5 => B_V_data_1_sel,
      O => \eol_2_reg_160_reg[0]\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BFFFFFFF400000"
    )
        port map (
      I0 => eol_2_reg_160,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^ack_out117_out\,
      I4 => B_V_data_1_sel_rd_reg_1,
      I5 => B_V_data_1_sel_0,
      O => \eol_2_reg_160_reg[0]_0\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5515AAEA"
    )
        port map (
      I0 => \^ack_out117_out\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => Q(1),
      I3 => eol_2_reg_160,
      I4 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => \B_V_data_1_sel__0\,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => src_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_3\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => src_TVALID,
      I2 => \^b_v_data_1_sel0\,
      I3 => ap_rst_n,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2FFFFFFF2FF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => src_TVALID,
      I2 => \^ack_out117_out\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(1),
      I5 => eol_2_reg_160,
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
      O => \^b_v_data_1_sel0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(1),
      I2 => eol_2_reg_160,
      O => \B_V_data_1_state[1]_i_3_n_3\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
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
      I3 => \ap_CS_fsm[2]_i_2_n_3\,
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
      I3 => mem_reg_bram_0_i_18_n_3,
      I4 => rgb_img_src_data_full_n,
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
\axi_data_V_reg_271[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\axi_data_V_reg_271[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(10)
    );
\axi_data_V_reg_271[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(11)
    );
\axi_data_V_reg_271[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(12)
    );
\axi_data_V_reg_271[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(13)
    );
\axi_data_V_reg_271[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(14)
    );
\axi_data_V_reg_271[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(15)
    );
\axi_data_V_reg_271[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(16)
    );
\axi_data_V_reg_271[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(17)
    );
\axi_data_V_reg_271[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(18)
    );
\axi_data_V_reg_271[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(19)
    );
\axi_data_V_reg_271[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\axi_data_V_reg_271[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(20)
    );
\axi_data_V_reg_271[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(21)
    );
\axi_data_V_reg_271[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(22)
    );
\axi_data_V_reg_271[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(23)
    );
\axi_data_V_reg_271[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\axi_data_V_reg_271[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\axi_data_V_reg_271[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\axi_data_V_reg_271[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\axi_data_V_reg_271[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\axi_data_V_reg_271[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\axi_data_V_reg_271[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(8)
    );
\axi_data_V_reg_271[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(9)
    );
\eol_reg_106[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5551500C00000"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => icmp_ln122_reg_267,
      I3 => \^full_n_reg\,
      I4 => axi_last_V_1_reg_276,
      I5 => \eol_reg_106_reg[0]\,
      O => ap_enable_reg_pp0_iter1_reg
    );
\icmp_ln122_fu_195_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_195_p2_carry__0\(9),
      I1 => \icmp_ln122_fu_195_p2_carry__0\(8),
      O => S(4)
    );
\icmp_ln122_fu_195_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_195_p2_carry__0\(7),
      I1 => \icmp_ln122_fu_195_p2_carry__0\(6),
      O => S(3)
    );
\icmp_ln122_fu_195_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_195_p2_carry__0\(5),
      I1 => \icmp_ln122_fu_195_p2_carry__0\(4),
      O => S(2)
    );
\icmp_ln122_fu_195_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_195_p2_carry__0\(3),
      I1 => \icmp_ln122_fu_195_p2_carry__0\(2),
      O => S(1)
    );
\icmp_ln122_fu_195_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_195_p2_carry__0\(1),
      I1 => \icmp_ln122_fu_195_p2_carry__0\(0),
      O => S(0)
    );
\icmp_ln122_reg_267[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icmp_ln122_reg_267,
      I1 => \^full_n_reg\,
      I2 => CO(0),
      O => \icmp_ln122_reg_267_reg[0]\
    );
\j_reg_118[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ack_out117_out\,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\j_reg_118[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => mem_reg_bram_0_i_18_n_3,
      I5 => rgb_img_src_data_full_n,
      O => \^ack_out117_out\
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
      I4 => mem_reg_bram_0_i_18_n_3,
      I5 => rgb_img_src_data_full_n,
      O => \^loop_loop_height_proc9_u0_rgb_img_src_data_write\
    );
mem_reg_bram_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => icmp_ln122_reg_267,
      I2 => or_ln134_reg_285,
      I3 => or_ln131_reg_281,
      O => mem_reg_bram_0_i_18_n_3
    );
\or_ln131_reg_281[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CO(0),
      I1 => \^full_n_reg\,
      O => \j_reg_118_reg[31]\(0)
    );
\or_ln131_reg_281[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111F111FFFFFFFF"
    )
        port map (
      I0 => rgb_img_src_data_full_n,
      I1 => mem_reg_bram_0_i_18_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => \^full_n_reg\
    );
\usedw[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^loop_loop_height_proc9_u0_rgb_img_src_data_write\,
      I1 => \usedw_reg[0]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_2 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    \icmp_ln190_reg_196_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_3_reg_131_reg[8]\ : out STD_LOGIC;
    icmp_ln190_reg_1960 : out STD_LOGIC;
    \icmp_ln190_reg_196_reg[0]\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    icmp_ln190_reg_196_pp0_iter1_reg : in STD_LOGIC;
    sof_reg_106 : in STD_LOGIC;
    sof_2_reg_142 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln190_fu_169_p2 : in STD_LOGIC;
    \tmp_last_V_reg_205_reg[0]\ : in STD_LOGIC;
    \tmp_last_V_reg_205_reg[0]_0\ : in STD_LOGIC;
    \tmp_last_V_reg_205_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_last_V_reg_205_reg[0]_2\ : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    rgb_img_dst_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc810_U0_ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_2 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_2 is
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
  signal \B_V_data_1_sel_rd_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal dst_TREADY_int_regslice : STD_LOGIC;
  signal \icmp_ln190_reg_196[0]_i_3_n_3\ : STD_LOGIC;
  signal \^icmp_ln190_reg_196_reg[0]\ : STD_LOGIC;
  signal \tmp_last_V_reg_205[0]_i_4_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dst_TDATA[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dst_TDATA[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dst_TDATA[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dst_TDATA[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dst_TDATA[13]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dst_TDATA[14]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dst_TDATA[15]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dst_TDATA[16]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dst_TDATA[17]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dst_TDATA[18]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dst_TDATA[19]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dst_TDATA[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dst_TDATA[20]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dst_TDATA[21]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dst_TDATA[22]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dst_TDATA[23]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dst_TDATA[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dst_TDATA[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dst_TDATA[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dst_TDATA[5]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dst_TDATA[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dst_TDATA[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dst_TDATA[8]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dst_TDATA[9]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_reg_191[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \j_3_reg_131[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \j_3_reg_131[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_205[0]_i_4\ : label is "soft_lutpair4";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \ap_CS_fsm_reg[1]\(0) <= \^ap_cs_fsm_reg[1]\(0);
  \icmp_ln190_reg_196_reg[0]\ <= \^icmp_ln190_reg_196_reg[0]\;
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
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
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
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
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
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_sel_rd_i_1__2_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_3\,
      Q => B_V_data_1_sel_rd_reg_n_3,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^icmp_ln190_reg_196_reg[0]\,
      I1 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_3\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAA0000"
    )
        port map (
      I0 => \^icmp_ln190_reg_196_reg[0]\,
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
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(2),
      I3 => \icmp_ln190_reg_196[0]_i_3_n_3\,
      O => \^icmp_ln190_reg_196_reg[0]\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^icmp_ln190_reg_196_reg[0]\,
      I1 => dst_TREADY_int_regslice,
      I2 => dst_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__2_n_3\
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
      D => \B_V_data_1_state[1]_i_1__2_n_3\,
      Q => dst_TREADY_int_regslice,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => \^ap_cs_fsm_reg[1]\(0),
      I2 => Loop_loop_height_proc810_U0_ap_start,
      I3 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => Loop_loop_height_proc810_U0_ap_start,
      I1 => Q(0),
      I2 => Q(3),
      I3 => \ap_CS_fsm[1]_i_2__0_n_3\,
      I4 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => dst_TREADY,
      I1 => dst_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[1]_i_2__0_n_3\
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln190_reg_196[0]_i_3_n_3\,
      I3 => Q(2),
      I4 => ap_NS_fsm18_out,
      O => D(2)
    );
\ap_CS_fsm[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => dst_TREADY,
      I1 => dst_TREADY_int_regslice,
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
      I3 => \icmp_ln190_reg_196[0]_i_3_n_3\,
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
      I3 => icmp_ln190_fu_169_p2,
      I4 => \icmp_ln190_reg_196[0]_i_3_n_3\,
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
      I3 => \icmp_ln190_reg_196[0]_i_3_n_3\,
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
      I4 => \icmp_ln190_reg_196[0]_i_3_n_3\,
      I5 => ap_NS_fsm18_out,
      O => ap_enable_reg_pp0_iter0_reg_0
    );
\dst_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(0)
    );
\dst_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(10)
    );
\dst_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(11)
    );
\dst_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(12)
    );
\dst_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(13)
    );
\dst_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(14)
    );
\dst_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(15)
    );
\dst_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(16)
    );
\dst_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(17)
    );
\dst_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(18)
    );
\dst_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(19)
    );
\dst_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(1)
    );
\dst_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(20)
    );
\dst_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(21)
    );
\dst_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(22)
    );
\dst_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(23)
    );
\dst_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(2)
    );
\dst_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(3)
    );
\dst_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(4)
    );
\dst_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(5)
    );
\dst_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(6)
    );
\dst_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(7)
    );
\dst_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(8)
    );
\dst_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => dst_TDATA(9)
    );
\i_reg_191[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => dst_TREADY_int_regslice,
      I3 => dst_TREADY,
      O => \^ap_cs_fsm_reg[1]\(0)
    );
\icmp_ln190_reg_196[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_196[0]_i_3_n_3\,
      O => icmp_ln190_reg_1960
    );
\icmp_ln190_reg_196[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044404FF04440444"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => rgb_img_dst_data_empty_n,
      I3 => dst_TREADY_int_regslice,
      I4 => icmp_ln190_reg_196_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter2_reg,
      O => \icmp_ln190_reg_196[0]_i_3_n_3\
    );
\j_3_reg_131[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln190_fu_169_p2,
      I2 => \icmp_ln190_reg_196[0]_i_3_n_3\,
      I3 => Q(2),
      I4 => ap_NS_fsm18_out,
      O => ap_enable_reg_pp0_iter0_reg_1(0)
    );
\j_3_reg_131[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln190_fu_169_p2,
      I2 => \icmp_ln190_reg_196[0]_i_3_n_3\,
      I3 => Q(2),
      O => E(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080800000000"
    )
        port map (
      I0 => Loop_loop_height_proc810_U0_ap_start,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dst_TREADY_int_regslice,
      I4 => dst_TREADY,
      I5 => \ap_CS_fsm_reg[0]\,
      O => internal_empty_n_reg
    );
\sof_2_reg_142[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FBFBFB000000"
    )
        port map (
      I0 => icmp_ln190_reg_196_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => \icmp_ln190_reg_196[0]_i_3_n_3\,
      I3 => sof_reg_106,
      I4 => ap_NS_fsm18_out,
      I5 => sof_2_reg_142,
      O => \icmp_ln190_reg_196_pp0_iter1_reg_reg[0]\
    );
\tmp_last_V_reg_205[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000100010"
    )
        port map (
      I0 => \tmp_last_V_reg_205_reg[0]\,
      I1 => \tmp_last_V_reg_205_reg[0]_0\,
      I2 => \tmp_last_V_reg_205_reg[0]_1\(1),
      I3 => \tmp_last_V_reg_205_reg[0]_1\(0),
      I4 => \tmp_last_V_reg_205_reg[0]_2\,
      I5 => \tmp_last_V_reg_205[0]_i_4_n_3\,
      O => \j_3_reg_131_reg[8]\
    );
\tmp_last_V_reg_205[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_196[0]_i_3_n_3\,
      I2 => icmp_ln190_fu_169_p2,
      O => \tmp_last_V_reg_205[0]_i_4_n_3\
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
    \eol_reg_106_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    rgb_img_src_data_full_n : in STD_LOGIC;
    or_ln131_reg_281 : in STD_LOGIC;
    or_ln134_reg_285 : in STD_LOGIC;
    icmp_ln122_reg_267 : in STD_LOGIC;
    \B_V_data_1_state[1]_i_2__0\ : in STD_LOGIC;
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_2_reg_160_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eol_2_reg_160 : in STD_LOGIC;
    \eol_2_reg_160_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_last_V_1_reg_276 : in STD_LOGIC
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
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal src_TLAST_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_last_V_1_reg_276[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \eol_2_reg_160[0]_i_2\ : label is "soft_lutpair49";
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
      R => SR(0)
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
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => src_TVALID,
      I2 => B_V_data_1_sel0,
      I3 => ap_rst_n,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => B_V_data_1_sel0,
      I2 => src_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51000000"
    )
        port map (
      I0 => rgb_img_src_data_full_n,
      I1 => or_ln131_reg_281,
      I2 => or_ln134_reg_285,
      I3 => icmp_ln122_reg_267,
      I4 => \B_V_data_1_state[1]_i_2__0\,
      O => full_n_reg
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
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => SR(0)
    );
\axi_last_V_1_reg_276[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      I3 => E(0),
      I4 => axi_last_V_1_reg_276,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\eol_2_reg_160[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFA0AFA0AFA0"
    )
        port map (
      I0 => \eol_2_reg_160_reg[0]\,
      I1 => src_TLAST_int_regslice,
      I2 => Q(0),
      I3 => eol_2_reg_160,
      I4 => Q(1),
      I5 => \eol_2_reg_160_reg[0]_0\,
      O => \eol_reg_106_reg[0]\
    );
\eol_2_reg_160[0]_i_2\: unisim.vcomponents.LUT3
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \start_fu_66_reg[0]\ : out STD_LOGIC;
    or_ln131_fu_221_p2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_fu_66_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    start_fu_66 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_fu_66_reg[0]_1\ : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    \or_ln134_reg_285_reg[0]\ : in STD_LOGIC;
    or_ln134_reg_285 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal \or_ln134_reg_285[0]_i_2_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \or_ln131_reg_281[0]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \or_ln134_reg_285[0]_i_2\ : label is "soft_lutpair52";
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
      R => SR(0)
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
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => src_TVALID,
      I2 => B_V_data_1_sel0,
      I3 => ap_rst_n,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => B_V_data_1_sel0,
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
j_3_fu_240_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555959595559"
    )
        port map (
      I0 => Q(0),
      I1 => CO(0),
      I2 => start_fu_66(0),
      I3 => B_V_data_1_payload_A,
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B,
      O => S(0)
    );
\or_ln131_reg_281[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABF"
    )
        port map (
      I0 => start_fu_66(0),
      I1 => B_V_data_1_payload_B,
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_A,
      O => or_ln131_fu_221_p2
    );
\or_ln134_reg_285[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF00C0"
    )
        port map (
      I0 => \or_ln134_reg_285[0]_i_2_n_3\,
      I1 => start_fu_66(0),
      I2 => CO(0),
      I3 => \or_ln134_reg_285_reg[0]\,
      I4 => or_ln134_reg_285,
      O => \start_fu_66_reg[0]_0\
    );
\or_ln134_reg_285[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      O => \or_ln134_reg_285[0]_i_2_n_3\
    );
\start_fu_66[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAE0000FEAEAAAA"
    )
        port map (
      I0 => start_fu_66(0),
      I1 => B_V_data_1_payload_A,
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_B,
      I4 => E(0),
      I5 => \start_fu_66_reg[0]_1\,
      O => \start_fu_66_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\ is
  port (
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dst_TLAST[0]_INST_0\ : label is "soft_lutpair19";
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
      R => SR(0)
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
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F200AA00"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => dst_TREADY,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_3\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => dst_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[1]_i_1__4_n_3\
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
      D => \B_V_data_1_state[1]_i_1__4_n_3\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4\ is
  port (
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    sof_2_reg_142 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    icmp_ln190_reg_196_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dst_TUSER[0]_INST_0\ : label is "soft_lutpair22";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA2000000A2"
    )
        port map (
      I0 => sof_2_reg_142,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => icmp_ln190_reg_196_pp0_iter1_reg,
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
      I0 => sof_2_reg_142,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => icmp_ln190_reg_196_pp0_iter1_reg,
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
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
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
      INIT => X"F200AA00"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => dst_TREADY,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_3\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => dst_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[1]_i_1__3_n_3\
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
      D => \B_V_data_1_state[1]_i_1__3_n_3\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc810 is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    rgb_img_dst_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc810_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc810;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc810 is
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4__0_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_3 : STD_LOGIC;
  signal i_2_reg_120 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_2_reg_120_0 : STD_LOGIC;
  signal i_fu_163_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_191 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_1910 : STD_LOGIC;
  signal \i_reg_191[10]_i_3_n_3\ : STD_LOGIC;
  signal icmp_ln190_fu_169_p2 : STD_LOGIC;
  signal icmp_ln190_reg_1960 : STD_LOGIC;
  signal \icmp_ln190_reg_196[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln190_reg_196[0]_i_5_n_3\ : STD_LOGIC;
  signal icmp_ln190_reg_196_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln190_reg_196_reg_n_3_[0]\ : STD_LOGIC;
  signal j_3_reg_131 : STD_LOGIC;
  signal j_3_reg_1310 : STD_LOGIC;
  signal \j_3_reg_131[10]_i_4_n_3\ : STD_LOGIC;
  signal j_3_reg_131_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_175_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal regslice_both_dst_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_6 : STD_LOGIC;
  signal sof_2_reg_142 : STD_LOGIC;
  signal sof_reg_106 : STD_LOGIC;
  signal \sof_reg_106[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_205[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_205[0]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_205_reg_n_3_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3__0\ : label is "soft_lutpair28";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_191[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_reg_191[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_reg_191[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_reg_191[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_191[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_191[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_reg_191[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_reg_191[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_196[0]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_196[0]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j_3_reg_131[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j_3_reg_131[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j_3_reg_131[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_3_reg_131[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_3_reg_131[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_3_reg_131[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j_3_reg_131[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_3_reg_131[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_205[0]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_205[0]_i_3\ : label is "soft_lutpair29";
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_3__0_n_3\,
      I1 => \ap_CS_fsm[0]_i_4__0_n_3\,
      I2 => i_2_reg_120(0),
      I3 => i_2_reg_120(1),
      I4 => i_2_reg_120(2),
      O => \ap_CS_fsm[0]_i_2__0_n_3\
    );
\ap_CS_fsm[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => i_2_reg_120(6),
      I1 => i_2_reg_120(5),
      I2 => i_2_reg_120(4),
      I3 => i_2_reg_120(3),
      O => \ap_CS_fsm[0]_i_3__0_n_3\
    );
\ap_CS_fsm[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_2_reg_120(9),
      I1 => i_2_reg_120(10),
      I2 => i_2_reg_120(8),
      I3 => i_2_reg_120(7),
      O => \ap_CS_fsm[0]_i_4__0_n_3\
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
      D => regslice_both_dst_V_data_V_U_n_11,
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
\i_2_reg_120[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => Loop_loop_height_proc810_U0_ap_start,
      I2 => ap_CS_fsm_state6,
      O => i_2_reg_120_0
    );
\i_2_reg_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(0),
      Q => i_2_reg_120(0),
      R => i_2_reg_120_0
    );
\i_2_reg_120_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(10),
      Q => i_2_reg_120(10),
      R => i_2_reg_120_0
    );
\i_2_reg_120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(1),
      Q => i_2_reg_120(1),
      R => i_2_reg_120_0
    );
\i_2_reg_120_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(2),
      Q => i_2_reg_120(2),
      R => i_2_reg_120_0
    );
\i_2_reg_120_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(3),
      Q => i_2_reg_120(3),
      R => i_2_reg_120_0
    );
\i_2_reg_120_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(4),
      Q => i_2_reg_120(4),
      R => i_2_reg_120_0
    );
\i_2_reg_120_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(5),
      Q => i_2_reg_120(5),
      R => i_2_reg_120_0
    );
\i_2_reg_120_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(6),
      Q => i_2_reg_120(6),
      R => i_2_reg_120_0
    );
\i_2_reg_120_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(7),
      Q => i_2_reg_120(7),
      R => i_2_reg_120_0
    );
\i_2_reg_120_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(8),
      Q => i_2_reg_120(8),
      R => i_2_reg_120_0
    );
\i_2_reg_120_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(9),
      Q => i_2_reg_120(9),
      R => i_2_reg_120_0
    );
\i_reg_191[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_2_reg_120(0),
      O => i_fu_163_p2(0)
    );
\i_reg_191[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => i_2_reg_120(10),
      I1 => i_2_reg_120(8),
      I2 => i_2_reg_120(6),
      I3 => \i_reg_191[10]_i_3_n_3\,
      I4 => i_2_reg_120(7),
      I5 => i_2_reg_120(9),
      O => i_fu_163_p2(10)
    );
\i_reg_191[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_2_reg_120(4),
      I1 => i_2_reg_120(2),
      I2 => i_2_reg_120(0),
      I3 => i_2_reg_120(1),
      I4 => i_2_reg_120(3),
      I5 => i_2_reg_120(5),
      O => \i_reg_191[10]_i_3_n_3\
    );
\i_reg_191[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_2_reg_120(0),
      I1 => i_2_reg_120(1),
      O => i_fu_163_p2(1)
    );
\i_reg_191[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_2_reg_120(2),
      I1 => i_2_reg_120(1),
      I2 => i_2_reg_120(0),
      O => i_fu_163_p2(2)
    );
\i_reg_191[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_2_reg_120(3),
      I1 => i_2_reg_120(2),
      I2 => i_2_reg_120(0),
      I3 => i_2_reg_120(1),
      O => i_fu_163_p2(3)
    );
\i_reg_191[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_2_reg_120(4),
      I1 => i_2_reg_120(3),
      I2 => i_2_reg_120(1),
      I3 => i_2_reg_120(0),
      I4 => i_2_reg_120(2),
      O => i_fu_163_p2(4)
    );
\i_reg_191[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_2_reg_120(5),
      I1 => i_2_reg_120(4),
      I2 => i_2_reg_120(2),
      I3 => i_2_reg_120(0),
      I4 => i_2_reg_120(1),
      I5 => i_2_reg_120(3),
      O => i_fu_163_p2(5)
    );
\i_reg_191[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_reg_191[10]_i_3_n_3\,
      I1 => i_2_reg_120(6),
      O => i_fu_163_p2(6)
    );
\i_reg_191[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => i_2_reg_120(7),
      I1 => \i_reg_191[10]_i_3_n_3\,
      I2 => i_2_reg_120(6),
      O => i_fu_163_p2(7)
    );
\i_reg_191[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => i_2_reg_120(8),
      I1 => i_2_reg_120(6),
      I2 => \i_reg_191[10]_i_3_n_3\,
      I3 => i_2_reg_120(7),
      O => i_fu_163_p2(8)
    );
\i_reg_191[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => i_2_reg_120(9),
      I1 => i_2_reg_120(7),
      I2 => \i_reg_191[10]_i_3_n_3\,
      I3 => i_2_reg_120(6),
      I4 => i_2_reg_120(8),
      O => i_fu_163_p2(9)
    );
\i_reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1910,
      D => i_fu_163_p2(0),
      Q => i_reg_191(0),
      R => '0'
    );
\i_reg_191_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1910,
      D => i_fu_163_p2(10),
      Q => i_reg_191(10),
      R => '0'
    );
\i_reg_191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1910,
      D => i_fu_163_p2(1),
      Q => i_reg_191(1),
      R => '0'
    );
\i_reg_191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1910,
      D => i_fu_163_p2(2),
      Q => i_reg_191(2),
      R => '0'
    );
\i_reg_191_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1910,
      D => i_fu_163_p2(3),
      Q => i_reg_191(3),
      R => '0'
    );
\i_reg_191_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1910,
      D => i_fu_163_p2(4),
      Q => i_reg_191(4),
      R => '0'
    );
\i_reg_191_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1910,
      D => i_fu_163_p2(5),
      Q => i_reg_191(5),
      R => '0'
    );
\i_reg_191_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1910,
      D => i_fu_163_p2(6),
      Q => i_reg_191(6),
      R => '0'
    );
\i_reg_191_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1910,
      D => i_fu_163_p2(7),
      Q => i_reg_191(7),
      R => '0'
    );
\i_reg_191_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1910,
      D => i_fu_163_p2(8),
      Q => i_reg_191(8),
      R => '0'
    );
\i_reg_191_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1910,
      D => i_fu_163_p2(9),
      Q => i_reg_191(9),
      R => '0'
    );
\icmp_ln190_reg_196[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => j_3_reg_131_reg(7),
      I1 => j_3_reg_131_reg(8),
      I2 => j_3_reg_131_reg(1),
      I3 => j_3_reg_131_reg(5),
      I4 => \icmp_ln190_reg_196[0]_i_4_n_3\,
      I5 => \icmp_ln190_reg_196[0]_i_5_n_3\,
      O => icmp_ln190_fu_169_p2
    );
\icmp_ln190_reg_196[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => j_3_reg_131_reg(4),
      I1 => j_3_reg_131_reg(2),
      I2 => j_3_reg_131_reg(1),
      I3 => j_3_reg_131_reg(0),
      O => \icmp_ln190_reg_196[0]_i_4_n_3\
    );
\icmp_ln190_reg_196[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => j_3_reg_131_reg(10),
      I1 => j_3_reg_131_reg(9),
      I2 => j_3_reg_131_reg(6),
      I3 => j_3_reg_131_reg(3),
      O => \icmp_ln190_reg_196[0]_i_5_n_3\
    );
\icmp_ln190_reg_196_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln190_reg_1960,
      D => \icmp_ln190_reg_196_reg_n_3_[0]\,
      Q => icmp_ln190_reg_196_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln190_reg_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln190_reg_1960,
      D => icmp_ln190_fu_169_p2,
      Q => \icmp_ln190_reg_196_reg_n_3_[0]\,
      R => '0'
    );
\j_3_reg_131[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_3_reg_131_reg(0),
      O => j_fu_175_p2(0)
    );
\j_3_reg_131[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => j_3_reg_131_reg(10),
      I1 => j_3_reg_131_reg(8),
      I2 => j_3_reg_131_reg(7),
      I3 => \j_3_reg_131[10]_i_4_n_3\,
      I4 => j_3_reg_131_reg(6),
      I5 => j_3_reg_131_reg(9),
      O => j_fu_175_p2(10)
    );
\j_3_reg_131[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => j_3_reg_131_reg(4),
      I1 => j_3_reg_131_reg(2),
      I2 => j_3_reg_131_reg(0),
      I3 => j_3_reg_131_reg(1),
      I4 => j_3_reg_131_reg(3),
      I5 => j_3_reg_131_reg(5),
      O => \j_3_reg_131[10]_i_4_n_3\
    );
\j_3_reg_131[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_3_reg_131_reg(0),
      I1 => j_3_reg_131_reg(1),
      O => j_fu_175_p2(1)
    );
\j_3_reg_131[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_3_reg_131_reg(2),
      I1 => j_3_reg_131_reg(1),
      I2 => j_3_reg_131_reg(0),
      O => j_fu_175_p2(2)
    );
\j_3_reg_131[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_3_reg_131_reg(3),
      I1 => j_3_reg_131_reg(2),
      I2 => j_3_reg_131_reg(0),
      I3 => j_3_reg_131_reg(1),
      O => j_fu_175_p2(3)
    );
\j_3_reg_131[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_3_reg_131_reg(4),
      I1 => j_3_reg_131_reg(3),
      I2 => j_3_reg_131_reg(1),
      I3 => j_3_reg_131_reg(0),
      I4 => j_3_reg_131_reg(2),
      O => j_fu_175_p2(4)
    );
\j_3_reg_131[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_3_reg_131_reg(5),
      I1 => j_3_reg_131_reg(4),
      I2 => j_3_reg_131_reg(2),
      I3 => j_3_reg_131_reg(0),
      I4 => j_3_reg_131_reg(1),
      I5 => j_3_reg_131_reg(3),
      O => j_fu_175_p2(5)
    );
\j_3_reg_131[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_3_reg_131[10]_i_4_n_3\,
      I1 => j_3_reg_131_reg(6),
      O => j_fu_175_p2(6)
    );
\j_3_reg_131[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => j_3_reg_131_reg(6),
      I1 => \j_3_reg_131[10]_i_4_n_3\,
      I2 => j_3_reg_131_reg(7),
      O => j_fu_175_p2(7)
    );
\j_3_reg_131[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => j_3_reg_131_reg(7),
      I1 => \j_3_reg_131[10]_i_4_n_3\,
      I2 => j_3_reg_131_reg(6),
      I3 => j_3_reg_131_reg(8),
      O => j_fu_175_p2(8)
    );
\j_3_reg_131[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => j_3_reg_131_reg(9),
      I1 => j_3_reg_131_reg(6),
      I2 => \j_3_reg_131[10]_i_4_n_3\,
      I3 => j_3_reg_131_reg(7),
      I4 => j_3_reg_131_reg(8),
      O => j_fu_175_p2(9)
    );
\j_3_reg_131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1310,
      D => j_fu_175_p2(0),
      Q => j_3_reg_131_reg(0),
      R => j_3_reg_131
    );
\j_3_reg_131_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1310,
      D => j_fu_175_p2(10),
      Q => j_3_reg_131_reg(10),
      R => j_3_reg_131
    );
\j_3_reg_131_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1310,
      D => j_fu_175_p2(1),
      Q => j_3_reg_131_reg(1),
      R => j_3_reg_131
    );
\j_3_reg_131_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1310,
      D => j_fu_175_p2(2),
      Q => j_3_reg_131_reg(2),
      R => j_3_reg_131
    );
\j_3_reg_131_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1310,
      D => j_fu_175_p2(3),
      Q => j_3_reg_131_reg(3),
      R => j_3_reg_131
    );
\j_3_reg_131_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1310,
      D => j_fu_175_p2(4),
      Q => j_3_reg_131_reg(4),
      R => j_3_reg_131
    );
\j_3_reg_131_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1310,
      D => j_fu_175_p2(5),
      Q => j_3_reg_131_reg(5),
      R => j_3_reg_131
    );
\j_3_reg_131_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1310,
      D => j_fu_175_p2(6),
      Q => j_3_reg_131_reg(6),
      R => j_3_reg_131
    );
\j_3_reg_131_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1310,
      D => j_fu_175_p2(7),
      Q => j_3_reg_131_reg(7),
      R => j_3_reg_131
    );
\j_3_reg_131_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1310,
      D => j_fu_175_p2(8),
      Q => j_3_reg_131_reg(8),
      R => j_3_reg_131
    );
\j_3_reg_131_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1310,
      D => j_fu_175_p2(9),
      Q => j_3_reg_131_reg(9),
      R => j_3_reg_131
    );
regslice_both_dst_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_2
     port map (
      \B_V_data_1_payload_A_reg[23]_0\(23 downto 0) => Q(23 downto 0),
      B_V_data_1_sel_wr_reg_0 => \icmp_ln190_reg_196_reg_n_3_[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      D(3 downto 0) => ap_NS_fsm(3 downto 0),
      E(0) => j_3_reg_1310,
      Loop_loop_height_proc810_U0_ap_start => Loop_loop_height_proc810_U0_ap_start,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_pp0_stage0,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm[0]_i_2__0_n_3\,
      \ap_CS_fsm_reg[1]\(0) => i_reg_1910,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_dst_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter0_reg_0 => regslice_both_dst_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter0_reg_1(0) => j_3_reg_131,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_dst_V_data_V_U_n_11,
      dst_TDATA(23 downto 0) => dst_TDATA(23 downto 0),
      dst_TREADY => dst_TREADY,
      icmp_ln190_fu_169_p2 => icmp_ln190_fu_169_p2,
      icmp_ln190_reg_1960 => icmp_ln190_reg_1960,
      icmp_ln190_reg_196_pp0_iter1_reg => icmp_ln190_reg_196_pp0_iter1_reg,
      \icmp_ln190_reg_196_pp0_iter1_reg_reg[0]\ => regslice_both_dst_V_data_V_U_n_6,
      \icmp_ln190_reg_196_reg[0]\ => \^b_v_data_1_sel_wr01_out\,
      internal_empty_n_reg => internal_empty_n_reg,
      \j_3_reg_131_reg[8]\ => regslice_both_dst_V_data_V_U_n_13,
      rgb_img_dst_data_empty_n => rgb_img_dst_data_empty_n,
      sof_2_reg_142 => sof_2_reg_142,
      sof_reg_106 => sof_reg_106,
      \tmp_last_V_reg_205_reg[0]\ => \tmp_last_V_reg_205[0]_i_2_n_3\,
      \tmp_last_V_reg_205_reg[0]_0\ => \tmp_last_V_reg_205[0]_i_3_n_3\,
      \tmp_last_V_reg_205_reg[0]_1\(1 downto 0) => j_3_reg_131_reg(8 downto 7),
      \tmp_last_V_reg_205_reg[0]_2\ => \tmp_last_V_reg_205_reg_n_3_[0]\
    );
regslice_both_dst_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \tmp_last_V_reg_205_reg_n_3_[0]\,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY
    );
regslice_both_dst_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => ap_enable_reg_pp0_iter2_reg_n_3,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dst_TREADY => dst_TREADY,
      dst_TUSER(0) => dst_TUSER(0),
      icmp_ln190_reg_196_pp0_iter1_reg => icmp_ln190_reg_196_pp0_iter1_reg,
      sof_2_reg_142 => sof_2_reg_142
    );
\sof_2_reg_142_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_6,
      Q => sof_2_reg_142,
      R => '0'
    );
\sof_reg_106[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => sof_reg_106,
      I1 => Loop_loop_height_proc810_U0_ap_start,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => ap_CS_fsm_state6,
      O => \sof_reg_106[0]_i_1_n_3\
    );
\sof_reg_106_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_reg_106[0]_i_1_n_3\,
      Q => sof_reg_106,
      R => '0'
    );
\tmp_last_V_reg_205[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \j_3_reg_131[10]_i_4_n_3\,
      I1 => j_3_reg_131_reg(6),
      O => \tmp_last_V_reg_205[0]_i_2_n_3\
    );
\tmp_last_V_reg_205[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j_3_reg_131_reg(9),
      I1 => j_3_reg_131_reg(10),
      O => \tmp_last_V_reg_205[0]_i_3_n_3\
    );
\tmp_last_V_reg_205_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_13,
      Q => \tmp_last_V_reg_205_reg_n_3_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc9 is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Loop_loop_height_proc9_U0_rgb_img_src_data_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \usedw_reg[0]\ : in STD_LOGIC;
    rgb_img_src_data_full_n : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    start_for_xfrgb2gray_1080_1920_U0_full_n : in STD_LOGIC;
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc9 is
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
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
  signal axi_data_V_reg_2710 : STD_LOGIC;
  signal axi_last_V_1_reg_276 : STD_LOGIC;
  signal eol_2_reg_160 : STD_LOGIC;
  signal \eol_reg_106_reg_n_3_[0]\ : STD_LOGIC;
  signal i_1_fu_185_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_262 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_1_reg_262[10]_i_2_n_3\ : STD_LOGIC;
  signal i_reg_95 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_95_1 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2 : STD_LOGIC;
  signal \icmp_ln122_fu_195_p2_carry__0_n_10\ : STD_LOGIC;
  signal \icmp_ln122_fu_195_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln122_fu_195_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln122_fu_195_p2_carry__0_n_9\ : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_i_10_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_i_11_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_i_9_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln122_fu_195_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln122_reg_267 : STD_LOGIC;
  signal j_3_fu_240_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \j_3_fu_240_p2_carry__0_n_10\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__0_n_3\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__0_n_4\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__0_n_5\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__0_n_6\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__0_n_7\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__0_n_8\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__0_n_9\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__1_n_10\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__1_n_3\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__1_n_4\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__1_n_5\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__1_n_6\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__1_n_7\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__1_n_8\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__1_n_9\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__2_n_10\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__2_n_4\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__2_n_5\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__2_n_6\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__2_n_7\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__2_n_8\ : STD_LOGIC;
  signal \j_3_fu_240_p2_carry__2_n_9\ : STD_LOGIC;
  signal j_3_fu_240_p2_carry_n_10 : STD_LOGIC;
  signal j_3_fu_240_p2_carry_n_3 : STD_LOGIC;
  signal j_3_fu_240_p2_carry_n_4 : STD_LOGIC;
  signal j_3_fu_240_p2_carry_n_5 : STD_LOGIC;
  signal j_3_fu_240_p2_carry_n_6 : STD_LOGIC;
  signal j_3_fu_240_p2_carry_n_7 : STD_LOGIC;
  signal j_3_fu_240_p2_carry_n_8 : STD_LOGIC;
  signal j_3_fu_240_p2_carry_n_9 : STD_LOGIC;
  signal j_reg_118 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal j_reg_118_0 : STD_LOGIC;
  signal or_ln131_fu_221_p2 : STD_LOGIC;
  signal or_ln131_reg_281 : STD_LOGIC;
  signal or_ln134_reg_285 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_src_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_src_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_src_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_src_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_3 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_7 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_8 : STD_LOGIC;
  signal src_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal start_fu_66 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \start_fu_66[0]_i_2_n_3\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__1_n_3\ : STD_LOGIC;
  signal NLW_icmp_ln122_fu_195_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln122_fu_195_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_icmp_ln122_fu_195_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_j_3_fu_240_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair59";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_262[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_1_reg_262[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_1_reg_262[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_1_reg_262[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_1_reg_262[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_1_reg_262[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_1_reg_262[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_1_reg_262[9]_i_1\ : label is "soft_lutpair55";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln122_fu_195_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln122_fu_195_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_3_fu_240_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_240_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_240_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_240_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \j_reg_118[31]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \start_fu_66[0]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__1\ : label is "soft_lutpair58";
begin
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => start_for_xfrgb2gray_1080_1920_U0_full_n,
      I4 => \^start_once_reg\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_3_n_3\,
      I1 => \ap_CS_fsm[0]_i_4_n_3\,
      I2 => i_reg_95(0),
      I3 => i_reg_95(1),
      I4 => i_reg_95(2),
      O => \ap_CS_fsm[0]_i_2_n_3\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => i_reg_95(6),
      I1 => i_reg_95(5),
      I2 => i_reg_95(4),
      I3 => i_reg_95(3),
      O => \ap_CS_fsm[0]_i_3_n_3\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_reg_95(9),
      I1 => i_reg_95(10),
      I2 => i_reg_95(8),
      I3 => i_reg_95(7),
      O => \ap_CS_fsm[0]_i_4_n_3\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \^start_once_reg\,
      I2 => start_for_xfrgb2gray_1080_1920_U0_full_n,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => eol_2_reg_160,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state5,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => eol_2_reg_160,
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
      D => regslice_both_src_V_data_V_U_n_12,
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
\axi_data_V_reg_271_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(0),
      Q => Q(0),
      R => '0'
    );
\axi_data_V_reg_271_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(10),
      Q => Q(10),
      R => '0'
    );
\axi_data_V_reg_271_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(11),
      Q => Q(11),
      R => '0'
    );
\axi_data_V_reg_271_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(12),
      Q => Q(12),
      R => '0'
    );
\axi_data_V_reg_271_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(13),
      Q => Q(13),
      R => '0'
    );
\axi_data_V_reg_271_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(14),
      Q => Q(14),
      R => '0'
    );
\axi_data_V_reg_271_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(15),
      Q => Q(15),
      R => '0'
    );
\axi_data_V_reg_271_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(16),
      Q => Q(16),
      R => '0'
    );
\axi_data_V_reg_271_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(17),
      Q => Q(17),
      R => '0'
    );
\axi_data_V_reg_271_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(18),
      Q => Q(18),
      R => '0'
    );
\axi_data_V_reg_271_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(19),
      Q => Q(19),
      R => '0'
    );
\axi_data_V_reg_271_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(1),
      Q => Q(1),
      R => '0'
    );
\axi_data_V_reg_271_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(20),
      Q => Q(20),
      R => '0'
    );
\axi_data_V_reg_271_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(21),
      Q => Q(21),
      R => '0'
    );
\axi_data_V_reg_271_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(22),
      Q => Q(22),
      R => '0'
    );
\axi_data_V_reg_271_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(23),
      Q => Q(23),
      R => '0'
    );
\axi_data_V_reg_271_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(2),
      Q => Q(2),
      R => '0'
    );
\axi_data_V_reg_271_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(3),
      Q => Q(3),
      R => '0'
    );
\axi_data_V_reg_271_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(4),
      Q => Q(4),
      R => '0'
    );
\axi_data_V_reg_271_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(5),
      Q => Q(5),
      R => '0'
    );
\axi_data_V_reg_271_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(6),
      Q => Q(6),
      R => '0'
    );
\axi_data_V_reg_271_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(7),
      Q => Q(7),
      R => '0'
    );
\axi_data_V_reg_271_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(8),
      Q => Q(8),
      R => '0'
    );
\axi_data_V_reg_271_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => src_TDATA_int_regslice(9),
      Q => Q(9),
      R => '0'
    );
\axi_last_V_1_reg_276_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_last_V_U_n_7,
      Q => axi_last_V_1_reg_276,
      R => '0'
    );
\eol_2_reg_160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_last_V_U_n_6,
      Q => eol_2_reg_160,
      R => '0'
    );
\eol_reg_106_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_data_V_U_n_6,
      Q => \eol_reg_106_reg_n_3_[0]\,
      R => '0'
    );
\i_1_reg_262[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_95(0),
      O => i_1_fu_185_p2(0)
    );
\i_1_reg_262[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_95(10),
      I1 => i_reg_95(8),
      I2 => i_reg_95(6),
      I3 => \i_1_reg_262[10]_i_2_n_3\,
      I4 => i_reg_95(7),
      I5 => i_reg_95(9),
      O => i_1_fu_185_p2(10)
    );
\i_1_reg_262[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_reg_95(4),
      I1 => i_reg_95(2),
      I2 => i_reg_95(0),
      I3 => i_reg_95(1),
      I4 => i_reg_95(3),
      I5 => i_reg_95(5),
      O => \i_1_reg_262[10]_i_2_n_3\
    );
\i_1_reg_262[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_95(0),
      I1 => i_reg_95(1),
      O => i_1_fu_185_p2(1)
    );
\i_1_reg_262[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_reg_95(2),
      I1 => i_reg_95(1),
      I2 => i_reg_95(0),
      O => i_1_fu_185_p2(2)
    );
\i_1_reg_262[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_95(3),
      I1 => i_reg_95(2),
      I2 => i_reg_95(0),
      I3 => i_reg_95(1),
      O => i_1_fu_185_p2(3)
    );
\i_1_reg_262[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_reg_95(4),
      I1 => i_reg_95(3),
      I2 => i_reg_95(1),
      I3 => i_reg_95(0),
      I4 => i_reg_95(2),
      O => i_1_fu_185_p2(4)
    );
\i_1_reg_262[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_95(5),
      I1 => i_reg_95(4),
      I2 => i_reg_95(2),
      I3 => i_reg_95(0),
      I4 => i_reg_95(1),
      I5 => i_reg_95(3),
      O => i_1_fu_185_p2(5)
    );
\i_1_reg_262[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_1_reg_262[10]_i_2_n_3\,
      I1 => i_reg_95(6),
      O => i_1_fu_185_p2(6)
    );
\i_1_reg_262[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => i_reg_95(7),
      I1 => \i_1_reg_262[10]_i_2_n_3\,
      I2 => i_reg_95(6),
      O => i_1_fu_185_p2(7)
    );
\i_1_reg_262[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => i_reg_95(8),
      I1 => i_reg_95(6),
      I2 => \i_1_reg_262[10]_i_2_n_3\,
      I3 => i_reg_95(7),
      O => i_1_fu_185_p2(8)
    );
\i_1_reg_262[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => i_reg_95(9),
      I1 => i_reg_95(7),
      I2 => \i_1_reg_262[10]_i_2_n_3\,
      I3 => i_reg_95(6),
      I4 => i_reg_95(8),
      O => i_1_fu_185_p2(9)
    );
\i_1_reg_262_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_185_p2(0),
      Q => i_1_reg_262(0),
      R => '0'
    );
\i_1_reg_262_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_185_p2(10),
      Q => i_1_reg_262(10),
      R => '0'
    );
\i_1_reg_262_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_185_p2(1),
      Q => i_1_reg_262(1),
      R => '0'
    );
\i_1_reg_262_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_185_p2(2),
      Q => i_1_reg_262(2),
      R => '0'
    );
\i_1_reg_262_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_185_p2(3),
      Q => i_1_reg_262(3),
      R => '0'
    );
\i_1_reg_262_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_185_p2(4),
      Q => i_1_reg_262(4),
      R => '0'
    );
\i_1_reg_262_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_185_p2(5),
      Q => i_1_reg_262(5),
      R => '0'
    );
\i_1_reg_262_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_185_p2(6),
      Q => i_1_reg_262(6),
      R => '0'
    );
\i_1_reg_262_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_185_p2(7),
      Q => i_1_reg_262(7),
      R => '0'
    );
\i_1_reg_262_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_185_p2(8),
      Q => i_1_reg_262(8),
      R => '0'
    );
\i_1_reg_262_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_185_p2(9),
      Q => i_1_reg_262(9),
      R => '0'
    );
\i_reg_95[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_xfrgb2gray_1080_1920_U0_full_n,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => ap_CS_fsm_state7,
      O => i_reg_95_1
    );
\i_reg_95_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(0),
      Q => i_reg_95(0),
      R => i_reg_95_1
    );
\i_reg_95_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(10),
      Q => i_reg_95(10),
      R => i_reg_95_1
    );
\i_reg_95_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(1),
      Q => i_reg_95(1),
      R => i_reg_95_1
    );
\i_reg_95_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(2),
      Q => i_reg_95(2),
      R => i_reg_95_1
    );
\i_reg_95_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(3),
      Q => i_reg_95(3),
      R => i_reg_95_1
    );
\i_reg_95_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(4),
      Q => i_reg_95(4),
      R => i_reg_95_1
    );
\i_reg_95_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(5),
      Q => i_reg_95(5),
      R => i_reg_95_1
    );
\i_reg_95_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(6),
      Q => i_reg_95(6),
      R => i_reg_95_1
    );
\i_reg_95_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(7),
      Q => i_reg_95(7),
      R => i_reg_95_1
    );
\i_reg_95_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(8),
      Q => i_reg_95(8),
      R => i_reg_95_1
    );
\i_reg_95_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(9),
      Q => i_reg_95(9),
      R => i_reg_95_1
    );
icmp_ln122_fu_195_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => icmp_ln122_fu_195_p2_carry_n_3,
      CO(6) => icmp_ln122_fu_195_p2_carry_n_4,
      CO(5) => icmp_ln122_fu_195_p2_carry_n_5,
      CO(4) => icmp_ln122_fu_195_p2_carry_n_6,
      CO(3) => icmp_ln122_fu_195_p2_carry_n_7,
      CO(2) => icmp_ln122_fu_195_p2_carry_n_8,
      CO(1) => icmp_ln122_fu_195_p2_carry_n_9,
      CO(0) => icmp_ln122_fu_195_p2_carry_n_10,
      DI(7 downto 3) => B"00000",
      DI(2) => icmp_ln122_fu_195_p2_carry_i_1_n_3,
      DI(1) => icmp_ln122_fu_195_p2_carry_i_2_n_3,
      DI(0) => icmp_ln122_fu_195_p2_carry_i_3_n_3,
      O(7 downto 0) => NLW_icmp_ln122_fu_195_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => icmp_ln122_fu_195_p2_carry_i_4_n_3,
      S(6) => icmp_ln122_fu_195_p2_carry_i_5_n_3,
      S(5) => icmp_ln122_fu_195_p2_carry_i_6_n_3,
      S(4) => icmp_ln122_fu_195_p2_carry_i_7_n_3,
      S(3) => icmp_ln122_fu_195_p2_carry_i_8_n_3,
      S(2) => icmp_ln122_fu_195_p2_carry_i_9_n_3,
      S(1) => icmp_ln122_fu_195_p2_carry_i_10_n_3,
      S(0) => icmp_ln122_fu_195_p2_carry_i_11_n_3
    );
\icmp_ln122_fu_195_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => icmp_ln122_fu_195_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_icmp_ln122_fu_195_p2_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => icmp_ln122_fu_195_p2,
      CO(3) => \icmp_ln122_fu_195_p2_carry__0_n_7\,
      CO(2) => \icmp_ln122_fu_195_p2_carry__0_n_8\,
      CO(1) => \icmp_ln122_fu_195_p2_carry__0_n_9\,
      CO(0) => \icmp_ln122_fu_195_p2_carry__0_n_10\,
      DI(7 downto 5) => B"000",
      DI(4) => j_reg_118(31),
      DI(3 downto 0) => B"0000",
      O(7 downto 0) => \NLW_icmp_ln122_fu_195_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => regslice_both_src_V_data_V_U_n_17,
      S(3) => regslice_both_src_V_data_V_U_n_18,
      S(2) => regslice_both_src_V_data_V_U_n_19,
      S(1) => regslice_both_src_V_data_V_U_n_20,
      S(0) => regslice_both_src_V_data_V_U_n_21
    );
icmp_ln122_fu_195_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_118(10),
      I1 => j_reg_118(11),
      O => icmp_ln122_fu_195_p2_carry_i_1_n_3
    );
icmp_ln122_fu_195_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => j_reg_118(9),
      I1 => j_reg_118(8),
      O => icmp_ln122_fu_195_p2_carry_i_10_n_3
    );
icmp_ln122_fu_195_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg_118(7),
      I1 => j_reg_118(6),
      O => icmp_ln122_fu_195_p2_carry_i_11_n_3
    );
icmp_ln122_fu_195_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j_reg_118(8),
      I1 => j_reg_118(9),
      O => icmp_ln122_fu_195_p2_carry_i_2_n_3
    );
icmp_ln122_fu_195_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_118(7),
      O => icmp_ln122_fu_195_p2_carry_i_3_n_3
    );
icmp_ln122_fu_195_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_118(21),
      I1 => j_reg_118(20),
      O => icmp_ln122_fu_195_p2_carry_i_4_n_3
    );
icmp_ln122_fu_195_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_118(19),
      I1 => j_reg_118(18),
      O => icmp_ln122_fu_195_p2_carry_i_5_n_3
    );
icmp_ln122_fu_195_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_118(17),
      I1 => j_reg_118(16),
      O => icmp_ln122_fu_195_p2_carry_i_6_n_3
    );
icmp_ln122_fu_195_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_118(15),
      I1 => j_reg_118(14),
      O => icmp_ln122_fu_195_p2_carry_i_7_n_3
    );
icmp_ln122_fu_195_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_118(13),
      I1 => j_reg_118(12),
      O => icmp_ln122_fu_195_p2_carry_i_8_n_3
    );
icmp_ln122_fu_195_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg_118(10),
      I1 => j_reg_118(11),
      O => icmp_ln122_fu_195_p2_carry_i_9_n_3
    );
\icmp_ln122_reg_267_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_data_V_U_n_22,
      Q => icmp_ln122_reg_267,
      R => '0'
    );
j_3_fu_240_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => j_3_fu_240_p2_carry_n_3,
      CO(6) => j_3_fu_240_p2_carry_n_4,
      CO(5) => j_3_fu_240_p2_carry_n_5,
      CO(4) => j_3_fu_240_p2_carry_n_6,
      CO(3) => j_3_fu_240_p2_carry_n_7,
      CO(2) => j_3_fu_240_p2_carry_n_8,
      CO(1) => j_3_fu_240_p2_carry_n_9,
      CO(0) => j_3_fu_240_p2_carry_n_10,
      DI(7 downto 1) => B"0000000",
      DI(0) => j_reg_118(0),
      O(7 downto 0) => j_3_fu_240_p2(7 downto 0),
      S(7 downto 1) => j_reg_118(7 downto 1),
      S(0) => regslice_both_src_V_user_V_U_n_7
    );
\j_3_fu_240_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => j_3_fu_240_p2_carry_n_3,
      CI_TOP => '0',
      CO(7) => \j_3_fu_240_p2_carry__0_n_3\,
      CO(6) => \j_3_fu_240_p2_carry__0_n_4\,
      CO(5) => \j_3_fu_240_p2_carry__0_n_5\,
      CO(4) => \j_3_fu_240_p2_carry__0_n_6\,
      CO(3) => \j_3_fu_240_p2_carry__0_n_7\,
      CO(2) => \j_3_fu_240_p2_carry__0_n_8\,
      CO(1) => \j_3_fu_240_p2_carry__0_n_9\,
      CO(0) => \j_3_fu_240_p2_carry__0_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_240_p2(15 downto 8),
      S(7 downto 0) => j_reg_118(15 downto 8)
    );
\j_3_fu_240_p2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_240_p2_carry__0_n_3\,
      CI_TOP => '0',
      CO(7) => \j_3_fu_240_p2_carry__1_n_3\,
      CO(6) => \j_3_fu_240_p2_carry__1_n_4\,
      CO(5) => \j_3_fu_240_p2_carry__1_n_5\,
      CO(4) => \j_3_fu_240_p2_carry__1_n_6\,
      CO(3) => \j_3_fu_240_p2_carry__1_n_7\,
      CO(2) => \j_3_fu_240_p2_carry__1_n_8\,
      CO(1) => \j_3_fu_240_p2_carry__1_n_9\,
      CO(0) => \j_3_fu_240_p2_carry__1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_240_p2(23 downto 16),
      S(7 downto 0) => j_reg_118(23 downto 16)
    );
\j_3_fu_240_p2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_240_p2_carry__1_n_3\,
      CI_TOP => '0',
      CO(7) => \NLW_j_3_fu_240_p2_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \j_3_fu_240_p2_carry__2_n_4\,
      CO(5) => \j_3_fu_240_p2_carry__2_n_5\,
      CO(4) => \j_3_fu_240_p2_carry__2_n_6\,
      CO(3) => \j_3_fu_240_p2_carry__2_n_7\,
      CO(2) => \j_3_fu_240_p2_carry__2_n_8\,
      CO(1) => \j_3_fu_240_p2_carry__2_n_9\,
      CO(0) => \j_3_fu_240_p2_carry__2_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_240_p2(31 downto 24),
      S(7 downto 0) => j_reg_118(31 downto 24)
    );
\j_reg_118[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      O => p_1_in
    );
\j_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(0),
      Q => j_reg_118(0),
      R => j_reg_118_0
    );
\j_reg_118_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(10),
      Q => j_reg_118(10),
      R => j_reg_118_0
    );
\j_reg_118_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(11),
      Q => j_reg_118(11),
      R => j_reg_118_0
    );
\j_reg_118_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(12),
      Q => j_reg_118(12),
      R => j_reg_118_0
    );
\j_reg_118_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(13),
      Q => j_reg_118(13),
      R => j_reg_118_0
    );
\j_reg_118_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(14),
      Q => j_reg_118(14),
      R => j_reg_118_0
    );
\j_reg_118_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(15),
      Q => j_reg_118(15),
      R => j_reg_118_0
    );
\j_reg_118_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(16),
      Q => j_reg_118(16),
      R => j_reg_118_0
    );
\j_reg_118_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(17),
      Q => j_reg_118(17),
      R => j_reg_118_0
    );
\j_reg_118_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(18),
      Q => j_reg_118(18),
      R => j_reg_118_0
    );
\j_reg_118_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(19),
      Q => j_reg_118(19),
      R => j_reg_118_0
    );
\j_reg_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(1),
      Q => j_reg_118(1),
      R => j_reg_118_0
    );
\j_reg_118_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(20),
      Q => j_reg_118(20),
      R => j_reg_118_0
    );
\j_reg_118_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(21),
      Q => j_reg_118(21),
      R => j_reg_118_0
    );
\j_reg_118_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(22),
      Q => j_reg_118(22),
      R => j_reg_118_0
    );
\j_reg_118_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(23),
      Q => j_reg_118(23),
      R => j_reg_118_0
    );
\j_reg_118_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(24),
      Q => j_reg_118(24),
      R => j_reg_118_0
    );
\j_reg_118_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(25),
      Q => j_reg_118(25),
      R => j_reg_118_0
    );
\j_reg_118_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(26),
      Q => j_reg_118(26),
      R => j_reg_118_0
    );
\j_reg_118_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(27),
      Q => j_reg_118(27),
      R => j_reg_118_0
    );
\j_reg_118_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(28),
      Q => j_reg_118(28),
      R => j_reg_118_0
    );
\j_reg_118_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(29),
      Q => j_reg_118(29),
      R => j_reg_118_0
    );
\j_reg_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(2),
      Q => j_reg_118(2),
      R => j_reg_118_0
    );
\j_reg_118_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(30),
      Q => j_reg_118(30),
      R => j_reg_118_0
    );
\j_reg_118_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(31),
      Q => j_reg_118(31),
      R => j_reg_118_0
    );
\j_reg_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(3),
      Q => j_reg_118(3),
      R => j_reg_118_0
    );
\j_reg_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(4),
      Q => j_reg_118(4),
      R => j_reg_118_0
    );
\j_reg_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(5),
      Q => j_reg_118(5),
      R => j_reg_118_0
    );
\j_reg_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(6),
      Q => j_reg_118(6),
      R => j_reg_118_0
    );
\j_reg_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(7),
      Q => j_reg_118(7),
      R => j_reg_118_0
    );
\j_reg_118_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(8),
      Q => j_reg_118(8),
      R => j_reg_118_0
    );
\j_reg_118_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(9),
      Q => j_reg_118(9),
      R => j_reg_118_0
    );
\or_ln131_reg_281_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2710,
      D => or_ln131_fu_221_p2,
      Q => or_ln131_reg_281,
      R => '0'
    );
\or_ln134_reg_285_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_user_V_U_n_8,
      Q => or_ln134_reg_285,
      R => '0'
    );
regslice_both_src_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => src_TDATA_int_regslice(23 downto 0),
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_0 => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_src_V_user_V_U_n_3,
      B_V_data_1_sel_rd_reg_1 => regslice_both_src_V_last_V_U_n_3,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_data_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_src_V_last_V_U_n_5,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      CO(0) => icmp_ln122_fu_195_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => E(0),
      Loop_loop_height_proc9_U0_rgb_img_src_data_write => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(4) => regslice_both_src_V_data_V_U_n_17,
      S(3) => regslice_both_src_V_data_V_U_n_18,
      S(2) => regslice_both_src_V_data_V_U_n_19,
      S(1) => regslice_both_src_V_data_V_U_n_20,
      S(0) => regslice_both_src_V_data_V_U_n_21,
      SR(0) => SR(0),
      ack_out117_out => ack_out117_out,
      \ap_CS_fsm_reg[1]\(0) => j_reg_118_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => regslice_both_src_V_data_V_U_n_6,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_src_V_data_V_U_n_5,
      ap_rst_n_1 => regslice_both_src_V_data_V_U_n_12,
      axi_last_V_1_reg_276 => axi_last_V_1_reg_276,
      eol_2_reg_160 => eol_2_reg_160,
      \eol_2_reg_160_reg[0]\ => regslice_both_src_V_data_V_U_n_23,
      \eol_2_reg_160_reg[0]_0\ => regslice_both_src_V_data_V_U_n_24,
      \eol_reg_106_reg[0]\ => \eol_reg_106_reg_n_3_[0]\,
      full_n_reg => regslice_both_src_V_data_V_U_n_7,
      \icmp_ln122_fu_195_p2_carry__0\(9 downto 0) => j_reg_118(31 downto 22),
      icmp_ln122_reg_267 => icmp_ln122_reg_267,
      \icmp_ln122_reg_267_reg[0]\ => regslice_both_src_V_data_V_U_n_22,
      \j_reg_118_reg[31]\(0) => axi_data_V_reg_2710,
      or_ln131_reg_281 => or_ln131_reg_281,
      or_ln134_reg_285 => or_ln134_reg_285,
      p_1_in => p_1_in,
      rgb_img_src_data_full_n => rgb_img_src_data_full_n,
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TVALID => src_TVALID,
      \usedw_reg[0]\ => \usedw_reg[0]\
    );
regslice_both_src_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_src_V_last_V_U_n_7,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_src_V_data_V_U_n_24,
      \B_V_data_1_state[1]_i_2__0\ => ap_enable_reg_pp0_iter1_reg_n_3,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_last_V_U_n_3,
      E(0) => ack_out117_out,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      axi_last_V_1_reg_276 => axi_last_V_1_reg_276,
      eol_2_reg_160 => eol_2_reg_160,
      \eol_2_reg_160_reg[0]\ => \eol_reg_106_reg_n_3_[0]\,
      \eol_2_reg_160_reg[0]_0\ => regslice_both_src_V_data_V_U_n_4,
      \eol_reg_106_reg[0]\ => regslice_both_src_V_last_V_U_n_6,
      full_n_reg => regslice_both_src_V_last_V_U_n_5,
      icmp_ln122_reg_267 => icmp_ln122_reg_267,
      or_ln131_reg_281 => or_ln131_reg_281,
      or_ln134_reg_285 => or_ln134_reg_285,
      rgb_img_src_data_full_n => rgb_img_src_data_full_n,
      src_TLAST(0) => src_TLAST(0),
      src_TVALID => src_TVALID
    );
regslice_both_src_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_src_V_data_V_U_n_23,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_user_V_U_n_3,
      CO(0) => icmp_ln122_fu_195_p2,
      E(0) => ack_out117_out,
      Q(0) => j_reg_118(0),
      S(0) => regslice_both_src_V_user_V_U_n_7,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      or_ln131_fu_221_p2 => or_ln131_fu_221_p2,
      or_ln134_reg_285 => or_ln134_reg_285,
      \or_ln134_reg_285_reg[0]\ => regslice_both_src_V_data_V_U_n_7,
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID,
      start_fu_66(0) => start_fu_66(0),
      \start_fu_66_reg[0]\ => regslice_both_src_V_user_V_U_n_5,
      \start_fu_66_reg[0]_0\ => regslice_both_src_V_user_V_U_n_8,
      \start_fu_66_reg[0]_1\ => \start_fu_66[0]_i_2_n_3\
    );
\start_fu_66[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => start_for_xfrgb2gray_1080_1920_U0_full_n,
      I2 => \^start_once_reg\,
      O => \start_fu_66[0]_i_2_n_3\
    );
\start_fu_66_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_user_V_U_n_5,
      Q => start_fu_66(0),
      R => '0'
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7770"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      I2 => start_for_xfrgb2gray_1080_1920_U0_full_n,
      I3 => \^start_once_reg\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEA2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \rgb_V_1_reg_162_reg[0]\ : in STD_LOGIC;
    \rgb_V_1_reg_162_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_V_1_reg_162_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1 is
begin
edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1
     port map (
      CEA2 => CEA2,
      DSP_ALU_INST(21 downto 0) => DSP_ALU_INST(21 downto 0),
      E(0) => E(0),
      P(21 downto 0) => P(21 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      \rgb_V_1_reg_162_reg[0]\ => \rgb_V_1_reg_162_reg[0]\,
      \rgb_V_1_reg_162_reg[0]_0\(0) => \rgb_V_1_reg_162_reg[0]_0\(0),
      \rgb_V_1_reg_162_reg[0]_1\ => \rgb_V_1_reg_162_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEA1 : out STD_LOGIC;
    CEA2 : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[7]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\ : in STD_LOGIC;
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0\ : in STD_LOGIC;
    rgb_img_src_data_empty_n : in STD_LOGIC;
    icmp_ln23_reg_153_pp0_iter5_reg : in STD_LOGIC;
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1\ : in STD_LOGIC;
    gray_img_src_data_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1 is
begin
edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2
     port map (
      CEA1 => CEA1,
      CEP => CEA2,
      P(7 downto 0) => P(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      full_n_reg => full_n_reg,
      gray_img_src_data_full_n => gray_img_src_data_full_n,
      \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]\(0) => \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]\(0),
      icmp_ln23_reg_153_pp0_iter5_reg => icmp_ln23_reg_153_pp0_iter5_reg,
      \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\ => \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\,
      \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0\ => \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0\,
      \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1\ => \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1\,
      \q_tmp_reg[7]\(21 downto 0) => \q_tmp_reg[7]\(21 downto 0),
      rgb_img_src_data_empty_n => rgb_img_src_data_empty_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mul_mul_8ns_15ns_22_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    CEA2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mul_mul_8ns_15ns_22_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mul_mul_8ns_15ns_22_4_1 is
begin
edge_canny_detector_mul_mul_8ns_15ns_22_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mul_mul_8ns_15ns_22_4_1_DSP48_0
     port map (
      CEA2 => CEA2,
      P(21 downto 0) => P(21 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfrgb2gray_1080_1920_s is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln23_reg_153_reg[0]_0\ : out STD_LOGIC;
    xfrgb2gray_1080_1920_U0_gray_img_src_4217_write : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    start_for_xfgray2rgb_1080_1920_U0_full_n : in STD_LOGIC;
    xfrgb2gray_1080_1920_U0_ap_start : in STD_LOGIC;
    rgb_img_src_data_empty_n : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    gray_img_src_data_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfrgb2gray_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfrgb2gray_1080_1920_s is
  signal \ap_CS_fsm[2]_i_2__0_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6_reg_n_3 : STD_LOGIC;
  signal grp_fu_129_ce : STD_LOGIC;
  signal icmp_ln23_fu_82_p2 : STD_LOGIC;
  signal \icmp_ln23_reg_153[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_153[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_153[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_153[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln23_reg_153[0]_i_6_n_3\ : STD_LOGIC;
  signal icmp_ln23_reg_153_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3_n_3\ : STD_LOGIC;
  signal icmp_ln23_reg_153_pp0_iter5_reg : STD_LOGIC;
  signal \^icmp_ln23_reg_153_reg[0]_0\ : STD_LOGIC;
  signal \icmp_ln23_reg_153_reg_n_3_[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_65 : STD_LOGIC;
  signal indvar_flatten_reg_650 : STD_LOGIC;
  signal \indvar_flatten_reg_65[0]_i_4_n_3\ : STD_LOGIC;
  signal indvar_flatten_reg_65_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[16]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_65_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_16ns_22ns_23_4_1_U13_n_13 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_10 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_11 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_12 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_13 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_14 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_15 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_16 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_17 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_18 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_19 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_20 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_21 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_22 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_23 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_24 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_3 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_4 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_5 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_6 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_7 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_8 : STD_LOGIC;
  signal mul_mul_8ns_15ns_22_4_1_U11_n_9 : STD_LOGIC;
  signal rgb_V_1_reg_162 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_V_1_reg_1620 : STD_LOGIC;
  signal start_once_reg_i_1_n_3 : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_65_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_65_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair118";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2gray_1080_1920_U0/icmp_ln23_reg_153_pp0_iter4_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2gray_1080_1920_U0/icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3 ";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_65_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_65_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_65_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair118";
begin
  \ap_CS_fsm_reg[2]_0\(0) <= \^ap_cs_fsm_reg[2]_0\(0);
  \icmp_ln23_reg_153_reg[0]_0\ <= \^icmp_ln23_reg_153_reg[0]_0\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBFBFFF"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\(0),
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => xfrgb2gray_1080_1920_U0_ap_start,
      I3 => \^start_once_reg_reg_0\,
      I4 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFA8FF000000"
    )
        port map (
      I0 => xfrgb2gray_1080_1920_U0_ap_start,
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm[2]_i_2__0_n_3\,
      I5 => \ap_CS_fsm_reg_n_3_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[2]_i_2__0_n_3\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBB0BBBB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => ap_enable_reg_pp0_iter6_reg_n_3,
      I2 => \icmp_ln23_reg_153[0]_i_2_n_3\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => mac_muladd_8ns_16ns_22ns_23_4_1_U13_n_13,
      O => \ap_CS_fsm[2]_i_2__0_n_3\
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
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A800A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => mac_muladd_8ns_16ns_22ns_23_4_1_U13_n_13,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \icmp_ln23_reg_153[0]_i_2_n_3\,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => xfrgb2gray_1080_1920_U0_ap_start,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      O => ap_NS_fsm1
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
      I3 => \icmp_ln23_reg_153[0]_i_2_n_3\,
      I4 => mac_muladd_8ns_16ns_22ns_23_4_1_U13_n_13,
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
      INIT => X"00A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter6_reg_n_3,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => mac_muladd_8ns_16ns_22ns_23_4_1_U13_n_13,
      I4 => ap_NS_fsm1,
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
\dout_buf[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^icmp_ln23_reg_153_reg[0]_0\,
      O => E(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEAEEEEEE"
    )
        port map (
      I0 => empty_n,
      I1 => rgb_img_src_data_empty_n,
      I2 => mac_muladd_8ns_16ns_22ns_23_4_1_U13_n_13,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => \icmp_ln23_reg_153_reg_n_3_[0]\,
      O => empty_n_reg
    );
\icmp_ln23_reg_153[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln23_reg_153[0]_i_2_n_3\,
      O => icmp_ln23_fu_82_p2
    );
\icmp_ln23_reg_153[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \icmp_ln23_reg_153[0]_i_3_n_3\,
      I1 => \icmp_ln23_reg_153[0]_i_4_n_3\,
      I2 => indvar_flatten_reg_65_reg(18),
      I3 => indvar_flatten_reg_65_reg(14),
      I4 => \icmp_ln23_reg_153[0]_i_5_n_3\,
      I5 => \icmp_ln23_reg_153[0]_i_6_n_3\,
      O => \icmp_ln23_reg_153[0]_i_2_n_3\
    );
\icmp_ln23_reg_153[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => indvar_flatten_reg_65_reg(19),
      I1 => indvar_flatten_reg_65_reg(5),
      I2 => indvar_flatten_reg_65_reg(12),
      I3 => indvar_flatten_reg_65_reg(8),
      O => \icmp_ln23_reg_153[0]_i_3_n_3\
    );
\icmp_ln23_reg_153[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_65_reg(4),
      I1 => indvar_flatten_reg_65_reg(3),
      I2 => indvar_flatten_reg_65_reg(20),
      I3 => indvar_flatten_reg_65_reg(10),
      I4 => indvar_flatten_reg_65_reg(15),
      O => \icmp_ln23_reg_153[0]_i_4_n_3\
    );
\icmp_ln23_reg_153[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_65_reg(9),
      I1 => indvar_flatten_reg_65_reg(16),
      I2 => indvar_flatten_reg_65_reg(0),
      I3 => indvar_flatten_reg_65_reg(13),
      I4 => indvar_flatten_reg_65_reg(17),
      I5 => indvar_flatten_reg_65_reg(7),
      O => \icmp_ln23_reg_153[0]_i_5_n_3\
    );
\icmp_ln23_reg_153[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten_reg_65_reg(11),
      I1 => indvar_flatten_reg_65_reg(1),
      I2 => indvar_flatten_reg_65_reg(6),
      I3 => indvar_flatten_reg_65_reg(2),
      O => \icmp_ln23_reg_153[0]_i_6_n_3\
    );
\icmp_ln23_reg_153_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_129_ce,
      D => \icmp_ln23_reg_153_reg_n_3_[0]\,
      Q => icmp_ln23_reg_153_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln23_reg_153_pp0_iter1_reg,
      Q => \icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3_n_3\
    );
\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3_n_3\,
      Q => icmp_ln23_reg_153_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln23_reg_153_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_129_ce,
      D => icmp_ln23_fu_82_p2,
      Q => \icmp_ln23_reg_153_reg_n_3_[0]\,
      R => '0'
    );
\indvar_flatten_reg_65[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => xfrgb2gray_1080_1920_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => indvar_flatten_reg_650,
      O => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => mac_muladd_8ns_16ns_22ns_23_4_1_U13_n_13,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \icmp_ln23_reg_153[0]_i_2_n_3\,
      O => indvar_flatten_reg_650
    );
\indvar_flatten_reg_65[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_65_reg(0),
      O => \indvar_flatten_reg_65[0]_i_4_n_3\
    );
\indvar_flatten_reg_65_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[0]_i_3_n_18\,
      Q => indvar_flatten_reg_65_reg(0),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_65_reg[0]_i_3_n_3\,
      CO(6) => \indvar_flatten_reg_65_reg[0]_i_3_n_4\,
      CO(5) => \indvar_flatten_reg_65_reg[0]_i_3_n_5\,
      CO(4) => \indvar_flatten_reg_65_reg[0]_i_3_n_6\,
      CO(3) => \indvar_flatten_reg_65_reg[0]_i_3_n_7\,
      CO(2) => \indvar_flatten_reg_65_reg[0]_i_3_n_8\,
      CO(1) => \indvar_flatten_reg_65_reg[0]_i_3_n_9\,
      CO(0) => \indvar_flatten_reg_65_reg[0]_i_3_n_10\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_65_reg[0]_i_3_n_11\,
      O(6) => \indvar_flatten_reg_65_reg[0]_i_3_n_12\,
      O(5) => \indvar_flatten_reg_65_reg[0]_i_3_n_13\,
      O(4) => \indvar_flatten_reg_65_reg[0]_i_3_n_14\,
      O(3) => \indvar_flatten_reg_65_reg[0]_i_3_n_15\,
      O(2) => \indvar_flatten_reg_65_reg[0]_i_3_n_16\,
      O(1) => \indvar_flatten_reg_65_reg[0]_i_3_n_17\,
      O(0) => \indvar_flatten_reg_65_reg[0]_i_3_n_18\,
      S(7 downto 1) => indvar_flatten_reg_65_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_65[0]_i_4_n_3\
    );
\indvar_flatten_reg_65_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[8]_i_1_n_16\,
      Q => indvar_flatten_reg_65_reg(10),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_65_reg(11),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_65_reg(12),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_65_reg(13),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_65_reg(14),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_65_reg(15),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[16]_i_1_n_18\,
      Q => indvar_flatten_reg_65_reg(16),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_65_reg[8]_i_1_n_3\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten_reg_65_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten_reg_65_reg[16]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_65_reg[16]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_65_reg[16]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_65_reg[16]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten_reg_65_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten_reg_65_reg[16]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_65_reg[16]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_65_reg[16]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_65_reg[16]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_65_reg[16]_i_1_n_18\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten_reg_65_reg(20 downto 16)
    );
\indvar_flatten_reg_65_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[16]_i_1_n_17\,
      Q => indvar_flatten_reg_65_reg(17),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[16]_i_1_n_16\,
      Q => indvar_flatten_reg_65_reg(18),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_65_reg(19),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[0]_i_3_n_17\,
      Q => indvar_flatten_reg_65_reg(1),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_65_reg(20),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[0]_i_3_n_16\,
      Q => indvar_flatten_reg_65_reg(2),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[0]_i_3_n_15\,
      Q => indvar_flatten_reg_65_reg(3),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[0]_i_3_n_14\,
      Q => indvar_flatten_reg_65_reg(4),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[0]_i_3_n_13\,
      Q => indvar_flatten_reg_65_reg(5),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[0]_i_3_n_12\,
      Q => indvar_flatten_reg_65_reg(6),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[0]_i_3_n_11\,
      Q => indvar_flatten_reg_65_reg(7),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[8]_i_1_n_18\,
      Q => indvar_flatten_reg_65_reg(8),
      R => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_65_reg[0]_i_3_n_3\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_65_reg[8]_i_1_n_3\,
      CO(6) => \indvar_flatten_reg_65_reg[8]_i_1_n_4\,
      CO(5) => \indvar_flatten_reg_65_reg[8]_i_1_n_5\,
      CO(4) => \indvar_flatten_reg_65_reg[8]_i_1_n_6\,
      CO(3) => \indvar_flatten_reg_65_reg[8]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_65_reg[8]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_65_reg[8]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_65_reg[8]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_65_reg[8]_i_1_n_11\,
      O(6) => \indvar_flatten_reg_65_reg[8]_i_1_n_12\,
      O(5) => \indvar_flatten_reg_65_reg[8]_i_1_n_13\,
      O(4) => \indvar_flatten_reg_65_reg[8]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_65_reg[8]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_65_reg[8]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_65_reg[8]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_65_reg[8]_i_1_n_18\,
      S(7 downto 0) => indvar_flatten_reg_65_reg(15 downto 8)
    );
\indvar_flatten_reg_65_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_650,
      D => \indvar_flatten_reg_65_reg[8]_i_1_n_17\,
      Q => indvar_flatten_reg_65_reg(9),
      R => indvar_flatten_reg_65
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\(0),
      I1 => xfrgb2gray_1080_1920_U0_ap_start,
      O => \ap_CS_fsm_reg[2]_1\
    );
mac_muladd_8ns_13ns_22ns_22_4_1_U12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1
     port map (
      CEA2 => grp_fu_129_ce,
      DSP_ALU_INST(21) => mul_mul_8ns_15ns_22_4_1_U11_n_3,
      DSP_ALU_INST(20) => mul_mul_8ns_15ns_22_4_1_U11_n_4,
      DSP_ALU_INST(19) => mul_mul_8ns_15ns_22_4_1_U11_n_5,
      DSP_ALU_INST(18) => mul_mul_8ns_15ns_22_4_1_U11_n_6,
      DSP_ALU_INST(17) => mul_mul_8ns_15ns_22_4_1_U11_n_7,
      DSP_ALU_INST(16) => mul_mul_8ns_15ns_22_4_1_U11_n_8,
      DSP_ALU_INST(15) => mul_mul_8ns_15ns_22_4_1_U11_n_9,
      DSP_ALU_INST(14) => mul_mul_8ns_15ns_22_4_1_U11_n_10,
      DSP_ALU_INST(13) => mul_mul_8ns_15ns_22_4_1_U11_n_11,
      DSP_ALU_INST(12) => mul_mul_8ns_15ns_22_4_1_U11_n_12,
      DSP_ALU_INST(11) => mul_mul_8ns_15ns_22_4_1_U11_n_13,
      DSP_ALU_INST(10) => mul_mul_8ns_15ns_22_4_1_U11_n_14,
      DSP_ALU_INST(9) => mul_mul_8ns_15ns_22_4_1_U11_n_15,
      DSP_ALU_INST(8) => mul_mul_8ns_15ns_22_4_1_U11_n_16,
      DSP_ALU_INST(7) => mul_mul_8ns_15ns_22_4_1_U11_n_17,
      DSP_ALU_INST(6) => mul_mul_8ns_15ns_22_4_1_U11_n_18,
      DSP_ALU_INST(5) => mul_mul_8ns_15ns_22_4_1_U11_n_19,
      DSP_ALU_INST(4) => mul_mul_8ns_15ns_22_4_1_U11_n_20,
      DSP_ALU_INST(3) => mul_mul_8ns_15ns_22_4_1_U11_n_21,
      DSP_ALU_INST(2) => mul_mul_8ns_15ns_22_4_1_U11_n_22,
      DSP_ALU_INST(1) => mul_mul_8ns_15ns_22_4_1_U11_n_23,
      DSP_ALU_INST(0) => mul_mul_8ns_15ns_22_4_1_U11_n_24,
      E(0) => rgb_V_1_reg_1620,
      P(21) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_3,
      P(20) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_4,
      P(19) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_5,
      P(18) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_6,
      P(17) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_7,
      P(16) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_8,
      P(15) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_9,
      P(14) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_10,
      P(13) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_11,
      P(12) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_12,
      P(11) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_13,
      P(10) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_14,
      P(9) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_15,
      P(8) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_16,
      P(7) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_17,
      P(6) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_18,
      P(5) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_19,
      P(4) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_20,
      P(3) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_21,
      P(2) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_22,
      P(1) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_23,
      P(0) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_24,
      Q(7 downto 0) => Q(23 downto 16),
      ap_clk => ap_clk,
      \rgb_V_1_reg_162_reg[0]\ => \icmp_ln23_reg_153_reg_n_3_[0]\,
      \rgb_V_1_reg_162_reg[0]_0\(0) => ap_CS_fsm_pp0_stage0,
      \rgb_V_1_reg_162_reg[0]_1\ => mac_muladd_8ns_16ns_22ns_23_4_1_U13_n_13
    );
mac_muladd_8ns_16ns_22ns_23_4_1_U13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1
     port map (
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => grp_fu_129_ce,
      P(7 downto 0) => P(7 downto 0),
      Q(7 downto 0) => rgb_V_1_reg_162(7 downto 0),
      ap_clk => ap_clk,
      full_n_reg => mac_muladd_8ns_16ns_22ns_23_4_1_U13_n_13,
      gray_img_src_data_full_n => gray_img_src_data_full_n,
      \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]\(0) => ap_CS_fsm_pp0_stage0,
      icmp_ln23_reg_153_pp0_iter5_reg => icmp_ln23_reg_153_pp0_iter5_reg,
      \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\ => \icmp_ln23_reg_153_reg_n_3_[0]\,
      \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0\ => ap_enable_reg_pp0_iter1_reg_n_3,
      \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1\ => ap_enable_reg_pp0_iter6_reg_n_3,
      \q_tmp_reg[7]\(21) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_3,
      \q_tmp_reg[7]\(20) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_4,
      \q_tmp_reg[7]\(19) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_5,
      \q_tmp_reg[7]\(18) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_6,
      \q_tmp_reg[7]\(17) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_7,
      \q_tmp_reg[7]\(16) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_8,
      \q_tmp_reg[7]\(15) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_9,
      \q_tmp_reg[7]\(14) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_10,
      \q_tmp_reg[7]\(13) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_11,
      \q_tmp_reg[7]\(12) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_12,
      \q_tmp_reg[7]\(11) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_13,
      \q_tmp_reg[7]\(10) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_14,
      \q_tmp_reg[7]\(9) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_15,
      \q_tmp_reg[7]\(8) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_16,
      \q_tmp_reg[7]\(7) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_17,
      \q_tmp_reg[7]\(6) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_18,
      \q_tmp_reg[7]\(5) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_19,
      \q_tmp_reg[7]\(4) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_20,
      \q_tmp_reg[7]\(3) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_21,
      \q_tmp_reg[7]\(2) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_22,
      \q_tmp_reg[7]\(1) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_23,
      \q_tmp_reg[7]\(0) => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_24,
      rgb_img_src_data_empty_n => rgb_img_src_data_empty_n
    );
\mem_reg_bram_0_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FB000000000000"
    )
        port map (
      I0 => \icmp_ln23_reg_153_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => rgb_img_src_data_empty_n,
      I3 => icmp_ln23_reg_153_pp0_iter5_reg,
      I4 => ap_enable_reg_pp0_iter6_reg_n_3,
      I5 => gray_img_src_data_full_n,
      O => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write
    );
mem_reg_bram_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0000FFFFFFFF"
    )
        port map (
      I0 => \icmp_ln23_reg_153_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => mac_muladd_8ns_16ns_22ns_23_4_1_U13_n_13,
      I4 => rgb_img_src_data_empty_n,
      I5 => empty_n,
      O => \^icmp_ln23_reg_153_reg[0]_0\
    );
mul_mul_8ns_15ns_22_4_1_U11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mul_mul_8ns_15ns_22_4_1
     port map (
      CEA2 => grp_fu_129_ce,
      P(21) => mul_mul_8ns_15ns_22_4_1_U11_n_3,
      P(20) => mul_mul_8ns_15ns_22_4_1_U11_n_4,
      P(19) => mul_mul_8ns_15ns_22_4_1_U11_n_5,
      P(18) => mul_mul_8ns_15ns_22_4_1_U11_n_6,
      P(17) => mul_mul_8ns_15ns_22_4_1_U11_n_7,
      P(16) => mul_mul_8ns_15ns_22_4_1_U11_n_8,
      P(15) => mul_mul_8ns_15ns_22_4_1_U11_n_9,
      P(14) => mul_mul_8ns_15ns_22_4_1_U11_n_10,
      P(13) => mul_mul_8ns_15ns_22_4_1_U11_n_11,
      P(12) => mul_mul_8ns_15ns_22_4_1_U11_n_12,
      P(11) => mul_mul_8ns_15ns_22_4_1_U11_n_13,
      P(10) => mul_mul_8ns_15ns_22_4_1_U11_n_14,
      P(9) => mul_mul_8ns_15ns_22_4_1_U11_n_15,
      P(8) => mul_mul_8ns_15ns_22_4_1_U11_n_16,
      P(7) => mul_mul_8ns_15ns_22_4_1_U11_n_17,
      P(6) => mul_mul_8ns_15ns_22_4_1_U11_n_18,
      P(5) => mul_mul_8ns_15ns_22_4_1_U11_n_19,
      P(4) => mul_mul_8ns_15ns_22_4_1_U11_n_20,
      P(3) => mul_mul_8ns_15ns_22_4_1_U11_n_21,
      P(2) => mul_mul_8ns_15ns_22_4_1_U11_n_22,
      P(1) => mul_mul_8ns_15ns_22_4_1_U11_n_23,
      P(0) => mul_mul_8ns_15ns_22_4_1_U11_n_24,
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk
    );
\rgb_V_1_reg_162_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_1_reg_1620,
      D => Q(8),
      Q => rgb_V_1_reg_162(0),
      R => '0'
    );
\rgb_V_1_reg_162_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_1_reg_1620,
      D => Q(9),
      Q => rgb_V_1_reg_162(1),
      R => '0'
    );
\rgb_V_1_reg_162_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_1_reg_1620,
      D => Q(10),
      Q => rgb_V_1_reg_162(2),
      R => '0'
    );
\rgb_V_1_reg_162_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_1_reg_1620,
      D => Q(11),
      Q => rgb_V_1_reg_162(3),
      R => '0'
    );
\rgb_V_1_reg_162_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_1_reg_1620,
      D => Q(12),
      Q => rgb_V_1_reg_162(4),
      R => '0'
    );
\rgb_V_1_reg_162_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_1_reg_1620,
      D => Q(13),
      Q => rgb_V_1_reg_162(5),
      R => '0'
    );
\rgb_V_1_reg_162_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_1_reg_1620,
      D => Q(14),
      Q => rgb_V_1_reg_162(6),
      R => '0'
    );
\rgb_V_1_reg_162_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rgb_V_1_reg_1620,
      D => Q(15),
      Q => rgb_V_1_reg_162(7),
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5450"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\(0),
      I1 => xfrgb2gray_1080_1920_U0_ap_start,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_xfgray2rgb_1080_1920_U0_full_n,
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
      Q => \^start_once_reg_reg_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector is
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
    lowthreshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    highthreshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal Loop_loop_height_proc810_U0_ap_start : STD_LOGIC;
  signal Loop_loop_height_proc810_U0_n_5 : STD_LOGIC;
  signal Loop_loop_height_proc9_U0_n_5 : STD_LOGIC;
  signal Loop_loop_height_proc9_U0_rgb_img_src_data_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Loop_loop_height_proc9_U0_rgb_img_src_data_write : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal call_ret_ExtractPixel_fu_76_ap_return_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal call_ret_ExtractPixel_fu_76_ap_return_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty_n : STD_LOGIC;
  signal empty_n_0 : STD_LOGIC;
  signal gray_img_src_data_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_img_src_data_empty_n : STD_LOGIC;
  signal gray_img_src_data_full_n : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal pop_1 : STD_LOGIC;
  signal pop_2 : STD_LOGIC;
  signal \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal rgb_img_dst_data_U_n_10 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_11 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_12 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_13 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_14 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_15 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_16 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_17 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_18 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_19 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_20 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_21 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_22 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_23 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_24 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_25 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_26 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_27 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_28 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_29 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_6 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_7 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_8 : STD_LOGIC;
  signal rgb_img_dst_data_U_n_9 : STD_LOGIC;
  signal rgb_img_dst_data_empty_n : STD_LOGIC;
  signal rgb_img_dst_data_full_n : STD_LOGIC;
  signal rgb_img_src_data_U_n_22 : STD_LOGIC;
  signal rgb_img_src_data_U_n_23 : STD_LOGIC;
  signal rgb_img_src_data_U_n_24 : STD_LOGIC;
  signal rgb_img_src_data_U_n_25 : STD_LOGIC;
  signal rgb_img_src_data_U_n_26 : STD_LOGIC;
  signal rgb_img_src_data_U_n_27 : STD_LOGIC;
  signal rgb_img_src_data_U_n_28 : STD_LOGIC;
  signal rgb_img_src_data_U_n_29 : STD_LOGIC;
  signal rgb_img_src_data_empty_n : STD_LOGIC;
  signal rgb_img_src_data_full_n : STD_LOGIC;
  signal start_for_Loop_loop_height_proc810_U0_full_n : STD_LOGIC;
  signal start_for_xfgray2rgb_1080_1920_U0_U_n_5 : STD_LOGIC;
  signal start_for_xfgray2rgb_1080_1920_U0_full_n : STD_LOGIC;
  signal start_for_xfrgb2gray_1080_1920_U0_U_n_5 : STD_LOGIC;
  signal start_for_xfrgb2gray_1080_1920_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_ap_ready : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_ap_start : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_3 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_6 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_8 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_9 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_ap_ready : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_ap_start : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_gray_img_src_4217_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xfrgb2gray_1080_1920_U0_gray_img_src_4217_write : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_n_11 : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_n_14 : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_n_16 : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_n_17 : STD_LOGIC;
begin
  dst_TDEST(0) <= \<const0>\;
  dst_TID(0) <= \<const0>\;
  dst_TKEEP(2) <= \<const1>\;
  dst_TKEEP(1) <= \<const1>\;
  dst_TKEEP(0) <= \<const1>\;
  dst_TSTRB(2) <= \<const0>\;
  dst_TSTRB(1) <= \<const0>\;
  dst_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Loop_loop_height_proc810_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc810
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out\,
      \B_V_data_1_state_reg[0]\ => dst_TVALID,
      Loop_loop_height_proc810_U0_ap_start => Loop_loop_height_proc810_U0_ap_start,
      Q(23) => rgb_img_dst_data_U_n_6,
      Q(22) => rgb_img_dst_data_U_n_7,
      Q(21) => rgb_img_dst_data_U_n_8,
      Q(20) => rgb_img_dst_data_U_n_9,
      Q(19) => rgb_img_dst_data_U_n_10,
      Q(18) => rgb_img_dst_data_U_n_11,
      Q(17) => rgb_img_dst_data_U_n_12,
      Q(16) => rgb_img_dst_data_U_n_13,
      Q(15) => rgb_img_dst_data_U_n_14,
      Q(14) => rgb_img_dst_data_U_n_15,
      Q(13) => rgb_img_dst_data_U_n_16,
      Q(12) => rgb_img_dst_data_U_n_17,
      Q(11) => rgb_img_dst_data_U_n_18,
      Q(10) => rgb_img_dst_data_U_n_19,
      Q(9) => rgb_img_dst_data_U_n_20,
      Q(8) => rgb_img_dst_data_U_n_21,
      Q(7) => rgb_img_dst_data_U_n_22,
      Q(6) => rgb_img_dst_data_U_n_23,
      Q(5) => rgb_img_dst_data_U_n_24,
      Q(4) => rgb_img_dst_data_U_n_25,
      Q(3) => rgb_img_dst_data_U_n_26,
      Q(2) => rgb_img_dst_data_U_n_27,
      Q(1) => rgb_img_dst_data_U_n_28,
      Q(0) => rgb_img_dst_data_U_n_29,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dst_TDATA(23 downto 0) => dst_TDATA(23 downto 0),
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      dst_TUSER(0) => dst_TUSER(0),
      internal_empty_n_reg => Loop_loop_height_proc810_U0_n_5,
      rgb_img_dst_data_empty_n => rgb_img_dst_data_empty_n
    );
Loop_loop_height_proc9_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc9
     port map (
      \B_V_data_1_state_reg[1]\ => src_TREADY,
      E(0) => Loop_loop_height_proc9_U0_n_5,
      Loop_loop_height_proc9_U0_rgb_img_src_data_write => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      Q(23 downto 0) => Loop_loop_height_proc9_U0_rgb_img_src_data_din(23 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      rgb_img_src_data_full_n => rgb_img_src_data_full_n,
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TLAST(0) => src_TLAST(0),
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID,
      start_for_xfrgb2gray_1080_1920_U0_full_n => start_for_xfrgb2gray_1080_1920_U0_full_n,
      start_once_reg => start_once_reg,
      \usedw_reg[0]\ => xfrgb2gray_1080_1920_U0_n_14
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
gray_img_src_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A
     port map (
      D(7 downto 0) => xfrgb2gray_1080_1920_U0_gray_img_src_4217_din(7 downto 0),
      Q(7 downto 0) => gray_img_src_data_dout(7 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_valid_reg_0 => xfgray2rgb_1080_1920_U0_n_9,
      empty_n => empty_n,
      gray_img_src_data_empty_n => gray_img_src_data_empty_n,
      gray_img_src_data_full_n => gray_img_src_data_full_n,
      pop => pop_1,
      xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write,
      xfrgb2gray_1080_1920_U0_gray_img_src_4217_write => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write
    );
rgb_img_dst_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out\,
      E(0) => xfgray2rgb_1080_1920_U0_n_6,
      Q(23) => rgb_img_dst_data_U_n_6,
      Q(22) => rgb_img_dst_data_U_n_7,
      Q(21) => rgb_img_dst_data_U_n_8,
      Q(20) => rgb_img_dst_data_U_n_9,
      Q(19) => rgb_img_dst_data_U_n_10,
      Q(18) => rgb_img_dst_data_U_n_11,
      Q(17) => rgb_img_dst_data_U_n_12,
      Q(16) => rgb_img_dst_data_U_n_13,
      Q(15) => rgb_img_dst_data_U_n_14,
      Q(14) => rgb_img_dst_data_U_n_15,
      Q(13) => rgb_img_dst_data_U_n_16,
      Q(12) => rgb_img_dst_data_U_n_17,
      Q(11) => rgb_img_dst_data_U_n_18,
      Q(10) => rgb_img_dst_data_U_n_19,
      Q(9) => rgb_img_dst_data_U_n_20,
      Q(8) => rgb_img_dst_data_U_n_21,
      Q(7) => rgb_img_dst_data_U_n_22,
      Q(6) => rgb_img_dst_data_U_n_23,
      Q(5) => rgb_img_dst_data_U_n_24,
      Q(4) => rgb_img_dst_data_U_n_25,
      Q(3) => rgb_img_dst_data_U_n_26,
      Q(2) => rgb_img_dst_data_U_n_27,
      Q(1) => rgb_img_dst_data_U_n_28,
      Q(0) => rgb_img_dst_data_U_n_29,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      if_din(7 downto 0) => gray_img_src_data_dout(7 downto 0),
      pop => pop,
      rgb_img_dst_data_empty_n => rgb_img_dst_data_empty_n,
      rgb_img_dst_data_full_n => rgb_img_dst_data_full_n,
      xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write
    );
rgb_img_src_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A_0
     port map (
      E(0) => pop_2,
      Loop_loop_height_proc9_U0_rgb_img_src_data_write => Loop_loop_height_proc9_U0_rgb_img_src_data_write,
      Q(23 downto 16) => call_ret_ExtractPixel_fu_76_ap_return_2(7 downto 0),
      Q(15 downto 8) => call_ret_ExtractPixel_fu_76_ap_return_1(7 downto 0),
      Q(7) => rgb_img_src_data_U_n_22,
      Q(6) => rgb_img_src_data_U_n_23,
      Q(5) => rgb_img_src_data_U_n_24,
      Q(4) => rgb_img_src_data_U_n_25,
      Q(3) => rgb_img_src_data_U_n_26,
      Q(2) => rgb_img_src_data_U_n_27,
      Q(1) => rgb_img_src_data_U_n_28,
      Q(0) => rgb_img_src_data_U_n_29,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_valid_reg_0 => xfrgb2gray_1080_1920_U0_n_17,
      empty_n => empty_n_0,
      empty_n_reg_0 => xfrgb2gray_1080_1920_U0_n_14,
      if_din(23 downto 0) => Loop_loop_height_proc9_U0_rgb_img_src_data_din(23 downto 0),
      rgb_img_src_data_empty_n => rgb_img_src_data_empty_n,
      rgb_img_src_data_full_n => rgb_img_src_data_full_n,
      \usedw_reg[0]_0\(0) => Loop_loop_height_proc9_U0_n_5
    );
start_for_Loop_loop_height_proc810_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_Loop_loop_height_proc810_U0
     port map (
      Loop_loop_height_proc810_U0_ap_start => Loop_loop_height_proc810_U0_ap_start,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_full_n_reg_0 => start_for_xfgray2rgb_1080_1920_U0_U_n_5,
      internal_full_n_reg_1 => Loop_loop_height_proc810_U0_n_5,
      \mOutPtr_reg[1]_0\ => xfgray2rgb_1080_1920_U0_n_3,
      start_for_Loop_loop_height_proc810_U0_full_n => start_for_Loop_loop_height_proc810_U0_full_n,
      xfgray2rgb_1080_1920_U0_ap_start => xfgray2rgb_1080_1920_U0_ap_start
    );
start_for_xfgray2rgb_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfgray2rgb_1080_1920_U0
     port map (
      Q(0) => xfgray2rgb_1080_1920_U0_ap_ready,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_xfgray2rgb_1080_1920_U0_U_n_5,
      internal_empty_n_reg_1 => start_for_xfrgb2gray_1080_1920_U0_U_n_5,
      internal_full_n_reg_0 => xfgray2rgb_1080_1920_U0_n_8,
      internal_full_n_reg_1 => xfgray2rgb_1080_1920_U0_n_3,
      \mOutPtr_reg[0]_0\ => xfrgb2gray_1080_1920_U0_n_11,
      start_for_Loop_loop_height_proc810_U0_full_n => start_for_Loop_loop_height_proc810_U0_full_n,
      start_for_xfgray2rgb_1080_1920_U0_full_n => start_for_xfgray2rgb_1080_1920_U0_full_n,
      xfgray2rgb_1080_1920_U0_ap_start => xfgray2rgb_1080_1920_U0_ap_start,
      xfrgb2gray_1080_1920_U0_ap_start => xfrgb2gray_1080_1920_U0_ap_start
    );
start_for_xfrgb2gray_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfrgb2gray_1080_1920_U0
     port map (
      Q(0) => xfrgb2gray_1080_1920_U0_ap_ready,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_xfrgb2gray_1080_1920_U0_U_n_5,
      internal_empty_n_reg_1 => xfrgb2gray_1080_1920_U0_n_11,
      internal_full_n_reg_0 => xfrgb2gray_1080_1920_U0_n_16,
      start_for_xfgray2rgb_1080_1920_U0_full_n => start_for_xfgray2rgb_1080_1920_U0_full_n,
      start_for_xfrgb2gray_1080_1920_U0_full_n => start_for_xfrgb2gray_1080_1920_U0_full_n,
      start_once_reg => start_once_reg,
      xfrgb2gray_1080_1920_U0_ap_start => xfrgb2gray_1080_1920_U0_ap_start
    );
xfgray2rgb_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfgray2rgb_1080_1920_s
     port map (
      E(0) => xfgray2rgb_1080_1920_U0_n_6,
      Q(0) => xfgray2rgb_1080_1920_U0_ap_ready,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[2]_0\ => xfgray2rgb_1080_1920_U0_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n => empty_n,
      empty_n_reg => xfgray2rgb_1080_1920_U0_n_9,
      gray_img_src_data_empty_n => gray_img_src_data_empty_n,
      pop => pop_1,
      pop_0 => pop,
      rgb_img_dst_data_full_n => rgb_img_dst_data_full_n,
      start_for_Loop_loop_height_proc810_U0_full_n => start_for_Loop_loop_height_proc810_U0_full_n,
      start_once_reg_reg_0 => xfgray2rgb_1080_1920_U0_n_3,
      xfgray2rgb_1080_1920_U0_ap_start => xfgray2rgb_1080_1920_U0_ap_start,
      xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write => xfgray2rgb_1080_1920_U0_rgb_img_dst_4218_write
    );
xfrgb2gray_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfrgb2gray_1080_1920_s
     port map (
      E(0) => pop_2,
      P(7 downto 0) => xfrgb2gray_1080_1920_U0_gray_img_src_4217_din(7 downto 0),
      Q(23 downto 16) => call_ret_ExtractPixel_fu_76_ap_return_2(7 downto 0),
      Q(15 downto 8) => call_ret_ExtractPixel_fu_76_ap_return_1(7 downto 0),
      Q(7) => rgb_img_src_data_U_n_22,
      Q(6) => rgb_img_src_data_U_n_23,
      Q(5) => rgb_img_src_data_U_n_24,
      Q(4) => rgb_img_src_data_U_n_25,
      Q(3) => rgb_img_src_data_U_n_26,
      Q(2) => rgb_img_src_data_U_n_27,
      Q(1) => rgb_img_src_data_U_n_28,
      Q(0) => rgb_img_src_data_U_n_29,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[2]_0\(0) => xfrgb2gray_1080_1920_U0_ap_ready,
      \ap_CS_fsm_reg[2]_1\ => xfrgb2gray_1080_1920_U0_n_16,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n => empty_n_0,
      empty_n_reg => xfrgb2gray_1080_1920_U0_n_17,
      gray_img_src_data_full_n => gray_img_src_data_full_n,
      \icmp_ln23_reg_153_reg[0]_0\ => xfrgb2gray_1080_1920_U0_n_14,
      rgb_img_src_data_empty_n => rgb_img_src_data_empty_n,
      start_for_xfgray2rgb_1080_1920_U0_full_n => start_for_xfgray2rgb_1080_1920_U0_full_n,
      start_once_reg_reg_0 => xfrgb2gray_1080_1920_U0_n_11,
      xfrgb2gray_1080_1920_U0_ap_start => xfrgb2gray_1080_1920_U0_ap_start,
      xfrgb2gray_1080_1920_U0_gray_img_src_4217_write => xfrgb2gray_1080_1920_U0_gray_img_src_4217_write
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
    lowthreshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    highthreshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_edge_canny_detector_0_0,edge_canny_detector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "edge_canny_detector,Vivado 2020.1";
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
  attribute X_INTERFACE_INFO of highthreshold : signal is "xilinx.com:signal:data:1.0 highthreshold DATA";
  attribute X_INTERFACE_PARAMETER of highthreshold : signal is "XIL_INTERFACENAME highthreshold, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of lowthreshold : signal is "xilinx.com:signal:data:1.0 lowthreshold DATA";
  attribute X_INTERFACE_PARAMETER of lowthreshold : signal is "XIL_INTERFACENAME lowthreshold, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of src_TDATA : signal is "xilinx.com:interface:axis:1.0 src TDATA";
  attribute X_INTERFACE_INFO of src_TDEST : signal is "xilinx.com:interface:axis:1.0 src TDEST";
  attribute X_INTERFACE_PARAMETER of src_TDEST : signal is "XIL_INTERFACENAME src, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of src_TID : signal is "xilinx.com:interface:axis:1.0 src TID";
  attribute X_INTERFACE_INFO of src_TKEEP : signal is "xilinx.com:interface:axis:1.0 src TKEEP";
  attribute X_INTERFACE_INFO of src_TLAST : signal is "xilinx.com:interface:axis:1.0 src TLAST";
  attribute X_INTERFACE_INFO of src_TSTRB : signal is "xilinx.com:interface:axis:1.0 src TSTRB";
  attribute X_INTERFACE_INFO of src_TUSER : signal is "xilinx.com:interface:axis:1.0 src TUSER";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector
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
      highthreshold(31 downto 0) => highthreshold(31 downto 0),
      lowthreshold(31 downto 0) => lowthreshold(31 downto 0),
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TDEST(0) => src_TDEST(0),
      src_TID(0) => src_TID(0),
      src_TKEEP(2 downto 0) => src_TKEEP(2 downto 0),
      src_TLAST(0) => src_TLAST(0),
      src_TREADY => src_TREADY,
      src_TSTRB(2 downto 0) => src_TSTRB(2 downto 0),
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID
    );
end STRUCTURE;
