-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 23 17:16:24 2020
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
    dout_valid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
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
  signal \dout_buf[23]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_3\ : STD_LOGIC;
  signal \dout_valid_i_1__1_n_3\ : STD_LOGIC;
  signal \^dout_valid_reg_0\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal \empty_n_i_1__2_n_3\ : STD_LOGIC;
  signal \empty_n_i_2__2_n_3\ : STD_LOGIC;
  signal \empty_n_i_3__1_n_3\ : STD_LOGIC;
  signal \full_n_i_1__2_n_3\ : STD_LOGIC;
  signal \full_n_i_3__2_n_3\ : STD_LOGIC;
  signal \full_n_i_4__2_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__2_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__2_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__2_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__2_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__2_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_19__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__2_n_3\ : STD_LOGIC;
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
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[10]_i_2__2_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[5]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[6]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[9]_i_1__2_n_3\ : STD_LOGIC;
  signal \^rgb_img_dst_data_empty_n\ : STD_LOGIC;
  signal \^rgb_img_dst_data_full_n\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1__2_n_3\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_valid_i_1__1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \empty_n_i_1__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \full_n_i_4__2\ : label is "soft_lutpair94";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_14__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_15__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_4__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_5__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__2\ : label is "soft_lutpair85";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raddr[10]_i_2__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \raddr[5]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \raddr[6]_i_1__2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \raddr[7]_i_1__2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \raddr[8]_i_1__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \show_ahead_i_1__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__2\ : label is "soft_lutpair111";
begin
  dout_valid_reg_0 <= \^dout_valid_reg_0\;
  rgb_img_dst_data_empty_n <= \^rgb_img_dst_data_empty_n\;
  rgb_img_dst_data_full_n <= \^rgb_img_dst_data_full_n\;
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
      CE => pop,
      D => \dout_buf[0]_i_1_n_3\,
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
      D => \dout_buf[10]_i_1_n_3\,
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
      D => \dout_buf[11]_i_1_n_3\,
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
      D => \dout_buf[12]_i_1_n_3\,
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
      D => \dout_buf[13]_i_1_n_3\,
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
      D => \dout_buf[14]_i_1_n_3\,
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
      D => \dout_buf[15]_i_1_n_3\,
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
      D => \dout_buf[16]_i_1_n_3\,
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
      D => \dout_buf[17]_i_1_n_3\,
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
      D => \dout_buf[18]_i_1_n_3\,
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
      D => \dout_buf[19]_i_1_n_3\,
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
      D => \dout_buf[1]_i_1_n_3\,
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
      D => \dout_buf[20]_i_1_n_3\,
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
      D => \dout_buf[21]_i_1_n_3\,
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
      D => \dout_buf[22]_i_1_n_3\,
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
      D => \dout_buf[23]_i_1_n_3\,
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
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_3\,
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
      D => \dout_buf[9]_i_1_n_3\,
      Q => Q(9),
      R => ap_rst_n_inv
    );
\dout_valid_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => empty_n,
      I1 => \^rgb_img_dst_data_empty_n\,
      I2 => B_V_data_1_sel_wr01_out,
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
      R => ap_rst_n_inv
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDF00D"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \empty_n_i_2__2_n_3\,
      I2 => \^dout_valid_reg_0\,
      I3 => push,
      I4 => empty_n,
      O => \empty_n_i_1__2_n_3\
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(3),
      I2 => usedw_reg(5),
      I3 => usedw_reg(8),
      I4 => \empty_n_i_3__1_n_3\,
      O => \empty_n_i_2__2_n_3\
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(1),
      I3 => usedw_reg(7),
      I4 => usedw_reg(2),
      I5 => usedw_reg(6),
      O => \empty_n_i_3__1_n_3\
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
      I2 => push,
      I3 => \^dout_valid_reg_0\,
      I4 => \^rgb_img_dst_data_full_n\,
      O => \full_n_i_1__2_n_3\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(2),
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
      I2 => usedw_reg(3),
      I3 => usedw_reg(7),
      O => \full_n_i_3__2_n_3\
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
      WEA(3) => push,
      WEA(2) => push,
      WEA(1) => push,
      WEA(0) => push,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_0_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4E0"
    )
        port map (
      I0 => \^dout_valid_reg_0\,
      I1 => \mem_reg_bram_0_i_13__2_n_3\,
      I2 => raddr(1),
      I3 => raddr(0),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => \^dout_valid_reg_0\,
      I1 => \mem_reg_bram_0_i_13__2_n_3\,
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
      I3 => \mem_reg_bram_0_i_18__2_n_3\,
      I4 => \mem_reg_bram_0_i_19__2_n_3\,
      O => \mem_reg_bram_0_i_13__2_n_3\
    );
\mem_reg_bram_0_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__2_n_3\,
      I1 => raddr(6),
      I2 => raddr(7),
      I3 => raddr(8),
      O => \mem_reg_bram_0_i_14__2_n_3\
    );
\mem_reg_bram_0_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => B_V_data_1_sel_wr01_out,
      I1 => \^rgb_img_dst_data_empty_n\,
      I2 => empty_n,
      O => \^dout_valid_reg_0\
    );
\mem_reg_bram_0_i_16__2\: unisim.vcomponents.LUT6
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
      O => \mem_reg_bram_0_i_16__2_n_3\
    );
\mem_reg_bram_0_i_17__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(4),
      O => \mem_reg_bram_0_i_17__2_n_3\
    );
\mem_reg_bram_0_i_18__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => raddr(8),
      I3 => raddr(1),
      O => \mem_reg_bram_0_i_18__2_n_3\
    );
\mem_reg_bram_0_i_19__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(7),
      I2 => raddr(4),
      I3 => raddr(3),
      O => \mem_reg_bram_0_i_19__2_n_3\
    );
\mem_reg_bram_0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(9),
      I2 => \mem_reg_bram_0_i_14__2_n_3\,
      I3 => raddr(10),
      I4 => \^dout_valid_reg_0\,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(9),
      I1 => \^dout_valid_reg_0\,
      I2 => \raddr[9]_i_1__2_n_3\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => \^dout_valid_reg_0\,
      I1 => \mem_reg_bram_0_i_13__2_n_3\,
      I2 => raddr(7),
      I3 => raddr(6),
      I4 => \mem_reg_bram_0_i_16__2_n_3\,
      I5 => raddr(8),
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CCC"
    )
        port map (
      I0 => \^dout_valid_reg_0\,
      I1 => raddr(7),
      I2 => raddr(6),
      I3 => \mem_reg_bram_0_i_16__2_n_3\,
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE40"
    )
        port map (
      I0 => \^dout_valid_reg_0\,
      I1 => \mem_reg_bram_0_i_13__2_n_3\,
      I2 => \mem_reg_bram_0_i_16__2_n_3\,
      I3 => raddr(6),
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE40"
    )
        port map (
      I0 => \^dout_valid_reg_0\,
      I1 => \mem_reg_bram_0_i_13__2_n_3\,
      I2 => \mem_reg_bram_0_i_17__2_n_3\,
      I3 => raddr(5),
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(4),
      I1 => \^dout_valid_reg_0\,
      I2 => \raddr[4]_i_1__2_n_3\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => \^dout_valid_reg_0\,
      I1 => \mem_reg_bram_0_i_13__2_n_3\,
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => raddr(3),
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEE4000"
    )
        port map (
      I0 => \^dout_valid_reg_0\,
      I1 => \mem_reg_bram_0_i_13__2_n_3\,
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
\p_0_out_carry_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^dout_valid_reg_0\,
      I2 => push,
      O => \p_0_out_carry_i_9__2_n_3\
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(0),
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
      D => if_din(1),
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
      D => if_din(2),
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
      D => if_din(3),
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
      D => if_din(4),
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
      D => if_din(5),
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
      D => if_din(6),
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
      D => if_din(7),
      Q => q_tmp(23),
      R => ap_rst_n_inv
    );
\raddr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(0),
      O => \raddr[0]_i_1__1_n_3\
    );
\raddr[10]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_valid_reg_0\,
      O => pop
    );
\raddr[10]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(9),
      I2 => \mem_reg_bram_0_i_14__2_n_3\,
      I3 => raddr(10),
      O => \raddr[10]_i_2__2_n_3\
    );
\raddr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      O => \raddr[1]_i_1__1_n_3\
    );
\raddr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
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
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
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
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
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
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => \mem_reg_bram_0_i_17__2_n_3\,
      I2 => raddr(5),
      O => \raddr[5]_i_1__2_n_3\
    );
\raddr[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => \mem_reg_bram_0_i_16__2_n_3\,
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
      I2 => \mem_reg_bram_0_i_16__2_n_3\,
      O => \raddr[7]_i_1__2_n_3\
    );
\raddr[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(7),
      I2 => raddr(6),
      I3 => \mem_reg_bram_0_i_16__2_n_3\,
      I4 => raddr(8),
      O => \raddr[8]_i_1__2_n_3\
    );
\raddr[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => \mem_reg_bram_0_i_16__2_n_3\,
      I2 => raddr(6),
      I3 => raddr(7),
      I4 => raddr(8),
      I5 => raddr(9),
      O => \raddr[9]_i_1__2_n_3\
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
      CE => pop,
      D => \raddr[10]_i_2__2_n_3\,
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
      D => \raddr[8]_i_1__2_n_3\,
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
      D => \raddr[9]_i_1__2_n_3\,
      Q => raddr(9),
      R => ap_rst_n_inv
    );
\show_ahead_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \empty_n_i_2__2_n_3\,
      I1 => push,
      I2 => \^dout_valid_reg_0\,
      I3 => usedw_reg(0),
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
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
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
      CE => push,
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
      CE => push,
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
      CE => push,
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
      CE => push,
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
      CE => push,
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
      CE => push,
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
      CE => push,
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
      CE => push,
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
      CE => push,
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
      CE => push,
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
      CE => push,
      D => \waddr[9]_i_1__2_n_3\,
      Q => waddr(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A_1 is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    rgb_img_src_data_empty_n : out STD_LOGIC;
    rgb_img_src_data_full_n : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    Loop_loop_height_proc11_U0_rgb_img_src_data_write : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pop : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A_1 : entity is "edge_canny_detector_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A_1 is
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
  signal \full_n_i_3__0_n_3\ : STD_LOGIC;
  signal full_n_i_4_n_3 : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_19__0_n_3\ : STD_LOGIC;
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
  signal \raddr[10]_i_2_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[5]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[6]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[7]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[8]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[9]_i_1_n_3\ : STD_LOGIC;
  signal \^rgb_img_src_data_full_n\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair121";
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
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_10 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_11 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_14__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_2 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_4 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_5 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_6 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_7 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_9 : label is "soft_lutpair112";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raddr[10]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \raddr[5]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \raddr[6]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \raddr[7]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \raddr[8]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of show_ahead_i_1 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \waddr[2]_i_3\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \waddr[5]_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \waddr[5]_i_4\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair137";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  empty_n <= \^empty_n\;
  rgb_img_src_data_full_n <= \^rgb_img_src_data_full_n\;
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
      Q => rgb_img_src_data_empty_n,
      R => \^ap_rst_n_inv\
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDF00D"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => empty_n_i_2_n_3,
      I2 => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      I3 => empty_n_reg_0,
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
      INIT => X"DFFFD55F"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => empty_n_reg_0,
      I3 => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      I4 => \^rgb_img_src_data_full_n\,
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
      I3 => \full_n_i_3__0_n_3\,
      I4 => full_n_i_4_n_3,
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
      WEA(3) => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      WEA(2) => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      WEA(1) => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      WEA(0) => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4E0"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_13__1_n_3\,
      I2 => raddr(1),
      I3 => raddr(0),
      O => rnext(1)
    );
mem_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_13__1_n_3\,
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
      I3 => \mem_reg_bram_0_i_18__0_n_3\,
      I4 => \mem_reg_bram_0_i_19__0_n_3\,
      O => \mem_reg_bram_0_i_13__1_n_3\
    );
\mem_reg_bram_0_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_3\,
      I1 => raddr(6),
      I2 => raddr(7),
      I3 => raddr(8),
      O => \mem_reg_bram_0_i_14__0_n_3\
    );
\mem_reg_bram_0_i_16__0\: unisim.vcomponents.LUT6
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
      O => \mem_reg_bram_0_i_16__0_n_3\
    );
\mem_reg_bram_0_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(4),
      O => \mem_reg_bram_0_i_17__1_n_3\
    );
\mem_reg_bram_0_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(1),
      I2 => raddr(6),
      I3 => raddr(5),
      O => \mem_reg_bram_0_i_18__0_n_3\
    );
\mem_reg_bram_0_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(7),
      I2 => raddr(4),
      I3 => raddr(3),
      O => \mem_reg_bram_0_i_19__0_n_3\
    );
\mem_reg_bram_0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => raddr(9),
      I2 => \mem_reg_bram_0_i_14__0_n_3\,
      I3 => raddr(10),
      I4 => empty_n_reg_0,
      O => rnext(10)
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(9),
      I1 => empty_n_reg_0,
      I2 => \raddr[9]_i_1_n_3\,
      O => rnext(9)
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_13__1_n_3\,
      I2 => raddr(7),
      I3 => raddr(6),
      I4 => \mem_reg_bram_0_i_16__0_n_3\,
      I5 => raddr(8),
      O => rnext(8)
    );
mem_reg_bram_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CCC"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => raddr(7),
      I2 => raddr(6),
      I3 => \mem_reg_bram_0_i_16__0_n_3\,
      O => rnext(7)
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE40"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_13__1_n_3\,
      I2 => \mem_reg_bram_0_i_16__0_n_3\,
      I3 => raddr(6),
      O => rnext(6)
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE40"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_13__1_n_3\,
      I2 => \mem_reg_bram_0_i_17__1_n_3\,
      I3 => raddr(5),
      O => rnext(5)
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => raddr(4),
      I1 => empty_n_reg_0,
      I2 => \raddr[4]_i_1_n_3\,
      O => rnext(4)
    );
mem_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_13__1_n_3\,
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
      I0 => empty_n_reg_0,
      I1 => \mem_reg_bram_0_i_13__1_n_3\,
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
      ENARDEN => \^rgb_img_src_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      WEA(0) => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      INIT => X"95"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      I2 => empty_n_reg_0,
      O => p_0_out_carry_i_9_n_3
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
\raddr[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => raddr(9),
      I2 => \mem_reg_bram_0_i_14__0_n_3\,
      I3 => raddr(10),
      O => \raddr[10]_i_2_n_3\
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
      I1 => \mem_reg_bram_0_i_17__1_n_3\,
      I2 => raddr(5),
      O => \raddr[5]_i_1_n_3\
    );
\raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => \mem_reg_bram_0_i_16__0_n_3\,
      I2 => raddr(6),
      O => \raddr[6]_i_1_n_3\
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(6),
      I2 => \mem_reg_bram_0_i_16__0_n_3\,
      O => \raddr[7]_i_1_n_3\
    );
\raddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => raddr(7),
      I2 => raddr(6),
      I3 => \mem_reg_bram_0_i_16__0_n_3\,
      I4 => raddr(8),
      O => \raddr[8]_i_1_n_3\
    );
\raddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => \mem_reg_bram_0_i_16__0_n_3\,
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
      CE => pop,
      D => \raddr[10]_i_2_n_3\,
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
      D => \raddr[7]_i_1_n_3\,
      Q => raddr(7),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[8]_i_1_n_3\,
      Q => raddr(8),
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => empty_n_i_2_n_3,
      I1 => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      I2 => empty_n_reg_0,
      I3 => usedw_reg(0),
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
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
      CE => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      D => \waddr[9]_i_1_n_3\,
      Q => waddr(9),
      R => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A is
  port (
    gaussian_mat_data_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    gaussian_mat_data_empty_n : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    sel : out STD_LOGIC;
    \dout_buf_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    push : in STD_LOGIC;
    \empty_29_reg_262_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    \usedw_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal \empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal \empty_n_i_2__1_n_3\ : STD_LOGIC;
  signal empty_n_i_4_n_3 : STD_LOGIC;
  signal \full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \full_n_i_3__1_n_3\ : STD_LOGIC;
  signal \full_n_i_4__1_n_3\ : STD_LOGIC;
  signal \^gaussian_mat_data_empty_n\ : STD_LOGIC;
  signal \^gaussian_mat_data_full_n\ : STD_LOGIC;
  signal mem_reg_bram_0_i_22_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_23_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_24_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_25_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_26_n_3 : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__1_n_3\ : STD_LOGIC;
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
  signal \raddr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[10]_i_2__1_n_3\ : STD_LOGIC;
  signal \raddr[10]_i_3__0_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[5]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[6]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[9]_i_1__1_n_3\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1__1_n_3\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \full_n_i_4__1\ : label is "soft_lutpair67";
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
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "gaussian_mat_data_U/mem";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__1\ : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \raddr[10]_i_3__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \raddr[5]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \raddr[6]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \raddr[8]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__1\ : label is "soft_lutpair73";
begin
  Q(0) <= \^q\(0);
  empty_n <= \^empty_n\;
  gaussian_mat_data_empty_n <= \^gaussian_mat_data_empty_n\;
  gaussian_mat_data_full_n <= \^gaussian_mat_data_full_n\;
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
      Q => \dout_buf_reg[7]_0\(0),
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
      Q => \dout_buf_reg[7]_0\(1),
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
      Q => \dout_buf_reg[7]_0\(2),
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
      Q => \dout_buf_reg[7]_0\(3),
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
      Q => \dout_buf_reg[7]_0\(4),
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
      Q => \dout_buf_reg[7]_0\(5),
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
      Q => \dout_buf_reg[7]_0\(6),
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
      Q => \dout_buf_reg[7]_0\(7),
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
      Q => \^gaussian_mat_data_empty_n\,
      R => ap_rst_n_inv
    );
\empty_29_reg_262[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gaussian_mat_data_full_n\,
      I1 => \empty_29_reg_262_reg[12]\(0),
      O => sel
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFDF0F0F0F0F"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \empty_n_i_2__1_n_3\,
      I2 => empty_n_reg_0,
      I3 => push,
      I4 => \^gaussian_mat_data_empty_n\,
      I5 => \^empty_n\,
      O => \empty_n_i_1__1_n_3\
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(2),
      I2 => usedw_reg(5),
      I3 => usedw_reg(6),
      I4 => empty_n_i_4_n_3,
      O => \empty_n_i_2__1_n_3\
    );
empty_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => \^q\(0),
      I3 => usedw_reg(8),
      I4 => usedw_reg(3),
      I5 => usedw_reg(7),
      O => empty_n_i_4_n_3
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_3\,
      Q => \^empty_n\,
      R => ap_rst_n_inv
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => full_n_reg_0,
      I3 => empty_n_reg_0,
      I4 => \^gaussian_mat_data_full_n\,
      O => \full_n_i_1__1_n_3\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(2),
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
      I2 => usedw_reg(3),
      I3 => usedw_reg(7),
      O => \full_n_i_3__1_n_3\
    );
\full_n_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => \^q\(0),
      I2 => usedw_reg(6),
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
      Q => \^gaussian_mat_data_full_n\,
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
      ENARDEN => \^gaussian_mat_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_bram_0_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FB000FF4F0000"
    )
        port map (
      I0 => push,
      I1 => \^gaussian_mat_data_empty_n\,
      I2 => \^empty_n\,
      I3 => mem_reg_bram_0_i_22_n_3,
      I4 => raddr(1),
      I5 => raddr(0),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4FB000"
    )
        port map (
      I0 => push,
      I1 => \^gaussian_mat_data_empty_n\,
      I2 => \^empty_n\,
      I3 => mem_reg_bram_0_i_22_n_3,
      I4 => raddr(0),
      O => rnext(0)
    );
\mem_reg_bram_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => raddr(10),
      I1 => push,
      I2 => \^gaussian_mat_data_empty_n\,
      I3 => \^empty_n\,
      I4 => \raddr[10]_i_2__1_n_3\,
      O => rnext(10)
    );
mem_reg_bram_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => raddr(0),
      I3 => mem_reg_bram_0_i_25_n_3,
      I4 => mem_reg_bram_0_i_26_n_3,
      O => mem_reg_bram_0_i_22_n_3
    );
mem_reg_bram_0_i_23: unisim.vcomponents.LUT6
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
      O => mem_reg_bram_0_i_23_n_3
    );
mem_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(4),
      O => mem_reg_bram_0_i_24_n_3
    );
mem_reg_bram_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => raddr(8),
      I3 => raddr(1),
      O => mem_reg_bram_0_i_25_n_3
    );
mem_reg_bram_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(7),
      I2 => raddr(4),
      I3 => raddr(3),
      O => mem_reg_bram_0_i_26_n_3
    );
\mem_reg_bram_0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => raddr(9),
      I1 => push,
      I2 => \^gaussian_mat_data_empty_n\,
      I3 => \^empty_n\,
      I4 => \raddr[9]_i_1__1_n_3\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => mem_reg_bram_0_i_22_n_3,
      I2 => raddr(7),
      I3 => raddr(6),
      I4 => mem_reg_bram_0_i_23_n_3,
      I5 => raddr(8),
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FB0FF00FF00FF00"
    )
        port map (
      I0 => push,
      I1 => \^gaussian_mat_data_empty_n\,
      I2 => \^empty_n\,
      I3 => raddr(7),
      I4 => raddr(6),
      I5 => mem_reg_bram_0_i_23_n_3,
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFF4FB0000000"
    )
        port map (
      I0 => push,
      I1 => \^gaussian_mat_data_empty_n\,
      I2 => \^empty_n\,
      I3 => mem_reg_bram_0_i_22_n_3,
      I4 => mem_reg_bram_0_i_23_n_3,
      I5 => raddr(6),
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFF4FB0000000"
    )
        port map (
      I0 => push,
      I1 => \^gaussian_mat_data_empty_n\,
      I2 => \^empty_n\,
      I3 => mem_reg_bram_0_i_22_n_3,
      I4 => mem_reg_bram_0_i_24_n_3,
      I5 => raddr(5),
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => raddr(4),
      I1 => push,
      I2 => \^gaussian_mat_data_empty_n\,
      I3 => \^empty_n\,
      I4 => \raddr[4]_i_1__1_n_3\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => mem_reg_bram_0_i_22_n_3,
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => raddr(3),
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEE4000"
    )
        port map (
      I0 => full_n_reg_0,
      I1 => mem_reg_bram_0_i_22_n_3,
      I2 => raddr(0),
      I3 => raddr(1),
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
      DI(7 downto 2) => usedw_reg(7 downto 2),
      DI(1) => \^q\(0),
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
      S(0) => S(0)
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
\p_0_out_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
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
      I0 => \^q\(0),
      I1 => usedw_reg(2),
      O => \p_0_out_carry_i_8__2_n_3\
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
      D => D(7),
      Q => q_tmp(7),
      R => ap_rst_n_inv
    );
\raddr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_bram_0_i_22_n_3,
      I1 => raddr(0),
      O => \raddr[0]_i_1__0_n_3\
    );
\raddr[10]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => mem_reg_bram_0_i_22_n_3,
      I1 => raddr(9),
      I2 => \raddr[10]_i_3__0_n_3\,
      I3 => raddr(10),
      O => \raddr[10]_i_2__1_n_3\
    );
\raddr[10]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mem_reg_bram_0_i_23_n_3,
      I1 => raddr(6),
      I2 => raddr(7),
      I3 => raddr(8),
      O => \raddr[10]_i_3__0_n_3\
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => mem_reg_bram_0_i_22_n_3,
      I1 => raddr(1),
      I2 => raddr(0),
      O => \raddr[1]_i_1__0_n_3\
    );
\raddr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => mem_reg_bram_0_i_22_n_3,
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
      I0 => mem_reg_bram_0_i_22_n_3,
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
      I0 => mem_reg_bram_0_i_22_n_3,
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
      I0 => mem_reg_bram_0_i_22_n_3,
      I1 => mem_reg_bram_0_i_24_n_3,
      I2 => raddr(5),
      O => \raddr[5]_i_1__1_n_3\
    );
\raddr[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => mem_reg_bram_0_i_22_n_3,
      I1 => mem_reg_bram_0_i_23_n_3,
      I2 => raddr(6),
      O => \raddr[6]_i_1__1_n_3\
    );
\raddr[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(6),
      I2 => mem_reg_bram_0_i_23_n_3,
      O => \raddr[7]_i_1__1_n_3\
    );
\raddr[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => mem_reg_bram_0_i_22_n_3,
      I1 => raddr(7),
      I2 => raddr(6),
      I3 => mem_reg_bram_0_i_23_n_3,
      I4 => raddr(8),
      O => \raddr[8]_i_1__1_n_3\
    );
\raddr[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => mem_reg_bram_0_i_22_n_3,
      I1 => mem_reg_bram_0_i_23_n_3,
      I2 => raddr(6),
      I3 => raddr(7),
      I4 => raddr(8),
      I5 => raddr(9),
      O => \raddr[9]_i_1__1_n_3\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
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
      CE => pop,
      D => \raddr[10]_i_2__1_n_3\,
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
      D => \raddr[7]_i_1__1_n_3\,
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
      D => \raddr[8]_i_1__1_n_3\,
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
      D => \raddr[9]_i_1__1_n_3\,
      Q => raddr(9),
      R => ap_rst_n_inv
    );
\show_ahead_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010001001011101"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \empty_n_i_2__1_n_3\,
      I2 => \^empty_n\,
      I3 => \^gaussian_mat_data_empty_n\,
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
\usedw[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__1_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
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
      CE => \usedw_reg[0]_0\(0),
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
      CE => \usedw_reg[0]_0\(0),
      D => p_0_out_carry_n_18,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
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
      CE => \usedw_reg[0]_0\(0),
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
      CE => \usedw_reg[0]_0\(0),
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
      CE => \usedw_reg[0]_0\(0),
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
      CE => \usedw_reg[0]_0\(0),
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
      CE => \usedw_reg[0]_0\(0),
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
      CE => \usedw_reg[0]_0\(0),
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
      CE => \usedw_reg[0]_0\(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
      D => \waddr[9]_i_1__1_n_3\,
      Q => waddr(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A_0 is
  port (
    gray_img_src_data_full_n : out STD_LOGIC;
    gray_img_src_data_empty_n : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    push : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    pop : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A_0 : entity is "edge_canny_detector_fifo_w8_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A_0 is
  signal \dout_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal \empty_n_i_1__0_n_3\ : STD_LOGIC;
  signal \empty_n_i_2__0_n_3\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_3\ : STD_LOGIC;
  signal \full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \full_n_i_4__0_n_3\ : STD_LOGIC;
  signal full_n_i_5_n_3 : STD_LOGIC;
  signal \^gray_img_src_data_empty_n\ : STD_LOGIC;
  signal \^gray_img_src_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_19__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_20__0_n_3\ : STD_LOGIC;
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
  signal q_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[10]_i_2__0_n_3\ : STD_LOGIC;
  signal \raddr[10]_i_4_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[9]_i_1__0_n_3\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_1__1_n_3\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of full_n_i_5 : label is "soft_lutpair76";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raddr[10]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \raddr[5]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \raddr[6]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \raddr[8]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair84";
begin
  empty_n <= \^empty_n\;
  gray_img_src_data_empty_n <= \^gray_img_src_data_empty_n\;
  gray_img_src_data_full_n <= \^gray_img_src_data_full_n\;
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
      Q => \^gray_img_src_data_empty_n\,
      R => ap_rst_n_inv
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFDD0000"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \empty_n_i_2__0_n_3\,
      I2 => empty_n_reg_0,
      I3 => \^gray_img_src_data_empty_n\,
      I4 => \^empty_n\,
      I5 => push,
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
      Q => \^empty_n\,
      R => ap_rst_n_inv
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFFFDFD5D55FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => push,
      I3 => \^empty_n\,
      I4 => full_n_reg_0,
      I5 => \^gray_img_src_data_full_n\,
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
      I3 => \full_n_i_4__0_n_3\,
      I4 => full_n_i_5_n_3,
      O => p_1_in
    );
\full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(6),
      I3 => usedw_reg(7),
      O => \full_n_i_4__0_n_3\
    );
full_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(8),
      I2 => usedw_reg(2),
      I3 => usedw_reg(0),
      O => full_n_i_5_n_3
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
      WEA(1) => push,
      WEA(0) => push,
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => raddr(10),
      I1 => empty_n_reg_0,
      I2 => \^gray_img_src_data_empty_n\,
      I3 => \^empty_n\,
      I4 => \raddr[10]_i_2__0_n_3\,
      O => rnext(10)
    );
\mem_reg_bram_0_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3BBFBCC0C0000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_17__0_n_3\,
      I1 => \^empty_n\,
      I2 => \^gray_img_src_data_empty_n\,
      I3 => empty_n_reg_0,
      I4 => raddr(0),
      I5 => raddr(1),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00FFFFB0BB0000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_17__0_n_3\,
      I1 => raddr(1),
      I2 => empty_n_reg_0,
      I3 => \^gray_img_src_data_empty_n\,
      I4 => \^empty_n\,
      I5 => raddr(0),
      O => rnext(0)
    );
\mem_reg_bram_0_i_14__1\: unisim.vcomponents.LUT6
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
      O => \mem_reg_bram_0_i_14__1_n_3\
    );
\mem_reg_bram_0_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => raddr(0),
      I3 => \mem_reg_bram_0_i_18__1_n_3\,
      I4 => \mem_reg_bram_0_i_19__1_n_3\,
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
\mem_reg_bram_0_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(2),
      I2 => raddr(6),
      I3 => raddr(8),
      I4 => \mem_reg_bram_0_i_20__0_n_3\,
      O => \mem_reg_bram_0_i_17__0_n_3\
    );
\mem_reg_bram_0_i_18__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => raddr(8),
      I3 => raddr(1),
      O => \mem_reg_bram_0_i_18__1_n_3\
    );
\mem_reg_bram_0_i_19__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(7),
      I2 => raddr(4),
      I3 => raddr(3),
      O => \mem_reg_bram_0_i_19__1_n_3\
    );
\mem_reg_bram_0_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(10),
      I1 => raddr(9),
      I2 => raddr(7),
      I3 => raddr(3),
      I4 => raddr(4),
      I5 => raddr(5),
      O => \mem_reg_bram_0_i_20__0_n_3\
    );
\mem_reg_bram_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => raddr(9),
      I1 => empty_n_reg_0,
      I2 => \^gray_img_src_data_empty_n\,
      I3 => \^empty_n\,
      I4 => \raddr[9]_i_1__0_n_3\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => raddr(8),
      I1 => empty_n_reg_0,
      I2 => \^gray_img_src_data_empty_n\,
      I3 => \^empty_n\,
      I4 => \raddr[8]_i_1__0_n_3\,
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FB0FF00FF00FF00"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \^gray_img_src_data_empty_n\,
      I2 => \^empty_n\,
      I3 => raddr(7),
      I4 => raddr(6),
      I5 => \mem_reg_bram_0_i_14__1_n_3\,
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFF4FB0000000"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \^gray_img_src_data_empty_n\,
      I2 => \^empty_n\,
      I3 => \mem_reg_bram_0_i_15__1_n_3\,
      I4 => \mem_reg_bram_0_i_14__1_n_3\,
      I5 => raddr(6),
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFF4FB0000000"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \^gray_img_src_data_empty_n\,
      I2 => \^empty_n\,
      I3 => \mem_reg_bram_0_i_15__1_n_3\,
      I4 => \mem_reg_bram_0_i_16__1_n_3\,
      I5 => raddr(5),
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => raddr(4),
      I1 => empty_n_reg_0,
      I2 => \^gray_img_src_data_empty_n\,
      I3 => \^empty_n\,
      I4 => \raddr[4]_i_1__0_n_3\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => raddr(3),
      I1 => empty_n_reg_0,
      I2 => \^gray_img_src_data_empty_n\,
      I3 => \^empty_n\,
      I4 => \raddr[3]_i_1__0_n_3\,
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => raddr(2),
      I1 => empty_n_reg_0,
      I2 => \^gray_img_src_data_empty_n\,
      I3 => \^empty_n\,
      I4 => \raddr[2]_i_1__0_n_3\,
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
\p_0_out_carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65AA5555"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => empty_n_reg_0,
      I2 => \^gray_img_src_data_empty_n\,
      I3 => \^empty_n\,
      I4 => push,
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
\raddr[10]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_15__1_n_3\,
      I1 => raddr(9),
      I2 => \raddr[10]_i_4_n_3\,
      I3 => raddr(10),
      O => \raddr[10]_i_2__0_n_3\
    );
\raddr[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_14__1_n_3\,
      I1 => raddr(6),
      I2 => raddr(7),
      I3 => raddr(8),
      O => \raddr[10]_i_4_n_3\
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_15__1_n_3\,
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
      I0 => \mem_reg_bram_0_i_15__1_n_3\,
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
      I0 => \mem_reg_bram_0_i_15__1_n_3\,
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
      I0 => \mem_reg_bram_0_i_15__1_n_3\,
      I1 => \mem_reg_bram_0_i_16__1_n_3\,
      I2 => raddr(5),
      O => \raddr[5]_i_1__0_n_3\
    );
\raddr[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_15__1_n_3\,
      I1 => \mem_reg_bram_0_i_14__1_n_3\,
      I2 => raddr(6),
      O => \raddr[6]_i_1__0_n_3\
    );
\raddr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(6),
      I2 => \mem_reg_bram_0_i_14__1_n_3\,
      O => \raddr[7]_i_1__0_n_3\
    );
\raddr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_15__1_n_3\,
      I1 => raddr(7),
      I2 => raddr(6),
      I3 => \mem_reg_bram_0_i_14__1_n_3\,
      I4 => raddr(8),
      O => \raddr[8]_i_1__0_n_3\
    );
\raddr[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_15__1_n_3\,
      I1 => \mem_reg_bram_0_i_14__1_n_3\,
      I2 => raddr(6),
      I3 => raddr(7),
      I4 => raddr(8),
      I5 => raddr(9),
      O => \raddr[9]_i_1__0_n_3\
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
      CE => pop,
      D => \raddr[10]_i_2__0_n_3\,
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
      CE => pop,
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
      CE => pop,
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
      CE => pop,
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
      CE => pop,
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
      CE => pop,
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
      CE => pop,
      D => \raddr[7]_i_1__0_n_3\,
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
      D => \raddr[9]_i_1__0_n_3\,
      Q => raddr(9),
      R => ap_rst_n_inv
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040004004044404"
    )
        port map (
      I0 => \empty_n_i_2__0_n_3\,
      I1 => push,
      I2 => \^empty_n\,
      I3 => \^gray_img_src_data_empty_n\,
      I4 => empty_n_reg_0,
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
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__0_n_3\
    );
\usedw[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => push,
      I1 => \^empty_n\,
      I2 => \^gray_img_src_data_empty_n\,
      I3 => empty_n_reg_0,
      O => \usedw[10]_i_1__1_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__1_n_3\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\ : out STD_LOGIC;
    CEA2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 21 downto 0 );
    icmp_ln23_reg_153_pp0_iter5_reg : in STD_LOGIC;
    \rgb_V_1_reg_162_reg[0]\ : in STD_LOGIC;
    gray_img_src_data_full_n : in STD_LOGIC;
    rgb_img_src_data_empty_n : in STD_LOGIC;
    \rgb_V_1_reg_162_reg[0]_0\ : in STD_LOGIC;
    \rgb_V_1_reg_162_reg[0]_1\ : in STD_LOGIC;
    \rgb_V_1_reg_162_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\ : STD_LOGIC;
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
  \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\ <= \^icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\;
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
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rgb_V_1_reg_162_reg[0]_2\(0),
      I1 => \^icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\,
      I2 => \rgb_V_1_reg_162_reg[0]_1\,
      O => \^e\(0)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => icmp_ln23_reg_153_pp0_iter5_reg,
      I1 => \rgb_V_1_reg_162_reg[0]\,
      I2 => gray_img_src_data_full_n,
      I3 => rgb_img_src_data_empty_n,
      I4 => \rgb_V_1_reg_162_reg[0]_0\,
      I5 => \rgb_V_1_reg_162_reg[0]_1\,
      O => \^icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\
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
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[7]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\ : in STD_LOGIC;
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0\ : in STD_LOGIC;
    rgb_img_src_data_empty_n : in STD_LOGIC;
    gray_img_src_data_full_n : in STD_LOGIC;
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1\ : in STD_LOGIC;
    icmp_ln23_reg_153_pp0_iter5_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2 is
  signal \^cea1\ : STD_LOGIC;
  signal \^cep\ : STD_LOGIC;
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
p_reg_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]\(0),
      I1 => \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0\,
      O => \^cep\
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFB00FBFB"
    )
        port map (
      I0 => \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\,
      I1 => \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0\,
      I2 => rgb_img_src_data_empty_n,
      I3 => gray_img_src_data_full_n,
      I4 => \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1\,
      I5 => icmp_ln23_reg_153_pp0_iter5_reg,
      O => \^cea1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_Loop_loop_height_proc1012_U0 is
  port (
    start_for_Loop_loop_height_proc1012_U0_full_n : out STD_LOGIC;
    Loop_loop_height_proc1012_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    xfgray2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_Loop_loop_height_proc1012_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_Loop_loop_height_proc1012_U0 is
  signal \^loop_loop_height_proc1012_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3__0_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_loop_loop_height_proc1012_u0_full_n\ : STD_LOGIC;
begin
  Loop_loop_height_proc1012_U0_ap_start <= \^loop_loop_height_proc1012_u0_ap_start\;
  start_for_Loop_loop_height_proc1012_U0_full_n <= \^start_for_loop_loop_height_proc1012_u0_full_n\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => \mOutPtr[1]_i_3__0_n_3\,
      I3 => internal_empty_n_reg_0,
      I4 => \^loop_loop_height_proc1012_u0_ap_start\,
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
      Q => \^loop_loop_height_proc1012_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_loop_loop_height_proc1012_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => internal_empty_n_reg_0,
      I5 => \mOutPtr[1]_i_3__0_n_3\,
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
      Q => \^start_for_loop_loop_height_proc1012_u0_full_n\,
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
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => xfgray2rgb_1080_1920_U0_ap_start,
      I1 => \^start_for_loop_loop_height_proc1012_u0_full_n\,
      I2 => start_once_reg,
      I3 => \mOutPtr[1]_i_3__0_n_3\,
      O => \mOutPtr[1]_i_1__1_n_3\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0040FF40FFBF00"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_loop_loop_height_proc1012_u0_full_n\,
      I2 => xfgray2rgb_1080_1920_U0_ap_start,
      I3 => \mOutPtr[1]_i_3__0_n_3\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2__1_n_3\
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^loop_loop_height_proc1012_u0_ap_start\,
      I1 => \mOutPtr_reg[0]_0\,
      O => \mOutPtr[1]_i_3__0_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__1_n_3\,
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
      CE => \mOutPtr[1]_i_1__1_n_3\,
      D => \mOutPtr[1]_i_2__1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0 is
  port (
    start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n : out STD_LOGIC;
    xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    internal_empty_n_reg_2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    xfrgb2gray_1080_1920_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    start_for_xfgray2rgb_1080_1920_U0_full_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0 is
  signal internal_empty_n_i_1_n_3 : STD_LOGIC;
  signal internal_full_n_i_1_n_3 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_xfaveragegaussianmask3x3_0_0_1080_1920_0_1_1_1920_u0_full_n\ : STD_LOGIC;
  signal \^xfaveragegaussianmask3x3_0_0_1080_1920_0_1_1_1920_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair138";
begin
  start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n <= \^start_for_xfaveragegaussianmask3x3_0_0_1080_1920_0_1_1_1920_u0_full_n\;
  xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start <= \^xfaveragegaussianmask3x3_0_0_1080_1920_0_1_1_1920_u0_ap_start\;
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => internal_empty_n_reg_1,
      I3 => internal_empty_n_reg_2,
      I4 => \^xfaveragegaussianmask3x3_0_0_1080_1920_0_1_1_1920_u0_ap_start\,
      I5 => ap_rst_n,
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
      Q => \^xfaveragegaussianmask3x3_0_0_1080_1920_0_1_1_1920_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_xfaveragegaussianmask3x3_0_0_1080_1920_0_1_1_1920_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => internal_empty_n_reg_2,
      I5 => internal_full_n_reg_0,
      O => internal_full_n_i_1_n_3
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^xfaveragegaussianmask3x3_0_0_1080_1920_0_1_1_1920_u0_ap_start\,
      I1 => start_once_reg_0,
      I2 => start_for_xfgray2rgb_1080_1920_U0_full_n,
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
      Q => \^start_for_xfaveragegaussianmask3x3_0_0_1080_1920_0_1_1_1920_u0_full_n\,
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
      INIT => X"F7080808"
    )
        port map (
      I0 => xfrgb2gray_1080_1920_U0_ap_start,
      I1 => \^start_for_xfaveragegaussianmask3x3_0_0_1080_1920_0_1_1_1920_u0_full_n\,
      I2 => start_once_reg,
      I3 => \^xfaveragegaussianmask3x3_0_0_1080_1920_0_1_1_1920_u0_ap_start\,
      I4 => internal_empty_n_reg_1,
      O => \mOutPtr[1]_i_1_n_3\
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
      INIT => X"88880888"
    )
        port map (
      I0 => \^xfaveragegaussianmask3x3_0_0_1080_1920_0_1_1_1920_u0_ap_start\,
      I1 => internal_empty_n_reg_1,
      I2 => xfrgb2gray_1080_1920_U0_ap_start,
      I3 => \^start_for_xfaveragegaussianmask3x3_0_0_1080_1920_0_1_1_1920_u0_full_n\,
      I4 => start_once_reg,
      O => \mOutPtr[1]_i_3_n_3\
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
      S => ap_rst_n_inv
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
      S => ap_rst_n_inv
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
    ap_clk : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfgray2rgb_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfgray2rgb_1080_1920_U0 is
  signal \internal_empty_n_i_1__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3__1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_xfgray2rgb_1080_1920_u0_full_n\ : STD_LOGIC;
  signal \^xfgray2rgb_1080_1920_u0_ap_start\ : STD_LOGIC;
begin
  start_for_xfgray2rgb_1080_1920_U0_full_n <= \^start_for_xfgray2rgb_1080_1920_u0_full_n\;
  xfgray2rgb_1080_1920_U0_ap_start <= \^xfgray2rgb_1080_1920_u0_ap_start\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
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
      Q => \^xfgray2rgb_1080_1920_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
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
      Q => \^start_for_xfgray2rgb_1080_1920_u0_full_n\,
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
      INIT => X"DF202020"
    )
        port map (
      I0 => \^start_for_xfgray2rgb_1080_1920_u0_full_n\,
      I1 => start_once_reg,
      I2 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start,
      I3 => \^xfgray2rgb_1080_1920_u0_ap_start\,
      I4 => Q(0),
      O => \mOutPtr[1]_i_1__0_n_3\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0001FFF1FFFE000"
    )
        port map (
      I0 => start_once_reg,
      I1 => \mOutPtr[1]_i_3__1_n_3\,
      I2 => Q(0),
      I3 => \^xfgray2rgb_1080_1920_u0_ap_start\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2__0_n_3\
    );
\mOutPtr[1]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^start_for_xfgray2rgb_1080_1920_u0_full_n\,
      I1 => start_once_reg,
      I2 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start,
      O => \mOutPtr[1]_i_3__1_n_3\
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
      S => ap_rst_n_inv
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
      S => ap_rst_n_inv
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
    ap_clk : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfrgb2gray_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfrgb2gray_1080_1920_U0 is
  signal \internal_empty_n_i_1__2_n_3\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_3 : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_xfrgb2gray_1080_1920_u0_full_n\ : STD_LOGIC;
  signal \^xfrgb2gray_1080_1920_u0_ap_start\ : STD_LOGIC;
begin
  start_for_xfrgb2gray_1080_1920_U0_full_n <= \^start_for_xfrgb2gray_1080_1920_u0_full_n\;
  xfrgb2gray_1080_1920_U0_ap_start <= \^xfrgb2gray_1080_1920_u0_ap_start\;
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => Q(0),
      I3 => internal_empty_n_i_2_n_3,
      I4 => \^xfrgb2gray_1080_1920_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_3\
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
      D => \internal_empty_n_i_1__2_n_3\,
      Q => \^xfrgb2gray_1080_1920_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFD5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => start_once_reg,
      I4 => \^start_for_xfrgb2gray_1080_1920_u0_full_n\,
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
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_xfrgb2gray_1080_1920_u0_full_n\,
      I2 => \^xfrgb2gray_1080_1920_u0_ap_start\,
      I3 => Q(0),
      O => \mOutPtr[1]_i_1__2_n_3\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT6
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
      O => \mOutPtr[1]_i_2__2_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__2_n_3\,
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
      CE => \mOutPtr[1]_i_1__2_n_3\,
      D => \mOutPtr[1]_i_2__2_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram is
  port (
    ram_reg_bram_0_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buf_0_V_ce0 : out STD_LOGIC;
    DINADIN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0]\ : out STD_LOGIC;
    ram_reg_bram_0_1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_return : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \src_buf1_V_2_reg_922_reg[7]\ : out STD_LOGIC;
    I3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \arrayidx10_i_i539_load_01399_reg_323_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_op_assign_reg_336_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_enable_reg_pp1_iter2 : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC;
    ram_reg_bram_0_4 : in STD_LOGIC;
    gaussian_mat_data_full_n : in STD_LOGIC;
    gray_img_src_data_empty_n : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    ram_reg_bram_0_5 : in STD_LOGIC;
    ram_reg_bram_0_6 : in STD_LOGIC;
    \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry\ : in STD_LOGIC;
    \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln304_1_reg_937_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_i_9\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \trunc_ln304_1_reg_937_reg[3]\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry_i_9_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_i_9_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_0\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    zext_ln52_2_fu_782_p1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    empty_26_fu_108 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_buf1_V_2_reg_922_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_buf1_V_2_reg_922_reg[7]_1\ : in STD_LOGIC;
    \src_buf1_V_2_reg_922_reg[7]_2\ : in STD_LOGIC;
    ram_reg_bram_0_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln304_1_reg_937_reg[3]_0\ : in STD_LOGIC;
    \trunc_ln304_1_reg_937_reg[7]_0\ : in STD_LOGIC;
    \trunc_ln304_1_reg_937_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_9 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram is
  signal \^dinadin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^i3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \add_ln50_3_fu_656_p2__2_carry_i_25_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_27_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_35_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_i_16_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_i_17_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_i_18_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_i_19_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_i_20_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_i_21_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_i_22_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_i_23_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_i_24_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_i_25_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_i_26_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_i_27_n_3\ : STD_LOGIC;
  signal \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^arrayidx10_i_i539_load_01399_reg_323_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^buf_0_v_ce0\ : STD_LOGIC;
  signal buf_2_V_ce1 : STD_LOGIC;
  signal buf_2_V_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0]\ : STD_LOGIC;
  signal \^ram_reg_bram_0_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ram_reg_bram_0_1\ : STD_LOGIC;
  signal ram_reg_bram_0_i_26_n_3 : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln52_3_fu_700_p2__36_carry_i_12\ : label is "lutpair0";
  attribute HLUTNM of \add_ln52_3_fu_700_p2__36_carry_i_4\ : label is "lutpair0";
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
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0/buf_2_V_U/edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_U/ram";
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
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_1__1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_26 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__1\ : label is "soft_lutpair150";
begin
  DINADIN(7 downto 0) <= \^dinadin\(7 downto 0);
  I3(2 downto 0) <= \^i3\(2 downto 0);
  \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6]\(6 downto 0) <= \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(6 downto 0);
  ap_return(6 downto 0) <= \^ap_return\(6 downto 0);
  \arrayidx10_i_i539_load_01399_reg_323_reg[2]\(3 downto 0) <= \^arrayidx10_i_i539_load_01399_reg_323_reg[2]\(3 downto 0);
  buf_0_V_ce0 <= \^buf_0_v_ce0\;
  \icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0]\ <= \^icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0]\;
  ram_reg_bram_0_0(4 downto 0) <= \^ram_reg_bram_0_0\(4 downto 0);
  ram_reg_bram_0_1 <= \^ram_reg_bram_0_1\;
\add_ln50_3_fu_656_p2__2_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0804F704F7FB08"
    )
        port map (
      I0 => zext_ln52_2_fu_782_p1(1),
      I1 => ram_reg_bram_0_4,
      I2 => \add_ln50_3_fu_656_p2__2_carry\,
      I3 => \add_ln50_3_fu_656_p2__2_carry_1\(1),
      I4 => \add_ln50_3_fu_656_p2__2_carry_i_27_n_3\,
      I5 => \add_ln50_3_fu_656_p2__2_carry_i_35_n_3\,
      O => S(1)
    );
\add_ln50_3_fu_656_p2__2_carry_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \^arrayidx10_i_i539_load_01399_reg_323_reg[2]\(0),
      I1 => \add_ln50_3_fu_656_p2__2_carry_1\(0),
      I2 => \add_ln50_3_fu_656_p2__2_carry\,
      I3 => ram_reg_bram_0_4,
      I4 => zext_ln52_2_fu_782_p1(0),
      O => S(0)
    );
\add_ln50_3_fu_656_p2__2_carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \^i3\(1),
      I1 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(1),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_9\(1),
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(1),
      I4 => \trunc_ln304_1_reg_937_reg[3]\,
      I5 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(1),
      O => \add_ln50_3_fu_656_p2__2_carry_i_25_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A956A65959A656A"
    )
        port map (
      I0 => \^i3\(1),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(1),
      I2 => \trunc_ln304_1_reg_937_reg[3]\,
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(1),
      I4 => \add_ln50_3_fu_656_p2__2_carry_i_9\(1),
      I5 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(1),
      O => \add_ln50_3_fu_656_p2__2_carry_i_27_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A956A65959A656A"
    )
        port map (
      I0 => \^i3\(2),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_9\(2),
      I2 => \trunc_ln304_1_reg_937_reg[3]\,
      I3 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(7),
      I4 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(2),
      I5 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(2),
      O => \src_buf1_V_2_reg_922_reg[7]\
    );
\add_ln50_3_fu_656_p2__2_carry_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \^i3\(0),
      I1 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(0),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_9\(0),
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(0),
      I4 => \trunc_ln304_1_reg_937_reg[3]\,
      I5 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(0),
      O => \add_ln50_3_fu_656_p2__2_carry_i_35_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BBB2B2B222B2B2"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_i_25_n_3\,
      I1 => \add_ln50_3_fu_656_p2__2_carry_0\,
      I2 => \add_ln50_3_fu_656_p2__2_carry_1\(2),
      I3 => \add_ln50_3_fu_656_p2__2_carry\,
      I4 => ram_reg_bram_0_4,
      I5 => zext_ln52_2_fu_782_p1(2),
      O => \^arrayidx10_i_i539_load_01399_reg_323_reg[2]\(3)
    );
\add_ln50_3_fu_656_p2__2_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666696699996999"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_i_25_n_3\,
      I1 => \add_ln50_3_fu_656_p2__2_carry_0\,
      I2 => zext_ln52_2_fu_782_p1(2),
      I3 => ram_reg_bram_0_4,
      I4 => \add_ln50_3_fu_656_p2__2_carry\,
      I5 => \add_ln50_3_fu_656_p2__2_carry_1\(2),
      O => \^arrayidx10_i_i539_load_01399_reg_323_reg[2]\(2)
    );
\add_ln50_3_fu_656_p2__2_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_i_27_n_3\,
      I1 => \add_ln50_3_fu_656_p2__2_carry_1\(1),
      I2 => \add_ln50_3_fu_656_p2__2_carry\,
      I3 => ram_reg_bram_0_4,
      I4 => zext_ln52_2_fu_782_p1(1),
      O => \^arrayidx10_i_i539_load_01399_reg_323_reg[2]\(1)
    );
\add_ln50_3_fu_656_p2__2_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A956A65959A656A"
    )
        port map (
      I0 => \^i3\(0),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(0),
      I2 => \trunc_ln304_1_reg_937_reg[3]\,
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(0),
      I4 => \add_ln50_3_fu_656_p2__2_carry_i_9\(0),
      I5 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(0),
      O => \^arrayidx10_i_i539_load_01399_reg_323_reg[2]\(0)
    );
\add_ln52_3_fu_700_p2__36_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trunc_ln304_1_reg_937_reg[7]\(7),
      I1 => \add_ln52_3_fu_700_p2__36_carry_i_27_n_3\,
      I2 => \add_ln52_3_fu_700_p2__36_carry_i_26_n_3\,
      O => DI(0)
    );
\add_ln52_3_fu_700_p2__36_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__36_carry__0_i_4_n_3\,
      I1 => \trunc_ln304_1_reg_937_reg[7]_1\(0),
      I2 => \trunc_ln304_1_reg_937_reg[7]_1\(1),
      O => \i_op_assign_reg_336_reg[7]\(1)
    );
\add_ln52_3_fu_700_p2__36_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8818117177E7EE8"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__36_carry_i_27_n_3\,
      I1 => \trunc_ln304_1_reg_937_reg[7]\(7),
      I2 => \trunc_ln304_1_reg_937_reg[7]_0\,
      I3 => O(7),
      I4 => \^ram_reg_bram_0_1\,
      I5 => \trunc_ln304_1_reg_937_reg[7]_1\(0),
      O => \i_op_assign_reg_336_reg[7]\(0)
    );
\add_ln52_3_fu_700_p2__36_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFB08FB080000"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(7),
      I1 => ram_reg_bram_0_4,
      I2 => \add_ln50_3_fu_656_p2__2_carry\,
      I3 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(7),
      I4 => O(7),
      I5 => \^ram_reg_bram_0_1\,
      O => \add_ln52_3_fu_700_p2__36_carry__0_i_4_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trunc_ln304_1_reg_937_reg[7]\(6),
      I1 => \add_ln52_3_fu_700_p2__36_carry_i_16_n_3\,
      I2 => \add_ln52_3_fu_700_p2__36_carry_i_17_n_3\,
      O => \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(6)
    );
\add_ln52_3_fu_700_p2__36_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln304_1_reg_937_reg[7]\(5),
      I1 => \add_ln52_3_fu_700_p2__36_carry_i_18_n_3\,
      I2 => \add_ln52_3_fu_700_p2__36_carry_i_19_n_3\,
      I3 => \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(4),
      O => \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(5)
    );
\add_ln52_3_fu_700_p2__36_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln304_1_reg_937_reg[7]\(4),
      I1 => \add_ln52_3_fu_700_p2__36_carry_i_20_n_3\,
      I2 => \add_ln52_3_fu_700_p2__36_carry_i_21_n_3\,
      I3 => \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(3),
      O => \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(4)
    );
\add_ln52_3_fu_700_p2__36_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln304_1_reg_937_reg[7]\(3),
      I1 => \add_ln52_3_fu_700_p2__36_carry_i_22_n_3\,
      I2 => \add_ln52_3_fu_700_p2__36_carry_i_23_n_3\,
      I3 => \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(2),
      O => \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(3)
    );
\add_ln52_3_fu_700_p2__36_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \trunc_ln304_1_reg_937_reg[7]\(2),
      I1 => \add_ln52_3_fu_700_p2__36_carry_i_25_n_3\,
      I2 => \^ap_return\(1),
      I3 => O(1),
      I4 => \trunc_ln304_1_reg_937_reg[3]_0\,
      I5 => \trunc_ln304_1_reg_937_reg[7]\(1),
      O => \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(2)
    );
\add_ln52_3_fu_700_p2__36_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566A6A6A566A"
    )
        port map (
      I0 => \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(0),
      I1 => \^ap_return\(0),
      I2 => O(0),
      I3 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(0),
      I4 => \trunc_ln304_1_reg_937_reg[3]\,
      I5 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(0),
      O => \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(1)
    );
\add_ln52_3_fu_700_p2__36_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966699996999666"
    )
        port map (
      I0 => O(0),
      I1 => \^ap_return\(0),
      I2 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(0),
      I3 => \trunc_ln304_1_reg_937_reg[3]\,
      I4 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(0),
      I5 => \trunc_ln304_1_reg_937_reg[7]\(0),
      O => \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(0)
    );
\add_ln52_3_fu_700_p2__36_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFB08FB080000"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(5),
      I1 => ram_reg_bram_0_4,
      I2 => \add_ln50_3_fu_656_p2__2_carry\,
      I3 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(5),
      I4 => O(5),
      I5 => \^ap_return\(5),
      O => \add_ln52_3_fu_700_p2__36_carry_i_16_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699969696669696"
    )
        port map (
      I0 => \^ap_return\(6),
      I1 => O(6),
      I2 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(6),
      I3 => \add_ln50_3_fu_656_p2__2_carry\,
      I4 => ram_reg_bram_0_4,
      I5 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(6),
      O => \add_ln52_3_fu_700_p2__36_carry_i_17_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFB08FB080000"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(4),
      I1 => ram_reg_bram_0_4,
      I2 => \add_ln50_3_fu_656_p2__2_carry\,
      I3 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(4),
      I4 => O(4),
      I5 => \^ap_return\(4),
      O => \add_ln52_3_fu_700_p2__36_carry_i_18_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699969696669696"
    )
        port map (
      I0 => \^ap_return\(5),
      I1 => O(5),
      I2 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(5),
      I3 => \add_ln50_3_fu_656_p2__2_carry\,
      I4 => ram_reg_bram_0_4,
      I5 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(5),
      O => \add_ln52_3_fu_700_p2__36_carry_i_19_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trunc_ln304_1_reg_937_reg[7]\(5),
      I1 => \add_ln52_3_fu_700_p2__36_carry_i_18_n_3\,
      I2 => \add_ln52_3_fu_700_p2__36_carry_i_19_n_3\,
      O => \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(5)
    );
\add_ln52_3_fu_700_p2__36_carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFB08FB080000"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(3),
      I1 => ram_reg_bram_0_4,
      I2 => \add_ln50_3_fu_656_p2__2_carry\,
      I3 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(3),
      I4 => O(3),
      I5 => \^ap_return\(3),
      O => \add_ln52_3_fu_700_p2__36_carry_i_20_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699969696669696"
    )
        port map (
      I0 => \^ap_return\(4),
      I1 => O(4),
      I2 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(4),
      I3 => \add_ln50_3_fu_656_p2__2_carry\,
      I4 => ram_reg_bram_0_4,
      I5 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(4),
      O => \add_ln52_3_fu_700_p2__36_carry_i_21_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFB08FB080000"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(2),
      I1 => ram_reg_bram_0_4,
      I2 => \add_ln50_3_fu_656_p2__2_carry\,
      I3 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(2),
      I4 => O(2),
      I5 => \^ap_return\(2),
      O => \add_ln52_3_fu_700_p2__36_carry_i_22_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699969696669696"
    )
        port map (
      I0 => \^ap_return\(3),
      I1 => O(3),
      I2 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(3),
      I3 => \add_ln50_3_fu_656_p2__2_carry\,
      I4 => ram_reg_bram_0_4,
      I5 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(3),
      O => \add_ln52_3_fu_700_p2__36_carry_i_23_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFB08FB080000"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(1),
      I1 => ram_reg_bram_0_4,
      I2 => \add_ln50_3_fu_656_p2__2_carry\,
      I3 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(1),
      I4 => O(1),
      I5 => \^ap_return\(1),
      O => \add_ln52_3_fu_700_p2__36_carry_i_24_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699969696669696"
    )
        port map (
      I0 => \^ap_return\(2),
      I1 => O(2),
      I2 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(2),
      I3 => \add_ln50_3_fu_656_p2__2_carry\,
      I4 => ram_reg_bram_0_4,
      I5 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(2),
      O => \add_ln52_3_fu_700_p2__36_carry_i_25_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699969696669696"
    )
        port map (
      I0 => \^ram_reg_bram_0_1\,
      I1 => O(7),
      I2 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(7),
      I3 => \add_ln50_3_fu_656_p2__2_carry\,
      I4 => ram_reg_bram_0_4,
      I5 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(7),
      O => \add_ln52_3_fu_700_p2__36_carry_i_26_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFB08FB080000"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(6),
      I1 => ram_reg_bram_0_4,
      I2 => \add_ln50_3_fu_656_p2__2_carry\,
      I3 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(6),
      I4 => O(6),
      I5 => \^ap_return\(6),
      O => \add_ln52_3_fu_700_p2__36_carry_i_27_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trunc_ln304_1_reg_937_reg[7]\(4),
      I1 => \add_ln52_3_fu_700_p2__36_carry_i_20_n_3\,
      I2 => \add_ln52_3_fu_700_p2__36_carry_i_21_n_3\,
      O => \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(4)
    );
\add_ln52_3_fu_700_p2__36_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \trunc_ln304_1_reg_937_reg[7]\(3),
      I1 => \add_ln52_3_fu_700_p2__36_carry_i_22_n_3\,
      I2 => \add_ln52_3_fu_700_p2__36_carry_i_23_n_3\,
      O => \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(3)
    );
\add_ln52_3_fu_700_p2__36_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__36_carry_i_24_n_3\,
      I1 => \trunc_ln304_1_reg_937_reg[7]\(2),
      I2 => \add_ln52_3_fu_700_p2__36_carry_i_25_n_3\,
      O => \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(2)
    );
\add_ln52_3_fu_700_p2__36_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__36_carry_i_24_n_3\,
      I1 => \add_ln52_3_fu_700_p2__36_carry_i_25_n_3\,
      I2 => \trunc_ln304_1_reg_937_reg[7]\(2),
      O => \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(1)
    );
\add_ln52_3_fu_700_p2__36_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8B847B84747B8"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(1),
      I1 => \trunc_ln304_1_reg_937_reg[3]\,
      I2 => \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(1),
      I3 => O(1),
      I4 => \^ap_return\(1),
      I5 => \trunc_ln304_1_reg_937_reg[7]\(1),
      O => \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(0)
    );
\add_ln52_3_fu_700_p2__36_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(6),
      I1 => \trunc_ln304_1_reg_937_reg[7]\(7),
      I2 => \add_ln52_3_fu_700_p2__36_carry_i_26_n_3\,
      I3 => \add_ln52_3_fu_700_p2__36_carry_i_27_n_3\,
      O => \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(7)
    );
\add_ln52_3_fu_700_p2__36_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln304_1_reg_937_reg[7]\(6),
      I1 => \add_ln52_3_fu_700_p2__36_carry_i_16_n_3\,
      I2 => \add_ln52_3_fu_700_p2__36_carry_i_17_n_3\,
      I3 => \^ap_phi_reg_pp1_iter3_buf2_v_reg_373_reg[6]\(5),
      O => \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(6)
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
      ADDRBWRADDR(13 downto 3) => ram_reg_bram_0_2(10 downto 0),
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
      DINADIN(7 downto 0) => \^dinadin\(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 8) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 8),
      DOUTBDOUT(7) => buf_2_V_q0(7),
      DOUTBDOUT(6 downto 2) => \^ram_reg_bram_0_0\(4 downto 0),
      DOUTBDOUT(1 downto 0) => buf_2_V_q0(1 downto 0),
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
\ram_reg_bram_0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_bram_0_5,
      I1 => ram_reg_bram_0_7(7),
      O => \^dinadin\(7)
    );
ram_reg_bram_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter2,
      I1 => \^icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0]\,
      O => \^buf_0_v_ce0\
    );
ram_reg_bram_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => ram_reg_bram_0_3,
      I1 => ram_reg_bram_0_4,
      I2 => gaussian_mat_data_full_n,
      I3 => gray_img_src_data_empty_n,
      I4 => ap_enable_reg_pp1_iter1,
      I5 => ram_reg_bram_0_i_26_n_3,
      O => \^icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0]\
    );
ram_reg_bram_0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_bram_0_5,
      I1 => ram_reg_bram_0_6,
      O => ram_reg_bram_0_i_26_n_3
    );
\ram_reg_bram_0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_bram_0_5,
      I1 => ram_reg_bram_0_7(6),
      O => \^dinadin\(6)
    );
\ram_reg_bram_0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_bram_0_5,
      I1 => ram_reg_bram_0_7(5),
      O => \^dinadin\(5)
    );
\ram_reg_bram_0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_bram_0_5,
      I1 => ram_reg_bram_0_7(4),
      O => \^dinadin\(4)
    );
\ram_reg_bram_0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_bram_0_5,
      I1 => ram_reg_bram_0_7(3),
      O => \^dinadin\(3)
    );
\ram_reg_bram_0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_bram_0_5,
      I1 => ram_reg_bram_0_7(2),
      O => \^dinadin\(2)
    );
\ram_reg_bram_0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_bram_0_5,
      I1 => ram_reg_bram_0_7(1),
      O => \^dinadin\(1)
    );
\ram_reg_bram_0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_bram_0_5,
      I1 => ram_reg_bram_0_7(0),
      O => \^dinadin\(0)
    );
\ram_reg_bram_0_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => ram_reg_bram_0_6,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => ram_reg_bram_0_8(0),
      I3 => \^icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0]\,
      I4 => ram_reg_bram_0_9(0),
      O => buf_2_V_ce1
    );
\src_buf1_V_2_reg_922[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(0),
      I1 => \src_buf1_V_2_reg_922_reg[7]_1\,
      I2 => DOUTBDOUT(0),
      I3 => \src_buf1_V_2_reg_922_reg[7]_2\,
      I4 => \src_buf1_V_2_reg_922_reg[7]_0\(0),
      O => \^ap_return\(0)
    );
\src_buf1_V_2_reg_922[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(1),
      I1 => \src_buf1_V_2_reg_922_reg[7]_1\,
      I2 => DOUTBDOUT(1),
      I3 => \src_buf1_V_2_reg_922_reg[7]_2\,
      I4 => \src_buf1_V_2_reg_922_reg[7]_0\(1),
      O => \^ap_return\(1)
    );
\src_buf1_V_2_reg_922[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^ram_reg_bram_0_0\(0),
      I1 => \src_buf1_V_2_reg_922_reg[7]_1\,
      I2 => DOUTBDOUT(2),
      I3 => \src_buf1_V_2_reg_922_reg[7]_2\,
      I4 => \src_buf1_V_2_reg_922_reg[7]_0\(2),
      O => \^ap_return\(2)
    );
\src_buf1_V_2_reg_922[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^ram_reg_bram_0_0\(1),
      I1 => \src_buf1_V_2_reg_922_reg[7]_1\,
      I2 => DOUTBDOUT(3),
      I3 => \src_buf1_V_2_reg_922_reg[7]_2\,
      I4 => \src_buf1_V_2_reg_922_reg[7]_0\(3),
      O => \^ap_return\(3)
    );
\src_buf1_V_2_reg_922[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^ram_reg_bram_0_0\(2),
      I1 => \src_buf1_V_2_reg_922_reg[7]_1\,
      I2 => DOUTBDOUT(4),
      I3 => \src_buf1_V_2_reg_922_reg[7]_2\,
      I4 => \src_buf1_V_2_reg_922_reg[7]_0\(4),
      O => \^ap_return\(4)
    );
\src_buf1_V_2_reg_922[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^ram_reg_bram_0_0\(3),
      I1 => \src_buf1_V_2_reg_922_reg[7]_1\,
      I2 => DOUTBDOUT(5),
      I3 => \src_buf1_V_2_reg_922_reg[7]_2\,
      I4 => \src_buf1_V_2_reg_922_reg[7]_0\(5),
      O => \^ap_return\(5)
    );
\src_buf1_V_2_reg_922[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^ram_reg_bram_0_0\(4),
      I1 => \src_buf1_V_2_reg_922_reg[7]_1\,
      I2 => DOUTBDOUT(6),
      I3 => \src_buf1_V_2_reg_922_reg[7]_2\,
      I4 => \src_buf1_V_2_reg_922_reg[7]_0\(6),
      O => \^ap_return\(6)
    );
\src_buf1_V_2_reg_922[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(7),
      I1 => \src_buf1_V_2_reg_922_reg[7]_1\,
      I2 => DOUTBDOUT(7),
      I3 => \src_buf1_V_2_reg_922_reg[7]_2\,
      I4 => \src_buf1_V_2_reg_922_reg[7]_0\(7),
      O => \^ram_reg_bram_0_1\
    );
\src_buf2_V_2_reg_927[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(0),
      I1 => empty_26_fu_108(1),
      I2 => DOUTBDOUT(0),
      I3 => empty_26_fu_108(0),
      I4 => \src_buf1_V_2_reg_922_reg[7]_0\(0),
      O => \^i3\(0)
    );
\src_buf2_V_2_reg_927[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(1),
      I1 => empty_26_fu_108(1),
      I2 => DOUTBDOUT(1),
      I3 => empty_26_fu_108(0),
      I4 => \src_buf1_V_2_reg_922_reg[7]_0\(1),
      O => \^i3\(1)
    );
\src_buf2_V_2_reg_927[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(7),
      I1 => empty_26_fu_108(1),
      I2 => DOUTBDOUT(7),
      I3 => empty_26_fu_108(0),
      I4 => \src_buf1_V_2_reg_922_reg[7]_0\(7),
      O => \^i3\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_4 is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arrayidx10_i_i539_load_01399_reg_323_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \i_op_assign_reg_336_reg[2]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \A2_reg_361_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_0_V_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC;
    gray_img_src_data_empty_n : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_bram_0_5 : in STD_LOGIC;
    ram_reg_bram_0_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_7 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_8 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_9 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry__0\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry__0_0\ : in STD_LOGIC;
    zext_ln52_2_fu_782_p1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_i_9_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_i_9_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_i_9_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_1\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry_i_9_3\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    empty_26_fu_108 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_buf2_V_2_reg_927_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \src_buf2_V_2_reg_927_reg[6]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_2\ : in STD_LOGIC;
    zext_ln47_fu_624_p1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln50_3_fu_656_p2__2_carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_3\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry_4\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln50_3_fu_656_p2__2_carry__0_2\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry__0_3\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry__0_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_4 : entity is "edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_4 is
  signal \^doutbdout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^i3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln50_3_fu_656_p2__2_carry_i_17_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_18_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_19_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_20_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_21_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_22_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_23_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_24_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_29_n_3\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[4]\ : STD_LOGIC;
  signal \^arrayidx10_i_i539_load_01399_reg_323_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buf_1_V_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal buf_1_V_ce1 : STD_LOGIC;
  signal buf_1_V_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_1_V_we1 : STD_LOGIC;
  signal \^i_op_assign_reg_336_reg[2]\ : STD_LOGIC;
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
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0/buf_1_V_U/edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_U/ram";
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
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_22__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_23__0\ : label is "soft_lutpair149";
begin
  DOUTBDOUT(7 downto 0) <= \^doutbdout\(7 downto 0);
  I3(4 downto 0) <= \^i3\(4 downto 0);
  \ap_CS_fsm_reg[4]\ <= \^ap_cs_fsm_reg[4]\;
  \arrayidx10_i_i539_load_01399_reg_323_reg[6]\(3 downto 0) <= \^arrayidx10_i_i539_load_01399_reg_323_reg[6]\(3 downto 0);
  \i_op_assign_reg_336_reg[2]\ <= \^i_op_assign_reg_336_reg[2]\;
\add_ln50_3_fu_656_p2__2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EEE8E8E888E8E8"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_i_29_n_3\,
      I1 => \add_ln50_3_fu_656_p2__2_carry\,
      I2 => \add_ln50_3_fu_656_p2__2_carry_0\(4),
      I3 => \add_ln50_3_fu_656_p2__2_carry__0\,
      I4 => \add_ln50_3_fu_656_p2__2_carry__0_0\,
      I5 => zext_ln52_2_fu_782_p1(4),
      O => DI(0)
    );
\add_ln50_3_fu_656_p2__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry__0_2\,
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_29_n_3\,
      I2 => \add_ln50_3_fu_656_p2__2_carry__0_1\(1),
      I3 => \add_ln50_3_fu_656_p2__2_carry__0_3\,
      I4 => \add_ln50_3_fu_656_p2__2_carry__0_4\,
      O => \A2_reg_361_reg[9]\(0)
    );
\add_ln50_3_fu_656_p2__2_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BBB2B2B222B2B2"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_i_17_n_3\,
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_18_n_3\,
      I2 => \add_ln50_3_fu_656_p2__2_carry_0\(3),
      I3 => \add_ln50_3_fu_656_p2__2_carry__0\,
      I4 => \add_ln50_3_fu_656_p2__2_carry__0_0\,
      I5 => zext_ln52_2_fu_782_p1(3),
      O => \^arrayidx10_i_i539_load_01399_reg_323_reg[6]\(3)
    );
\add_ln50_3_fu_656_p2__2_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \^arrayidx10_i_i539_load_01399_reg_323_reg[6]\(2),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_17_n_3\,
      I2 => \add_ln50_3_fu_656_p2__2_carry_0\(3),
      I3 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I4 => zext_ln52_2_fu_782_p1(3),
      I5 => \add_ln50_3_fu_656_p2__2_carry_i_18_n_3\,
      O => S(4)
    );
\add_ln50_3_fu_656_p2__2_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \^arrayidx10_i_i539_load_01399_reg_323_reg[6]\(1),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_19_n_3\,
      I2 => \add_ln50_3_fu_656_p2__2_carry_0\(2),
      I3 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I4 => zext_ln52_2_fu_782_p1(2),
      I5 => \add_ln50_3_fu_656_p2__2_carry_i_20_n_3\,
      O => S(3)
    );
\add_ln50_3_fu_656_p2__2_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \^arrayidx10_i_i539_load_01399_reg_323_reg[6]\(0),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_21_n_3\,
      I2 => \add_ln50_3_fu_656_p2__2_carry_0\(1),
      I3 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I4 => zext_ln52_2_fu_782_p1(1),
      I5 => \add_ln50_3_fu_656_p2__2_carry_i_22_n_3\,
      O => S(2)
    );
\add_ln50_3_fu_656_p2__2_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996669666699969"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_5\(0),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_23_n_3\,
      I2 => \add_ln50_3_fu_656_p2__2_carry_0\(0),
      I3 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I4 => zext_ln52_2_fu_782_p1(0),
      I5 => \add_ln50_3_fu_656_p2__2_carry_i_24_n_3\,
      O => S(1)
    );
\add_ln50_3_fu_656_p2__2_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666966696999"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_2\,
      I1 => \^i_op_assign_reg_336_reg[2]\,
      I2 => zext_ln47_fu_624_p1(0),
      I3 => \add_ln50_3_fu_656_p2__2_carry__0_1\(0),
      I4 => \add_ln50_3_fu_656_p2__2_carry_3\,
      I5 => \add_ln50_3_fu_656_p2__2_carry_4\,
      O => S(0)
    );
\add_ln50_3_fu_656_p2__2_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(3),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(3),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_9_2\(3),
      I3 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I4 => \add_ln50_3_fu_656_p2__2_carry_i_9_3\(3),
      I5 => \^i3\(3),
      O => \add_ln50_3_fu_656_p2__2_carry_i_17_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A6699A5A56699"
    )
        port map (
      I0 => \^i3\(4),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(4),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(4),
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_9_2\(4),
      I4 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I5 => \add_ln50_3_fu_656_p2__2_carry_i_9_3\(4),
      O => \add_ln50_3_fu_656_p2__2_carry_i_18_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(2),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(2),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_9_2\(2),
      I3 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I4 => \add_ln50_3_fu_656_p2__2_carry_i_9_3\(2),
      I5 => \^i3\(2),
      O => \add_ln50_3_fu_656_p2__2_carry_i_19_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BBB2B2B222B2B2"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_i_19_n_3\,
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_20_n_3\,
      I2 => \add_ln50_3_fu_656_p2__2_carry_0\(2),
      I3 => \add_ln50_3_fu_656_p2__2_carry__0\,
      I4 => \add_ln50_3_fu_656_p2__2_carry__0_0\,
      I5 => zext_ln52_2_fu_782_p1(2),
      O => \^arrayidx10_i_i539_load_01399_reg_323_reg[6]\(2)
    );
\add_ln50_3_fu_656_p2__2_carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A6699A5A56699"
    )
        port map (
      I0 => \^i3\(3),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(3),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(3),
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_9_2\(3),
      I4 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I5 => \add_ln50_3_fu_656_p2__2_carry_i_9_3\(3),
      O => \add_ln50_3_fu_656_p2__2_carry_i_20_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(1),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(1),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_9_2\(1),
      I3 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I4 => \add_ln50_3_fu_656_p2__2_carry_i_9_3\(1),
      I5 => \^i3\(1),
      O => \add_ln50_3_fu_656_p2__2_carry_i_21_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A6699A5A56699"
    )
        port map (
      I0 => \^i3\(2),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(2),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(2),
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_9_2\(2),
      I4 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I5 => \add_ln50_3_fu_656_p2__2_carry_i_9_3\(2),
      O => \add_ln50_3_fu_656_p2__2_carry_i_22_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(0),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(0),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_9_2\(0),
      I3 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I4 => \add_ln50_3_fu_656_p2__2_carry_i_9_3\(0),
      I5 => \^i3\(0),
      O => \add_ln50_3_fu_656_p2__2_carry_i_23_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A6699A5A56699"
    )
        port map (
      I0 => \^i3\(1),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(1),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(1),
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_9_2\(1),
      I4 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I5 => \add_ln50_3_fu_656_p2__2_carry_i_9_3\(1),
      O => \add_ln50_3_fu_656_p2__2_carry_i_24_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A6699A5A56699"
    )
        port map (
      I0 => \^i3\(0),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(0),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(0),
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_9_2\(0),
      I4 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I5 => \add_ln50_3_fu_656_p2__2_carry_i_9_3\(0),
      O => \^i_op_assign_reg_336_reg[2]\
    );
\add_ln50_3_fu_656_p2__2_carry_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(4),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(4),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_9_2\(4),
      I3 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I4 => \add_ln50_3_fu_656_p2__2_carry_i_9_3\(4),
      I5 => \^i3\(4),
      O => \add_ln50_3_fu_656_p2__2_carry_i_29_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BBB2B2B222B2B2"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_i_21_n_3\,
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_22_n_3\,
      I2 => \add_ln50_3_fu_656_p2__2_carry_0\(1),
      I3 => \add_ln50_3_fu_656_p2__2_carry__0\,
      I4 => \add_ln50_3_fu_656_p2__2_carry__0_0\,
      I5 => zext_ln52_2_fu_782_p1(1),
      O => \^arrayidx10_i_i539_load_01399_reg_323_reg[6]\(1)
    );
\add_ln50_3_fu_656_p2__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BBB2B2B222B2B2"
    )
        port map (
      I0 => \add_ln50_3_fu_656_p2__2_carry_i_23_n_3\,
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_24_n_3\,
      I2 => \add_ln50_3_fu_656_p2__2_carry_0\(0),
      I3 => \add_ln50_3_fu_656_p2__2_carry__0\,
      I4 => \add_ln50_3_fu_656_p2__2_carry__0_0\,
      I5 => zext_ln52_2_fu_782_p1(0),
      O => \^arrayidx10_i_i539_load_01399_reg_323_reg[6]\(0)
    );
\add_ln50_3_fu_656_p2__2_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \^arrayidx10_i_i539_load_01399_reg_323_reg[6]\(3),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_29_n_3\,
      I2 => \add_ln50_3_fu_656_p2__2_carry\,
      I3 => \add_ln50_3_fu_656_p2__2_carry_0\(4),
      I4 => \add_ln50_3_fu_656_p2__2_carry_1\,
      I5 => zext_ln52_2_fu_782_p1(4),
      O => S(5)
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
ram_reg_bram_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_bram_0_7(2),
      I1 => \^ap_cs_fsm_reg[4]\,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => ram_reg_bram_0_8(2),
      O => buf_1_V_address1(2)
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_bram_0_7(1),
      I1 => \^ap_cs_fsm_reg[4]\,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => ram_reg_bram_0_8(1),
      O => buf_1_V_address1(1)
    );
ram_reg_bram_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_bram_0_7(0),
      I1 => \^ap_cs_fsm_reg[4]\,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => ram_reg_bram_0_8(0),
      O => buf_1_V_address1(0)
    );
ram_reg_bram_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => ram_reg_bram_0_4(7),
      I1 => ram_reg_bram_0_5,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => \^ap_cs_fsm_reg[4]\,
      O => buf_1_V_d1(7)
    );
ram_reg_bram_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => ram_reg_bram_0_4(6),
      I1 => ram_reg_bram_0_5,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => \^ap_cs_fsm_reg[4]\,
      O => buf_1_V_d1(6)
    );
ram_reg_bram_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => ram_reg_bram_0_4(5),
      I1 => ram_reg_bram_0_5,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => \^ap_cs_fsm_reg[4]\,
      O => buf_1_V_d1(5)
    );
ram_reg_bram_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => ram_reg_bram_0_4(4),
      I1 => ram_reg_bram_0_5,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => \^ap_cs_fsm_reg[4]\,
      O => buf_1_V_d1(4)
    );
ram_reg_bram_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => ram_reg_bram_0_4(3),
      I1 => ram_reg_bram_0_5,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => \^ap_cs_fsm_reg[4]\,
      O => buf_1_V_d1(3)
    );
ram_reg_bram_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => ram_reg_bram_0_4(2),
      I1 => ram_reg_bram_0_5,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => \^ap_cs_fsm_reg[4]\,
      O => buf_1_V_d1(2)
    );
ram_reg_bram_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => ram_reg_bram_0_4(1),
      I1 => ram_reg_bram_0_5,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => \^ap_cs_fsm_reg[4]\,
      O => buf_1_V_d1(1)
    );
\ram_reg_bram_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ram_reg_bram_0_3(0),
      I1 => gray_img_src_data_empty_n,
      I2 => ram_reg_bram_0_2,
      I3 => ram_reg_bram_0_1,
      I4 => ram_reg_bram_0_0,
      I5 => \ram_reg_bram_0_i_22__0_n_3\,
      O => buf_1_V_we1
    );
ram_reg_bram_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => ram_reg_bram_0_4(0),
      I1 => ram_reg_bram_0_5,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => \^ap_cs_fsm_reg[4]\,
      O => buf_1_V_d1(0)
    );
ram_reg_bram_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F44444444444"
    )
        port map (
      I0 => ram_reg_bram_0_0,
      I1 => \ram_reg_bram_0_i_22__0_n_3\,
      I2 => ram_reg_bram_0_1,
      I3 => ram_reg_bram_0_2,
      I4 => gray_img_src_data_empty_n,
      I5 => ram_reg_bram_0_3(0),
      O => buf_1_V_ce1
    );
\ram_reg_bram_0_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => ram_reg_bram_0_9,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => ram_reg_bram_0_3(1),
      I3 => ram_reg_bram_0_6(0),
      I4 => ram_reg_bram_0_6(1),
      O => \ram_reg_bram_0_i_22__0_n_3\
    );
\ram_reg_bram_0_i_23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ram_reg_bram_0_3(1),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => ram_reg_bram_0_9,
      O => \^ap_cs_fsm_reg[4]\
    );
\ram_reg_bram_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_bram_0_7(10),
      I1 => \^ap_cs_fsm_reg[4]\,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => ram_reg_bram_0_8(10),
      O => buf_1_V_address1(10)
    );
ram_reg_bram_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_bram_0_7(9),
      I1 => \^ap_cs_fsm_reg[4]\,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => ram_reg_bram_0_8(9),
      O => buf_1_V_address1(9)
    );
ram_reg_bram_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_bram_0_7(8),
      I1 => \^ap_cs_fsm_reg[4]\,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => ram_reg_bram_0_8(8),
      O => buf_1_V_address1(8)
    );
ram_reg_bram_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_bram_0_7(7),
      I1 => \^ap_cs_fsm_reg[4]\,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => ram_reg_bram_0_8(7),
      O => buf_1_V_address1(7)
    );
ram_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_bram_0_7(6),
      I1 => \^ap_cs_fsm_reg[4]\,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => ram_reg_bram_0_8(6),
      O => buf_1_V_address1(6)
    );
ram_reg_bram_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_bram_0_7(5),
      I1 => \^ap_cs_fsm_reg[4]\,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => ram_reg_bram_0_8(5),
      O => buf_1_V_address1(5)
    );
ram_reg_bram_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_bram_0_7(4),
      I1 => \^ap_cs_fsm_reg[4]\,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => ram_reg_bram_0_8(4),
      O => buf_1_V_address1(4)
    );
ram_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ram_reg_bram_0_7(3),
      I1 => \^ap_cs_fsm_reg[4]\,
      I2 => ram_reg_bram_0_6(0),
      I3 => ram_reg_bram_0_6(1),
      I4 => ram_reg_bram_0_8(3),
      O => buf_1_V_address1(3)
    );
\src_buf2_V_2_reg_927[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \^doutbdout\(2),
      I1 => empty_26_fu_108(0),
      I2 => \src_buf2_V_2_reg_927_reg[6]\(0),
      I3 => empty_26_fu_108(1),
      I4 => \src_buf2_V_2_reg_927_reg[6]_0\(0),
      O => \^i3\(0)
    );
\src_buf2_V_2_reg_927[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \^doutbdout\(3),
      I1 => empty_26_fu_108(0),
      I2 => \src_buf2_V_2_reg_927_reg[6]\(1),
      I3 => empty_26_fu_108(1),
      I4 => \src_buf2_V_2_reg_927_reg[6]_0\(1),
      O => \^i3\(1)
    );
\src_buf2_V_2_reg_927[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \^doutbdout\(4),
      I1 => empty_26_fu_108(0),
      I2 => \src_buf2_V_2_reg_927_reg[6]\(2),
      I3 => empty_26_fu_108(1),
      I4 => \src_buf2_V_2_reg_927_reg[6]_0\(2),
      O => \^i3\(2)
    );
\src_buf2_V_2_reg_927[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \^doutbdout\(5),
      I1 => empty_26_fu_108(0),
      I2 => \src_buf2_V_2_reg_927_reg[6]\(3),
      I3 => empty_26_fu_108(1),
      I4 => \src_buf2_V_2_reg_927_reg[6]_0\(3),
      O => \^i3\(3)
    );
\src_buf2_V_2_reg_927[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \^doutbdout\(6),
      I1 => empty_26_fu_108(0),
      I2 => \src_buf2_V_2_reg_927_reg[6]\(4),
      I3 => empty_26_fu_108(1),
      I4 => \src_buf2_V_2_reg_927_reg[6]_0\(4),
      O => \^i3\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_5 is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln882_fu_409_p2 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_0_V_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \empty_reg_239_reg[0]\ : in STD_LOGIC;
    \empty_reg_239_reg[0]_0\ : in STD_LOGIC;
    gray_img_src_data_empty_n : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_bram_0_4 : in STD_LOGIC;
    ram_reg_bram_0_5 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_6 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    ram_reg_bram_0_7 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_5 : entity is "edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_5 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_3\ : STD_LOGIC;
  signal buf_0_V_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal buf_0_V_ce1 : STD_LOGIC;
  signal buf_0_V_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_0_V_we1 : STD_LOGIC;
  signal \^icmp_ln882_fu_409_p2\ : STD_LOGIC;
  signal ram_reg_bram_0_i_24_n_3 : STD_LOGIC;
  signal ram_reg_bram_0_i_25_n_3 : STD_LOGIC;
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
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0/buf_0_V_U/edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_U/ram";
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
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_1 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_13__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_14__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_15__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_16__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_17__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_18__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_19__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_20__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_21__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_22 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__0\ : label is "soft_lutpair146";
begin
  E(0) <= \^e\(0);
  icmp_ln882_fu_409_p2 <= \^icmp_ln882_fu_409_p2\;
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_3\,
      I1 => ram_reg_bram_0_1(0),
      I2 => ram_reg_bram_0_1(10),
      I3 => ram_reg_bram_0_1(1),
      I4 => \ap_CS_fsm[2]_i_4_n_3\,
      O => \^icmp_ln882_fu_409_p2\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ram_reg_bram_0_1(3),
      I1 => ram_reg_bram_0_1(7),
      I2 => ram_reg_bram_0_1(8),
      I3 => ram_reg_bram_0_1(5),
      O => \ap_CS_fsm[2]_i_3_n_3\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => ram_reg_bram_0_1(9),
      I1 => ram_reg_bram_0_1(2),
      I2 => ram_reg_bram_0_1(6),
      I3 => ram_reg_bram_0_1(4),
      O => \ap_CS_fsm[2]_i_4_n_3\
    );
\empty_reg_239[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444404400000000"
    )
        port map (
      I0 => \^icmp_ln882_fu_409_p2\,
      I1 => ram_reg_bram_0_2(0),
      I2 => gray_img_src_data_empty_n,
      I3 => \empty_reg_239_reg[0]_0\,
      I4 => \empty_reg_239_reg[0]\,
      I5 => ap_enable_reg_pp0_iter0,
      O => \^e\(0)
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
      DOUTBDOUT(7 downto 0) => DOUTBDOUT(7 downto 0),
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
      INIT => X"BA"
    )
        port map (
      I0 => \^e\(0),
      I1 => ram_reg_bram_0_0,
      I2 => ram_reg_bram_0_i_24_n_3,
      O => buf_0_V_we1
    );
\ram_reg_bram_0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_5(3),
      I1 => ram_reg_bram_0_i_24_n_3,
      I2 => ram_reg_bram_0_1(3),
      O => buf_0_V_address1(3)
    );
\ram_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_5(2),
      I1 => ram_reg_bram_0_i_24_n_3,
      I2 => ram_reg_bram_0_1(2),
      O => buf_0_V_address1(2)
    );
\ram_reg_bram_0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_5(1),
      I1 => ram_reg_bram_0_i_24_n_3,
      I2 => ram_reg_bram_0_1(1),
      O => buf_0_V_address1(1)
    );
\ram_reg_bram_0_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_5(0),
      I1 => ram_reg_bram_0_i_24_n_3,
      I2 => ram_reg_bram_0_1(0),
      O => buf_0_V_address1(0)
    );
\ram_reg_bram_0_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_n_3,
      I1 => ram_reg_bram_0_3(7),
      I2 => ram_reg_bram_0_4,
      O => buf_0_V_d1(7)
    );
\ram_reg_bram_0_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_n_3,
      I1 => ram_reg_bram_0_3(6),
      I2 => ram_reg_bram_0_4,
      O => buf_0_V_d1(6)
    );
\ram_reg_bram_0_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_n_3,
      I1 => ram_reg_bram_0_3(5),
      I2 => ram_reg_bram_0_4,
      O => buf_0_V_d1(5)
    );
\ram_reg_bram_0_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_n_3,
      I1 => ram_reg_bram_0_3(4),
      I2 => ram_reg_bram_0_4,
      O => buf_0_V_d1(4)
    );
\ram_reg_bram_0_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_n_3,
      I1 => ram_reg_bram_0_3(3),
      I2 => ram_reg_bram_0_4,
      O => buf_0_V_d1(3)
    );
\ram_reg_bram_0_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_n_3,
      I1 => ram_reg_bram_0_3(2),
      I2 => ram_reg_bram_0_4,
      O => buf_0_V_d1(2)
    );
\ram_reg_bram_0_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_n_3,
      I1 => ram_reg_bram_0_3(1),
      I2 => ram_reg_bram_0_4,
      O => buf_0_V_d1(1)
    );
\ram_reg_bram_0_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_i_24_n_3,
      I1 => ram_reg_bram_0_3(0),
      I2 => ram_reg_bram_0_4,
      O => buf_0_V_d1(0)
    );
ram_reg_bram_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => ram_reg_bram_0_i_25_n_3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ram_reg_bram_0_0,
      I3 => ram_reg_bram_0_i_24_n_3,
      O => buf_0_V_ce1
    );
ram_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => ram_reg_bram_0_6,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => ram_reg_bram_0_2(1),
      I3 => ram_reg_bram_0_7(1),
      I4 => ram_reg_bram_0_7(0),
      O => ram_reg_bram_0_i_24_n_3
    );
ram_reg_bram_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \empty_reg_239_reg[0]\,
      I1 => \empty_reg_239_reg[0]_0\,
      I2 => gray_img_src_data_empty_n,
      I3 => ram_reg_bram_0_2(0),
      O => ram_reg_bram_0_i_25_n_3
    );
\ram_reg_bram_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_5(10),
      I1 => ram_reg_bram_0_i_24_n_3,
      I2 => ram_reg_bram_0_1(10),
      O => buf_0_V_address1(10)
    );
\ram_reg_bram_0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_5(9),
      I1 => ram_reg_bram_0_i_24_n_3,
      I2 => ram_reg_bram_0_1(9),
      O => buf_0_V_address1(9)
    );
\ram_reg_bram_0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_5(8),
      I1 => ram_reg_bram_0_i_24_n_3,
      I2 => ram_reg_bram_0_1(8),
      O => buf_0_V_address1(8)
    );
\ram_reg_bram_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_5(7),
      I1 => ram_reg_bram_0_i_24_n_3,
      I2 => ram_reg_bram_0_1(7),
      O => buf_0_V_address1(7)
    );
\ram_reg_bram_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_5(6),
      I1 => ram_reg_bram_0_i_24_n_3,
      I2 => ram_reg_bram_0_1(6),
      O => buf_0_V_address1(6)
    );
\ram_reg_bram_0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_5(5),
      I1 => ram_reg_bram_0_i_24_n_3,
      I2 => ram_reg_bram_0_1(5),
      O => buf_0_V_address1(5)
    );
\ram_reg_bram_0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_5(4),
      I1 => ram_reg_bram_0_i_24_n_3,
      I2 => ram_reg_bram_0_1(4),
      O => buf_0_V_address1(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfgray2rgb_1080_1920_s is
  port (
    start_once_reg : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    push : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Loop_loop_height_proc1012_U0_full_n : in STD_LOGIC;
    xfgray2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    rgb_img_dst_data_full_n : in STD_LOGIC;
    gaussian_mat_data_empty_n : in STD_LOGIC;
    \usedw_reg[10]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfgray2rgb_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfgray2rgb_1080_1920_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__2_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_2__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal icmp_ln45_fu_64_p2 : STD_LOGIC;
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
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__1_n_3\ : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_53_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_53_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__0\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3__0\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3__0\ : label is "soft_lutpair187";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_2__0\ : label is "soft_lutpair188";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of internal_full_n_i_3 : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_12__2\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__1\ : label is "soft_lutpair190";
begin
  Q(0) <= \^q\(0);
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF57FF"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => \^start_once_reg\,
      I2 => start_for_Loop_loop_height_proc1012_U0_full_n,
      I3 => xfgray2rgb_1080_1920_U0_ap_start,
      I4 => \^q\(0),
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
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
      I4 => \ap_CS_fsm[1]_i_3__0_n_3\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => \^start_once_reg\,
      I2 => start_for_Loop_loop_height_proc1012_U0_full_n,
      I3 => xfgray2rgb_1080_1920_U0_ap_start,
      O => ap_NS_fsm16_out
    );
\ap_CS_fsm[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF0000"
    )
        port map (
      I0 => rgb_img_dst_data_full_n,
      I1 => gaussian_mat_data_empty_n,
      I2 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => icmp_ln45_fu_64_p2,
      O => \ap_CS_fsm[1]_i_3__0_n_3\
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => icmp_ln45_fu_64_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3__0_n_3\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4__0_n_3\,
      I1 => indvar_flatten_reg_53_reg(8),
      I2 => indvar_flatten_reg_53_reg(12),
      I3 => indvar_flatten_reg_53_reg(5),
      I4 => \ap_CS_fsm[2]_i_5_n_3\,
      I5 => \ap_CS_fsm[2]_i_6_n_3\,
      O => icmp_ln45_fu_64_p2
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557F5555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => rgb_img_dst_data_full_n,
      I2 => gaussian_mat_data_empty_n,
      I3 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_CS_fsm[2]_i_3__0_n_3\
    );
\ap_CS_fsm[2]_i_4__0\: unisim.vcomponents.LUT6
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
      O => \ap_CS_fsm[2]_i_4__0_n_3\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(19),
      I1 => indvar_flatten_reg_53_reg(10),
      I2 => indvar_flatten_reg_53_reg(15),
      I3 => indvar_flatten_reg_53_reg(4),
      O => \ap_CS_fsm[2]_i_5_n_3\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(14),
      I1 => indvar_flatten_reg_53_reg(18),
      I2 => indvar_flatten_reg_53_reg(3),
      I3 => indvar_flatten_reg_53_reg(20),
      I4 => \ap_CS_fsm[2]_i_7_n_3\,
      O => \ap_CS_fsm[2]_i_6_n_3\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(6),
      I1 => indvar_flatten_reg_53_reg(2),
      I2 => indvar_flatten_reg_53_reg(11),
      I3 => indvar_flatten_reg_53_reg(1),
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
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0D000"
    )
        port map (
      I0 => icmp_ln45_fu_64_p2,
      I1 => \ap_CS_fsm[2]_i_3__0_n_3\,
      I2 => ap_rst_n,
      I3 => ap_NS_fsm16_out,
      I4 => ap_enable_reg_pp0_iter0,
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
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0444400C00000"
    )
        port map (
      I0 => ap_NS_fsm16_out,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln45_fu_64_p2,
      I4 => \ap_enable_reg_pp0_iter1_i_2__0_n_3\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_enable_reg_pp0_iter1_i_1__2_n_3\
    );
\ap_enable_reg_pp0_iter1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I2 => gaussian_mat_data_empty_n,
      I3 => rgb_img_dst_data_full_n,
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
\dout_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAABFAAFFAAFFAA"
    )
        port map (
      I0 => empty_n,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => rgb_img_dst_data_full_n,
      I3 => gaussian_mat_data_empty_n,
      I4 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => empty_n_reg
    );
\icmp_ln45_reg_87[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFAA55005500"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => rgb_img_dst_data_full_n,
      I2 => gaussian_mat_data_empty_n,
      I3 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => icmp_ln45_fu_64_p2,
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
      INIT => X"0000A800"
    )
        port map (
      I0 => xfgray2rgb_1080_1920_U0_ap_start,
      I1 => start_for_Loop_loop_height_proc1012_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => indvar_flatten_reg_530,
      O => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln45_fu_64_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3__0_n_3\,
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
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_Loop_loop_height_proc1012_U0_full_n,
      I2 => xfgray2rgb_1080_1920_U0_ap_start,
      O => start_once_reg_reg_0
    );
internal_full_n_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => xfgray2rgb_1080_1920_U0_ap_start,
      O => \ap_CS_fsm_reg[2]_0\
    );
\mem_reg_bram_0_i_12__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I2 => gaussian_mat_data_empty_n,
      I3 => rgb_img_dst_data_full_n,
      I4 => ap_CS_fsm_pp0_stage0,
      O => push
    );
mem_reg_bram_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0F0F0F0FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I2 => gaussian_mat_data_empty_n,
      I3 => rgb_img_dst_data_full_n,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => empty_n,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
\raddr[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA80AA00AA00AA"
    )
        port map (
      I0 => empty_n,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => rgb_img_dst_data_full_n,
      I3 => gaussian_mat_data_empty_n,
      I4 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => pop
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^start_once_reg\,
      I2 => start_for_Loop_loop_height_proc1012_U0_full_n,
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
\usedw[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000FF7FFFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => rgb_img_dst_data_full_n,
      I2 => gaussian_mat_data_empty_n,
      I3 => \icmp_ln45_reg_87_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => \usedw_reg[10]\,
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
    \eol_reg_106_reg[0]\ : out STD_LOGIC;
    ack_out117_out : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Loop_loop_height_proc11_U0_rgb_img_src_data_write : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \icmp_ln122_reg_267_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \eol_reg_106_reg[0]_0\ : in STD_LOGIC;
    axi_last_V_1_reg_276 : in STD_LOGIC;
    icmp_ln122_reg_267 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eol_2_reg_160 : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    or_ln131_reg_281 : in STD_LOGIC;
    or_ln134_reg_285 : in STD_LOGIC;
    rgb_img_src_data_full_n : in STD_LOGIC;
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
  signal \B_V_data_1_state[1]_i_3_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ack_out117_out\ : STD_LOGIC;
  signal \j_reg_118[31]_i_4_n_3\ : STD_LOGIC;
  signal \j_reg_118[31]_i_5_n_3\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[20]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[22]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[23]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_reg_271[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \icmp_ln122_reg_267[0]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j_reg_118[31]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \or_ln131_reg_281[0]_i_1\ : label is "soft_lutpair37";
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
      I1 => eol_2_reg_160,
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
      I2 => eol_2_reg_160,
      I3 => \^ack_out117_out\,
      I4 => B_V_data_1_sel_rd_reg_0,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_state_reg[0]_1\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7FFFFFF080000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(1),
      I2 => eol_2_reg_160,
      I3 => \^ack_out117_out\,
      I4 => B_V_data_1_sel_rd_reg_1,
      I5 => B_V_data_1_sel_0,
      O => \B_V_data_1_state_reg[0]_2\
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
      I4 => eol_2_reg_160,
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
      I2 => eol_2_reg_160,
      I3 => \^ack_out117_out\,
      I4 => src_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_3\,
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => Q(0),
      I4 => \j_reg_118[31]_i_4_n_3\,
      O => ap_enable_reg_pp0_iter0_reg
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => eol_2_reg_160,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_3_n_3\
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
      I3 => \j_reg_118[31]_i_4_n_3\,
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \j_reg_118[31]_i_4_n_3\,
      I2 => CO(0),
      I3 => Q(0),
      O => D(1)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DF00DF000000"
    )
        port map (
      I0 => \j_reg_118[31]_i_4_n_3\,
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
      I4 => \j_reg_118[31]_i_4_n_3\,
      I5 => ap_enable_reg_pp0_iter1_reg,
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
      INIT => X"C0000000CAAAAAAA"
    )
        port map (
      I0 => \eol_reg_106_reg[0]_0\,
      I1 => axi_last_V_1_reg_276,
      I2 => p_8_in,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => icmp_ln122_reg_267,
      I5 => p_1_in,
      O => \eol_reg_106_reg[0]\
    );
\icmp_ln122_reg_267[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => p_8_in,
      I2 => icmp_ln122_reg_267,
      O => \icmp_ln122_reg_267_reg[0]\
    );
\icmp_ln122_reg_267[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \j_reg_118[31]_i_4_n_3\,
      O => p_8_in
    );
\j_reg_118[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ack_out117_out\,
      O => SR(0)
    );
\j_reg_118[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \j_reg_118[31]_i_4_n_3\,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      O => \^ack_out117_out\
    );
\j_reg_118[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0EEE"
    )
        port map (
      I0 => \j_reg_118[31]_i_5_n_3\,
      I1 => rgb_img_src_data_full_n,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \j_reg_118[31]_i_4_n_3\
    );
\j_reg_118[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => or_ln134_reg_285,
      I1 => or_ln131_reg_281,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => icmp_ln122_reg_267,
      O => \j_reg_118[31]_i_5_n_3\
    );
mem_reg_bram_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800000008000"
    )
        port map (
      I0 => \j_reg_118[31]_i_4_n_3\,
      I1 => Q(0),
      I2 => icmp_ln122_reg_267,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => or_ln131_reg_281,
      I5 => or_ln134_reg_285,
      O => Loop_loop_height_proc11_U0_rgb_img_src_data_write
    );
\or_ln131_reg_281[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \j_reg_118[31]_i_4_n_3\,
      I1 => Q(0),
      I2 => CO(0),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \sof_2_reg_142_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \tmp_last_V_reg_205_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln190_reg_1960 : out STD_LOGIC;
    \icmp_ln190_reg_196_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    sof_2_reg_142 : in STD_LOGIC;
    sof_reg_106 : in STD_LOGIC;
    icmp_ln190_reg_196_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln190_fu_169_p2 : in STD_LOGIC;
    \tmp_last_V_reg_205_reg[0]_0\ : in STD_LOGIC;
    \tmp_last_V_reg_205_reg[0]_1\ : in STD_LOGIC;
    \tmp_last_V_reg_205_reg[0]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_last_V_reg_205_reg[0]_3\ : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    rgb_img_dst_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc1012_U0_ap_start : in STD_LOGIC;
    \j_3_reg_131_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7 is
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
  signal \ap_CS_fsm[1]_i_2__1_n_3\ : STD_LOGIC;
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal dst_TREADY_int_regslice : STD_LOGIC;
  signal \icmp_ln190_reg_196[0]_i_3_n_3\ : STD_LOGIC;
  signal \^icmp_ln190_reg_196_reg[0]\ : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dst_TDATA[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dst_TDATA[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dst_TDATA[11]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dst_TDATA[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dst_TDATA[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dst_TDATA[14]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dst_TDATA[15]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dst_TDATA[16]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dst_TDATA[17]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dst_TDATA[18]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dst_TDATA[19]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dst_TDATA[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dst_TDATA[20]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dst_TDATA[21]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dst_TDATA[22]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dst_TDATA[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dst_TDATA[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dst_TDATA[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dst_TDATA[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dst_TDATA[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dst_TDATA[7]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dst_TDATA[8]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dst_TDATA[9]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_reg_191[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_3_reg_131[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_3_reg_131[10]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_3_reg_131[10]_i_4\ : label is "soft_lutpair2";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
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
      I0 => \^icmp_ln190_reg_196_reg[0]\,
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
      I0 => \^icmp_ln190_reg_196_reg[0]\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => dst_TREADY,
      I3 => dst_TREADY_int_regslice,
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
      INIT => X"BBFB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => dst_TREADY_int_regslice,
      I3 => \^icmp_ln190_reg_196_reg[0]\,
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
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Loop_loop_height_proc1012_U0_ap_start,
      I1 => Q(0),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => D(0)
    );
\ap_CS_fsm[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FFFFFF"
    )
        port map (
      I0 => dst_TREADY_int_regslice,
      I1 => dst_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => \j_3_reg_131_reg[0]\,
      O => \^b_v_data_1_state_reg[1]_0\
    );
\ap_CS_fsm[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__1_n_3\,
      I1 => Q(1),
      I2 => Loop_loop_height_proc1012_U0_ap_start,
      I3 => Q(0),
      I4 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => dst_TREADY_int_regslice,
      I1 => dst_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[1]_i_2__1_n_3\
    );
\ap_CS_fsm[2]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => ap_NS_fsm18_out,
      I1 => \icmp_ln190_reg_196[0]_i_3_n_3\,
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
      I0 => dst_TREADY_int_regslice,
      I1 => dst_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => \j_3_reg_131_reg[0]\,
      O => ap_NS_fsm18_out
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_196[0]_i_3_n_3\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter0,
      O => D(3)
    );
\ap_enable_reg_pp0_iter0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DF00DF000000"
    )
        port map (
      I0 => icmp_ln190_fu_169_p2,
      I1 => \icmp_ln190_reg_196[0]_i_3_n_3\,
      I2 => Q(2),
      I3 => ap_rst_n,
      I4 => ap_NS_fsm18_out,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm_reg[2]\
    );
\ap_enable_reg_pp0_iter1_i_1__3\: unisim.vcomponents.LUT5
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
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ap_rst_n,
      I4 => \icmp_ln190_reg_196[0]_i_3_n_3\,
      I5 => ap_NS_fsm18_out,
      O => ap_enable_reg_pp0_iter1_reg
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
\i_reg_191[10]_i_1\: unisim.vcomponents.LUT4
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
      INIT => X"040404040FFF0404"
    )
        port map (
      I0 => icmp_ln190_reg_196_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => dst_TREADY_int_regslice,
      I3 => rgb_img_dst_data_empty_n,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => B_V_data_1_sel_wr_reg_0,
      O => \icmp_ln190_reg_196[0]_i_3_n_3\
    );
\j_3_reg_131[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => p_6_in,
      I2 => ap_NS_fsm18_out,
      O => SR(0)
    );
\j_3_reg_131[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => p_6_in,
      O => E(0)
    );
\j_3_reg_131[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_196[0]_i_3_n_3\,
      I2 => icmp_ln190_fu_169_p2,
      O => p_6_in
    );
\sof_2_reg_142[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E200E2E2E2E2"
    )
        port map (
      I0 => sof_2_reg_142,
      I1 => ap_NS_fsm18_out,
      I2 => sof_reg_106,
      I3 => \icmp_ln190_reg_196[0]_i_3_n_3\,
      I4 => icmp_ln190_reg_196_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter2_reg,
      O => \sof_2_reg_142_reg[0]\
    );
\tmp_last_V_reg_205[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222E22"
    )
        port map (
      I0 => \tmp_last_V_reg_205_reg[0]_0\,
      I1 => p_6_in,
      I2 => \tmp_last_V_reg_205_reg[0]_1\,
      I3 => \tmp_last_V_reg_205_reg[0]_2\(1),
      I4 => \tmp_last_V_reg_205_reg[0]_2\(0),
      I5 => \tmp_last_V_reg_205_reg[0]_3\,
      O => \tmp_last_V_reg_205_reg[0]\
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
    \eol_reg_106_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_2_reg_160_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \eol_2_reg_160_reg[0]_0\ : in STD_LOGIC;
    eol_2_reg_160 : in STD_LOGIC;
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
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal src_TLAST_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_last_V_1_reg_276[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \eol_2_reg_160[0]_i_2\ : label is "soft_lutpair50";
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
      INIT => X"AFAFAFAFACA0A0A0"
    )
        port map (
      I0 => \eol_2_reg_160_reg[0]\,
      I1 => src_TLAST_int_regslice,
      I2 => Q(0),
      I3 => \eol_2_reg_160_reg[0]_0\,
      I4 => Q(1),
      I5 => eol_2_reg_160,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \start_fu_66_reg[0]\ : out STD_LOGIC;
    or_ln131_fu_221_p2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_fu_66_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    start_fu_66 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_fu_66_reg[0]_1\ : in STD_LOGIC;
    start_for_xfrgb2gray_1080_1920_U0_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    \j_reg_118_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    \or_ln134_reg_285_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_ln134_reg_285 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ is
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
  signal or_ln134_fu_227_p2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \or_ln131_reg_281[0]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \start_fu_66[0]_i_2\ : label is "soft_lutpair53";
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
j_3_fu_240_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555959595559"
    )
        port map (
      I0 => \j_reg_118_reg[7]\(0),
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
\or_ln134_reg_285[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD88888888"
    )
        port map (
      I0 => \or_ln134_reg_285_reg[0]\(0),
      I1 => start_fu_66(0),
      I2 => B_V_data_1_payload_B,
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A,
      I5 => or_ln134_reg_285,
      O => \start_fu_66_reg[0]_0\
    );
\start_fu_66[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000002AA02AA"
    )
        port map (
      I0 => start_fu_66(0),
      I1 => \start_fu_66_reg[0]_1\,
      I2 => start_for_xfrgb2gray_1080_1920_U0_full_n,
      I3 => Q(0),
      I4 => or_ln134_fu_227_p2,
      I5 => E(0),
      O => \start_fu_66_reg[0]\
    );
\start_fu_66[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => start_fu_66(0),
      I1 => B_V_data_1_payload_A,
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_B,
      O => or_ln134_fu_227_p2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\ is
  port (
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\ is
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
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair18";
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ is
  port (
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    sof_2_reg_142 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    icmp_ln190_reg_196_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ is
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
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair20";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc1012 is
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
    rgb_img_dst_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc1012_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc1012;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc1012 is
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5__0_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_3 : STD_LOGIC;
  signal i_2_reg_120 : STD_LOGIC;
  signal \i_2_reg_120_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_2_reg_120_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_2_reg_120_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_2_reg_120_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_2_reg_120_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_2_reg_120_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_2_reg_120_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_2_reg_120_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_2_reg_120_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_2_reg_120_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_2_reg_120_reg_n_3_[9]\ : STD_LOGIC;
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
  signal \j_3_reg_131[10]_i_5_n_3\ : STD_LOGIC;
  signal \j_3_reg_131[6]_i_1_n_3\ : STD_LOGIC;
  signal \j_3_reg_131[7]_i_1_n_3\ : STD_LOGIC;
  signal j_3_reg_131_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_175_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal regslice_both_dst_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_12 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5__0\ : label is "soft_lutpair24";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_191[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_reg_191[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_reg_191[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_reg_191[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_191[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_191[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_reg_191[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_reg_191[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_196[0]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_196[0]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j_3_reg_131[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j_3_reg_131[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j_3_reg_131[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_3_reg_131[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_3_reg_131[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j_3_reg_131[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j_3_reg_131[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_3_reg_131[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_205[0]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_205[0]_i_3\ : label is "soft_lutpair29";
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
\ap_CS_fsm[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4__1_n_3\,
      I1 => \i_2_reg_120_reg_n_3_[0]\,
      I2 => \i_2_reg_120_reg_n_3_[4]\,
      I3 => \i_2_reg_120_reg_n_3_[1]\,
      I4 => \ap_CS_fsm[2]_i_5__0_n_3\,
      O => \ap_CS_fsm[2]_i_3__1_n_3\
    );
\ap_CS_fsm[2]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[2]\,
      I1 => \i_2_reg_120_reg_n_3_[5]\,
      I2 => \i_2_reg_120_reg_n_3_[10]\,
      I3 => \i_2_reg_120_reg_n_3_[3]\,
      O => \ap_CS_fsm[2]_i_4__1_n_3\
    );
\ap_CS_fsm[2]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[8]\,
      I1 => \i_2_reg_120_reg_n_3_[7]\,
      I2 => \i_2_reg_120_reg_n_3_[9]\,
      I3 => \i_2_reg_120_reg_n_3_[6]\,
      O => \ap_CS_fsm[2]_i_5__0_n_3\
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
      I1 => Loop_loop_height_proc1012_U0_ap_start,
      I2 => ap_CS_fsm_state6,
      O => i_2_reg_120
    );
\i_2_reg_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(0),
      Q => \i_2_reg_120_reg_n_3_[0]\,
      R => i_2_reg_120
    );
\i_2_reg_120_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(10),
      Q => \i_2_reg_120_reg_n_3_[10]\,
      R => i_2_reg_120
    );
\i_2_reg_120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(1),
      Q => \i_2_reg_120_reg_n_3_[1]\,
      R => i_2_reg_120
    );
\i_2_reg_120_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(2),
      Q => \i_2_reg_120_reg_n_3_[2]\,
      R => i_2_reg_120
    );
\i_2_reg_120_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(3),
      Q => \i_2_reg_120_reg_n_3_[3]\,
      R => i_2_reg_120
    );
\i_2_reg_120_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(4),
      Q => \i_2_reg_120_reg_n_3_[4]\,
      R => i_2_reg_120
    );
\i_2_reg_120_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(5),
      Q => \i_2_reg_120_reg_n_3_[5]\,
      R => i_2_reg_120
    );
\i_2_reg_120_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(6),
      Q => \i_2_reg_120_reg_n_3_[6]\,
      R => i_2_reg_120
    );
\i_2_reg_120_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(7),
      Q => \i_2_reg_120_reg_n_3_[7]\,
      R => i_2_reg_120
    );
\i_2_reg_120_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(8),
      Q => \i_2_reg_120_reg_n_3_[8]\,
      R => i_2_reg_120
    );
\i_2_reg_120_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_191(9),
      Q => \i_2_reg_120_reg_n_3_[9]\,
      R => i_2_reg_120
    );
\i_reg_191[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[0]\,
      O => i_fu_163_p2(0)
    );
\i_reg_191[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[10]\,
      I1 => \i_2_reg_120_reg_n_3_[8]\,
      I2 => \i_2_reg_120_reg_n_3_[6]\,
      I3 => \i_reg_191[10]_i_3_n_3\,
      I4 => \i_2_reg_120_reg_n_3_[7]\,
      I5 => \i_2_reg_120_reg_n_3_[9]\,
      O => i_fu_163_p2(10)
    );
\i_reg_191[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[5]\,
      I1 => \i_2_reg_120_reg_n_3_[3]\,
      I2 => \i_2_reg_120_reg_n_3_[0]\,
      I3 => \i_2_reg_120_reg_n_3_[1]\,
      I4 => \i_2_reg_120_reg_n_3_[2]\,
      I5 => \i_2_reg_120_reg_n_3_[4]\,
      O => \i_reg_191[10]_i_3_n_3\
    );
\i_reg_191[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[0]\,
      I1 => \i_2_reg_120_reg_n_3_[1]\,
      O => i_fu_163_p2(1)
    );
\i_reg_191[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[2]\,
      I1 => \i_2_reg_120_reg_n_3_[1]\,
      I2 => \i_2_reg_120_reg_n_3_[0]\,
      O => i_fu_163_p2(2)
    );
\i_reg_191[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[3]\,
      I1 => \i_2_reg_120_reg_n_3_[0]\,
      I2 => \i_2_reg_120_reg_n_3_[1]\,
      I3 => \i_2_reg_120_reg_n_3_[2]\,
      O => i_fu_163_p2(3)
    );
\i_reg_191[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[4]\,
      I1 => \i_2_reg_120_reg_n_3_[2]\,
      I2 => \i_2_reg_120_reg_n_3_[1]\,
      I3 => \i_2_reg_120_reg_n_3_[0]\,
      I4 => \i_2_reg_120_reg_n_3_[3]\,
      O => i_fu_163_p2(4)
    );
\i_reg_191[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[5]\,
      I1 => \i_2_reg_120_reg_n_3_[3]\,
      I2 => \i_2_reg_120_reg_n_3_[0]\,
      I3 => \i_2_reg_120_reg_n_3_[1]\,
      I4 => \i_2_reg_120_reg_n_3_[2]\,
      I5 => \i_2_reg_120_reg_n_3_[4]\,
      O => i_fu_163_p2(5)
    );
\i_reg_191[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[6]\,
      I1 => \i_reg_191[10]_i_3_n_3\,
      O => i_fu_163_p2(6)
    );
\i_reg_191[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[7]\,
      I1 => \i_reg_191[10]_i_3_n_3\,
      I2 => \i_2_reg_120_reg_n_3_[6]\,
      O => i_fu_163_p2(7)
    );
\i_reg_191[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[8]\,
      I1 => \i_2_reg_120_reg_n_3_[6]\,
      I2 => \i_reg_191[10]_i_3_n_3\,
      I3 => \i_2_reg_120_reg_n_3_[7]\,
      O => i_fu_163_p2(8)
    );
\i_reg_191[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_2_reg_120_reg_n_3_[9]\,
      I1 => \i_2_reg_120_reg_n_3_[7]\,
      I2 => \i_reg_191[10]_i_3_n_3\,
      I3 => \i_2_reg_120_reg_n_3_[6]\,
      I4 => \i_2_reg_120_reg_n_3_[8]\,
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
      INIT => X"0000000000000040"
    )
        port map (
      I0 => j_3_reg_131_reg(5),
      I1 => j_3_reg_131_reg(7),
      I2 => j_3_reg_131_reg(8),
      I3 => j_3_reg_131_reg(1),
      I4 => \icmp_ln190_reg_196[0]_i_4_n_3\,
      I5 => \icmp_ln190_reg_196[0]_i_5_n_3\,
      O => icmp_ln190_fu_169_p2
    );
\icmp_ln190_reg_196[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => j_3_reg_131_reg(10),
      I1 => j_3_reg_131_reg(9),
      I2 => j_3_reg_131_reg(1),
      I3 => j_3_reg_131_reg(0),
      O => \icmp_ln190_reg_196[0]_i_4_n_3\
    );
\icmp_ln190_reg_196[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_3_reg_131_reg(4),
      I1 => j_3_reg_131_reg(2),
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
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_3_reg_131_reg(10),
      I1 => j_3_reg_131_reg(8),
      I2 => \j_3_reg_131[10]_i_5_n_3\,
      I3 => j_3_reg_131_reg(6),
      I4 => j_3_reg_131_reg(7),
      I5 => j_3_reg_131_reg(9),
      O => j_fu_175_p2(10)
    );
\j_3_reg_131[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => j_3_reg_131_reg(5),
      I1 => j_3_reg_131_reg(3),
      I2 => j_3_reg_131_reg(0),
      I3 => j_3_reg_131_reg(1),
      I4 => j_3_reg_131_reg(2),
      I5 => j_3_reg_131_reg(4),
      O => \j_3_reg_131[10]_i_5_n_3\
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
      I1 => j_3_reg_131_reg(0),
      I2 => j_3_reg_131_reg(1),
      I3 => j_3_reg_131_reg(2),
      O => j_fu_175_p2(3)
    );
\j_3_reg_131[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_3_reg_131_reg(4),
      I1 => j_3_reg_131_reg(2),
      I2 => j_3_reg_131_reg(1),
      I3 => j_3_reg_131_reg(0),
      I4 => j_3_reg_131_reg(3),
      O => j_fu_175_p2(4)
    );
\j_3_reg_131[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_3_reg_131_reg(5),
      I1 => j_3_reg_131_reg(3),
      I2 => j_3_reg_131_reg(0),
      I3 => j_3_reg_131_reg(1),
      I4 => j_3_reg_131_reg(2),
      I5 => j_3_reg_131_reg(4),
      O => j_fu_175_p2(5)
    );
\j_3_reg_131[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => j_3_reg_131_reg(6),
      I1 => \j_3_reg_131[10]_i_5_n_3\,
      O => \j_3_reg_131[6]_i_1_n_3\
    );
\j_3_reg_131[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => j_3_reg_131_reg(7),
      I1 => j_3_reg_131_reg(6),
      I2 => \j_3_reg_131[10]_i_5_n_3\,
      O => \j_3_reg_131[7]_i_1_n_3\
    );
\j_3_reg_131[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => j_3_reg_131_reg(8),
      I1 => \j_3_reg_131[10]_i_5_n_3\,
      I2 => j_3_reg_131_reg(6),
      I3 => j_3_reg_131_reg(7),
      O => j_fu_175_p2(8)
    );
\j_3_reg_131[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => j_3_reg_131_reg(9),
      I1 => j_3_reg_131_reg(7),
      I2 => j_3_reg_131_reg(6),
      I3 => \j_3_reg_131[10]_i_5_n_3\,
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
      D => \j_3_reg_131[6]_i_1_n_3\,
      Q => j_3_reg_131_reg(6),
      R => j_3_reg_131
    );
\j_3_reg_131_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_3_reg_1310,
      D => \j_3_reg_131[7]_i_1_n_3\,
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
regslice_both_dst_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => Q(23 downto 0),
      B_V_data_1_sel_wr_reg_0 => \icmp_ln190_reg_196_reg_n_3_[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      D(3 downto 0) => ap_NS_fsm(3 downto 0),
      E(0) => j_3_reg_1310,
      Loop_loop_height_proc1012_U0_ap_start => Loop_loop_height_proc1012_U0_ap_start,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_pp0_stage0,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => j_3_reg_131,
      \ap_CS_fsm_reg[1]\(0) => i_reg_1910,
      \ap_CS_fsm_reg[2]\ => regslice_both_dst_V_data_V_U_n_11,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_dst_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => regslice_both_dst_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TDATA(23 downto 0) => dst_TDATA(23 downto 0),
      dst_TREADY => dst_TREADY,
      icmp_ln190_fu_169_p2 => icmp_ln190_fu_169_p2,
      icmp_ln190_reg_1960 => icmp_ln190_reg_1960,
      icmp_ln190_reg_196_pp0_iter1_reg => icmp_ln190_reg_196_pp0_iter1_reg,
      \icmp_ln190_reg_196_reg[0]\ => \^b_v_data_1_sel_wr01_out\,
      \j_3_reg_131_reg[0]\ => \ap_CS_fsm[2]_i_3__1_n_3\,
      rgb_img_dst_data_empty_n => rgb_img_dst_data_empty_n,
      sof_2_reg_142 => sof_2_reg_142,
      \sof_2_reg_142_reg[0]\ => regslice_both_dst_V_data_V_U_n_6,
      sof_reg_106 => sof_reg_106,
      \tmp_last_V_reg_205_reg[0]\ => regslice_both_dst_V_data_V_U_n_12,
      \tmp_last_V_reg_205_reg[0]_0\ => \tmp_last_V_reg_205_reg_n_3_[0]\,
      \tmp_last_V_reg_205_reg[0]_1\ => \tmp_last_V_reg_205[0]_i_2_n_3\,
      \tmp_last_V_reg_205_reg[0]_2\(1 downto 0) => j_3_reg_131_reg(8 downto 7),
      \tmp_last_V_reg_205_reg[0]_3\ => \tmp_last_V_reg_205[0]_i_3_n_3\
    );
regslice_both_dst_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \tmp_last_V_reg_205_reg_n_3_[0]\,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY
    );
regslice_both_dst_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => ap_enable_reg_pp0_iter2_reg_n_3,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
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
      I1 => Loop_loop_height_proc1012_U0_ap_start,
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
      INIT => X"7"
    )
        port map (
      I0 => j_3_reg_131_reg(9),
      I1 => j_3_reg_131_reg(10),
      O => \tmp_last_V_reg_205[0]_i_2_n_3\
    );
\tmp_last_V_reg_205[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \j_3_reg_131[10]_i_5_n_3\,
      I1 => j_3_reg_131_reg(6),
      O => \tmp_last_V_reg_205[0]_i_3_n_3\
    );
\tmp_last_V_reg_205_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_12,
      Q => \tmp_last_V_reg_205_reg_n_3_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc11 is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    Loop_loop_height_proc11_U0_rgb_img_src_data_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_for_xfrgb2gray_1080_1920_U0_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    rgb_img_src_data_full_n : in STD_LOGIC;
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc11 is
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
  signal axi_last_V_1_reg_276 : STD_LOGIC;
  signal eol_2_reg_160 : STD_LOGIC;
  signal \eol_reg_106_reg_n_3_[0]\ : STD_LOGIC;
  signal i_1_fu_185_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_262 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_1_reg_262[10]_i_2_n_3\ : STD_LOGIC;
  signal i_reg_95 : STD_LOGIC;
  signal \i_reg_95_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_reg_95_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_reg_95_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_reg_95_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_reg_95_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_reg_95_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_reg_95_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_reg_95_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_reg_95_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_reg_95_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_reg_95_reg_n_3_[9]\ : STD_LOGIC;
  signal icmp_ln122_fu_195_p2 : STD_LOGIC;
  signal \icmp_ln122_fu_195_p2_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln122_fu_195_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln122_fu_195_p2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln122_fu_195_p2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln122_fu_195_p2_carry__0_i_5_n_3\ : STD_LOGIC;
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
  signal j_reg_118 : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[0]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[10]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[11]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[12]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[13]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[14]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[15]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[16]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[17]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[18]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[19]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[1]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[20]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[21]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[22]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[23]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[24]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[25]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[26]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[27]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[28]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[29]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[2]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[30]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[31]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[3]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[4]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[5]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[6]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[7]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[8]\ : STD_LOGIC;
  signal \j_reg_118_reg_n_3_[9]\ : STD_LOGIC;
  signal or_ln131_fu_221_p2 : STD_LOGIC;
  signal or_ln131_reg_281 : STD_LOGIC;
  signal or_ln134_reg_285 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_17 : STD_LOGIC;
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
  signal start_fu_66 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__2_n_3\ : STD_LOGIC;
  signal NLW_icmp_ln122_fu_195_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln122_fu_195_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_icmp_ln122_fu_195_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_j_3_fu_240_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1__0\ : label is "soft_lutpair60";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_262[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_1_reg_262[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_1_reg_262[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_1_reg_262[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_1_reg_262[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_1_reg_262[7]_i_1\ : label is "soft_lutpair59";
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
  attribute SOFT_HLUTNM of \j_reg_118[31]_i_3\ : label is "soft_lutpair54";
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
      I4 => start_for_xfrgb2gray_1080_1920_U0_full_n,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[6]\,
      I1 => \i_reg_95_reg_n_3_[7]\,
      I2 => \i_reg_95_reg_n_3_[10]\,
      I3 => \i_reg_95_reg_n_3_[9]\,
      I4 => \ap_CS_fsm[0]_i_3_n_3\,
      I5 => \ap_CS_fsm[0]_i_4_n_3\,
      O => \ap_CS_fsm[0]_i_2_n_3\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[1]\,
      I1 => \i_reg_95_reg_n_3_[0]\,
      I2 => \i_reg_95_reg_n_3_[8]\,
      I3 => \i_reg_95_reg_n_3_[2]\,
      O => \ap_CS_fsm[0]_i_3_n_3\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[5]\,
      I1 => \i_reg_95_reg_n_3_[3]\,
      I2 => \i_reg_95_reg_n_3_[4]\,
      I3 => \i_reg_95_reg_n_3_[1]\,
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
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => eol_2_reg_160,
      I2 => ap_CS_fsm_state6,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1__0\: unisim.vcomponents.LUT2
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
\axi_data_V_reg_271_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(0),
      Q => Q(0),
      R => '0'
    );
\axi_data_V_reg_271_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(10),
      Q => Q(10),
      R => '0'
    );
\axi_data_V_reg_271_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(11),
      Q => Q(11),
      R => '0'
    );
\axi_data_V_reg_271_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(12),
      Q => Q(12),
      R => '0'
    );
\axi_data_V_reg_271_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(13),
      Q => Q(13),
      R => '0'
    );
\axi_data_V_reg_271_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(14),
      Q => Q(14),
      R => '0'
    );
\axi_data_V_reg_271_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(15),
      Q => Q(15),
      R => '0'
    );
\axi_data_V_reg_271_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(16),
      Q => Q(16),
      R => '0'
    );
\axi_data_V_reg_271_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(17),
      Q => Q(17),
      R => '0'
    );
\axi_data_V_reg_271_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(18),
      Q => Q(18),
      R => '0'
    );
\axi_data_V_reg_271_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(19),
      Q => Q(19),
      R => '0'
    );
\axi_data_V_reg_271_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(1),
      Q => Q(1),
      R => '0'
    );
\axi_data_V_reg_271_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(20),
      Q => Q(20),
      R => '0'
    );
\axi_data_V_reg_271_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(21),
      Q => Q(21),
      R => '0'
    );
\axi_data_V_reg_271_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(22),
      Q => Q(22),
      R => '0'
    );
\axi_data_V_reg_271_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(23),
      Q => Q(23),
      R => '0'
    );
\axi_data_V_reg_271_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(2),
      Q => Q(2),
      R => '0'
    );
\axi_data_V_reg_271_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(3),
      Q => Q(3),
      R => '0'
    );
\axi_data_V_reg_271_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(4),
      Q => Q(4),
      R => '0'
    );
\axi_data_V_reg_271_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(5),
      Q => Q(5),
      R => '0'
    );
\axi_data_V_reg_271_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(6),
      Q => Q(6),
      R => '0'
    );
\axi_data_V_reg_271_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(7),
      Q => Q(7),
      R => '0'
    );
\axi_data_V_reg_271_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(8),
      Q => Q(8),
      R => '0'
    );
\axi_data_V_reg_271_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
      D => src_TDATA_int_regslice(9),
      Q => Q(9),
      R => '0'
    );
\axi_last_V_1_reg_276_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_last_V_U_n_6,
      Q => axi_last_V_1_reg_276,
      R => '0'
    );
\eol_2_reg_160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_last_V_U_n_5,
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
      I0 => \i_reg_95_reg_n_3_[0]\,
      O => i_1_fu_185_p2(0)
    );
\i_1_reg_262[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[10]\,
      I1 => \i_reg_95_reg_n_3_[8]\,
      I2 => \i_reg_95_reg_n_3_[6]\,
      I3 => \i_1_reg_262[10]_i_2_n_3\,
      I4 => \i_reg_95_reg_n_3_[7]\,
      I5 => \i_reg_95_reg_n_3_[9]\,
      O => i_1_fu_185_p2(10)
    );
\i_1_reg_262[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[5]\,
      I1 => \i_reg_95_reg_n_3_[3]\,
      I2 => \i_reg_95_reg_n_3_[0]\,
      I3 => \i_reg_95_reg_n_3_[1]\,
      I4 => \i_reg_95_reg_n_3_[2]\,
      I5 => \i_reg_95_reg_n_3_[4]\,
      O => \i_1_reg_262[10]_i_2_n_3\
    );
\i_1_reg_262[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[0]\,
      I1 => \i_reg_95_reg_n_3_[1]\,
      O => i_1_fu_185_p2(1)
    );
\i_1_reg_262[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[2]\,
      I1 => \i_reg_95_reg_n_3_[1]\,
      I2 => \i_reg_95_reg_n_3_[0]\,
      O => i_1_fu_185_p2(2)
    );
\i_1_reg_262[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[3]\,
      I1 => \i_reg_95_reg_n_3_[0]\,
      I2 => \i_reg_95_reg_n_3_[1]\,
      I3 => \i_reg_95_reg_n_3_[2]\,
      O => i_1_fu_185_p2(3)
    );
\i_1_reg_262[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[4]\,
      I1 => \i_reg_95_reg_n_3_[2]\,
      I2 => \i_reg_95_reg_n_3_[1]\,
      I3 => \i_reg_95_reg_n_3_[0]\,
      I4 => \i_reg_95_reg_n_3_[3]\,
      O => i_1_fu_185_p2(4)
    );
\i_1_reg_262[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[5]\,
      I1 => \i_reg_95_reg_n_3_[3]\,
      I2 => \i_reg_95_reg_n_3_[0]\,
      I3 => \i_reg_95_reg_n_3_[1]\,
      I4 => \i_reg_95_reg_n_3_[2]\,
      I5 => \i_reg_95_reg_n_3_[4]\,
      O => i_1_fu_185_p2(5)
    );
\i_1_reg_262[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[6]\,
      I1 => \i_1_reg_262[10]_i_2_n_3\,
      O => i_1_fu_185_p2(6)
    );
\i_1_reg_262[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[7]\,
      I1 => \i_1_reg_262[10]_i_2_n_3\,
      I2 => \i_reg_95_reg_n_3_[6]\,
      O => i_1_fu_185_p2(7)
    );
\i_1_reg_262[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[8]\,
      I1 => \i_reg_95_reg_n_3_[6]\,
      I2 => \i_1_reg_262[10]_i_2_n_3\,
      I3 => \i_reg_95_reg_n_3_[7]\,
      O => i_1_fu_185_p2(8)
    );
\i_1_reg_262[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_95_reg_n_3_[9]\,
      I1 => \i_reg_95_reg_n_3_[7]\,
      I2 => \i_1_reg_262[10]_i_2_n_3\,
      I3 => \i_reg_95_reg_n_3_[6]\,
      I4 => \i_reg_95_reg_n_3_[8]\,
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
      O => i_reg_95
    );
\i_reg_95_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(0),
      Q => \i_reg_95_reg_n_3_[0]\,
      R => i_reg_95
    );
\i_reg_95_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(10),
      Q => \i_reg_95_reg_n_3_[10]\,
      R => i_reg_95
    );
\i_reg_95_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(1),
      Q => \i_reg_95_reg_n_3_[1]\,
      R => i_reg_95
    );
\i_reg_95_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(2),
      Q => \i_reg_95_reg_n_3_[2]\,
      R => i_reg_95
    );
\i_reg_95_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(3),
      Q => \i_reg_95_reg_n_3_[3]\,
      R => i_reg_95
    );
\i_reg_95_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(4),
      Q => \i_reg_95_reg_n_3_[4]\,
      R => i_reg_95
    );
\i_reg_95_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(5),
      Q => \i_reg_95_reg_n_3_[5]\,
      R => i_reg_95
    );
\i_reg_95_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(6),
      Q => \i_reg_95_reg_n_3_[6]\,
      R => i_reg_95
    );
\i_reg_95_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(7),
      Q => \i_reg_95_reg_n_3_[7]\,
      R => i_reg_95
    );
\i_reg_95_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(8),
      Q => \i_reg_95_reg_n_3_[8]\,
      R => i_reg_95
    );
\i_reg_95_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_262(9),
      Q => \i_reg_95_reg_n_3_[9]\,
      R => i_reg_95
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
      DI(4) => \j_reg_118_reg_n_3_[31]\,
      DI(3 downto 0) => B"0000",
      O(7 downto 0) => \NLW_icmp_ln122_fu_195_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \icmp_ln122_fu_195_p2_carry__0_i_1_n_3\,
      S(3) => \icmp_ln122_fu_195_p2_carry__0_i_2_n_3\,
      S(2) => \icmp_ln122_fu_195_p2_carry__0_i_3_n_3\,
      S(1) => \icmp_ln122_fu_195_p2_carry__0_i_4_n_3\,
      S(0) => \icmp_ln122_fu_195_p2_carry__0_i_5_n_3\
    );
\icmp_ln122_fu_195_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[31]\,
      I1 => \j_reg_118_reg_n_3_[30]\,
      O => \icmp_ln122_fu_195_p2_carry__0_i_1_n_3\
    );
\icmp_ln122_fu_195_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[29]\,
      I1 => \j_reg_118_reg_n_3_[28]\,
      O => \icmp_ln122_fu_195_p2_carry__0_i_2_n_3\
    );
\icmp_ln122_fu_195_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[27]\,
      I1 => \j_reg_118_reg_n_3_[26]\,
      O => \icmp_ln122_fu_195_p2_carry__0_i_3_n_3\
    );
\icmp_ln122_fu_195_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[25]\,
      I1 => \j_reg_118_reg_n_3_[24]\,
      O => \icmp_ln122_fu_195_p2_carry__0_i_4_n_3\
    );
\icmp_ln122_fu_195_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[23]\,
      I1 => \j_reg_118_reg_n_3_[22]\,
      O => \icmp_ln122_fu_195_p2_carry__0_i_5_n_3\
    );
icmp_ln122_fu_195_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[10]\,
      I1 => \j_reg_118_reg_n_3_[11]\,
      O => icmp_ln122_fu_195_p2_carry_i_1_n_3
    );
icmp_ln122_fu_195_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[8]\,
      I1 => \j_reg_118_reg_n_3_[9]\,
      O => icmp_ln122_fu_195_p2_carry_i_10_n_3
    );
icmp_ln122_fu_195_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[7]\,
      I1 => \j_reg_118_reg_n_3_[6]\,
      O => icmp_ln122_fu_195_p2_carry_i_11_n_3
    );
icmp_ln122_fu_195_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[9]\,
      I1 => \j_reg_118_reg_n_3_[8]\,
      O => icmp_ln122_fu_195_p2_carry_i_2_n_3
    );
icmp_ln122_fu_195_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[7]\,
      O => icmp_ln122_fu_195_p2_carry_i_3_n_3
    );
icmp_ln122_fu_195_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[21]\,
      I1 => \j_reg_118_reg_n_3_[20]\,
      O => icmp_ln122_fu_195_p2_carry_i_4_n_3
    );
icmp_ln122_fu_195_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[19]\,
      I1 => \j_reg_118_reg_n_3_[18]\,
      O => icmp_ln122_fu_195_p2_carry_i_5_n_3
    );
icmp_ln122_fu_195_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[17]\,
      I1 => \j_reg_118_reg_n_3_[16]\,
      O => icmp_ln122_fu_195_p2_carry_i_6_n_3
    );
icmp_ln122_fu_195_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[15]\,
      I1 => \j_reg_118_reg_n_3_[14]\,
      O => icmp_ln122_fu_195_p2_carry_i_7_n_3
    );
icmp_ln122_fu_195_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[13]\,
      I1 => \j_reg_118_reg_n_3_[12]\,
      O => icmp_ln122_fu_195_p2_carry_i_8_n_3
    );
icmp_ln122_fu_195_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_118_reg_n_3_[10]\,
      I1 => \j_reg_118_reg_n_3_[11]\,
      O => icmp_ln122_fu_195_p2_carry_i_9_n_3
    );
\icmp_ln122_reg_267_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_data_V_U_n_14,
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
      DI(0) => \j_reg_118_reg_n_3_[0]\,
      O(7 downto 0) => j_3_fu_240_p2(7 downto 0),
      S(7) => \j_reg_118_reg_n_3_[7]\,
      S(6) => \j_reg_118_reg_n_3_[6]\,
      S(5) => \j_reg_118_reg_n_3_[5]\,
      S(4) => \j_reg_118_reg_n_3_[4]\,
      S(3) => \j_reg_118_reg_n_3_[3]\,
      S(2) => \j_reg_118_reg_n_3_[2]\,
      S(1) => \j_reg_118_reg_n_3_[1]\,
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
      S(7) => \j_reg_118_reg_n_3_[15]\,
      S(6) => \j_reg_118_reg_n_3_[14]\,
      S(5) => \j_reg_118_reg_n_3_[13]\,
      S(4) => \j_reg_118_reg_n_3_[12]\,
      S(3) => \j_reg_118_reg_n_3_[11]\,
      S(2) => \j_reg_118_reg_n_3_[10]\,
      S(1) => \j_reg_118_reg_n_3_[9]\,
      S(0) => \j_reg_118_reg_n_3_[8]\
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
      S(7) => \j_reg_118_reg_n_3_[23]\,
      S(6) => \j_reg_118_reg_n_3_[22]\,
      S(5) => \j_reg_118_reg_n_3_[21]\,
      S(4) => \j_reg_118_reg_n_3_[20]\,
      S(3) => \j_reg_118_reg_n_3_[19]\,
      S(2) => \j_reg_118_reg_n_3_[18]\,
      S(1) => \j_reg_118_reg_n_3_[17]\,
      S(0) => \j_reg_118_reg_n_3_[16]\
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
      S(7) => \j_reg_118_reg_n_3_[31]\,
      S(6) => \j_reg_118_reg_n_3_[30]\,
      S(5) => \j_reg_118_reg_n_3_[29]\,
      S(4) => \j_reg_118_reg_n_3_[28]\,
      S(3) => \j_reg_118_reg_n_3_[27]\,
      S(2) => \j_reg_118_reg_n_3_[26]\,
      S(1) => \j_reg_118_reg_n_3_[25]\,
      S(0) => \j_reg_118_reg_n_3_[24]\
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
      Q => \j_reg_118_reg_n_3_[0]\,
      R => j_reg_118
    );
\j_reg_118_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(10),
      Q => \j_reg_118_reg_n_3_[10]\,
      R => j_reg_118
    );
\j_reg_118_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(11),
      Q => \j_reg_118_reg_n_3_[11]\,
      R => j_reg_118
    );
\j_reg_118_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(12),
      Q => \j_reg_118_reg_n_3_[12]\,
      R => j_reg_118
    );
\j_reg_118_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(13),
      Q => \j_reg_118_reg_n_3_[13]\,
      R => j_reg_118
    );
\j_reg_118_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(14),
      Q => \j_reg_118_reg_n_3_[14]\,
      R => j_reg_118
    );
\j_reg_118_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(15),
      Q => \j_reg_118_reg_n_3_[15]\,
      R => j_reg_118
    );
\j_reg_118_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(16),
      Q => \j_reg_118_reg_n_3_[16]\,
      R => j_reg_118
    );
\j_reg_118_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(17),
      Q => \j_reg_118_reg_n_3_[17]\,
      R => j_reg_118
    );
\j_reg_118_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(18),
      Q => \j_reg_118_reg_n_3_[18]\,
      R => j_reg_118
    );
\j_reg_118_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(19),
      Q => \j_reg_118_reg_n_3_[19]\,
      R => j_reg_118
    );
\j_reg_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(1),
      Q => \j_reg_118_reg_n_3_[1]\,
      R => j_reg_118
    );
\j_reg_118_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(20),
      Q => \j_reg_118_reg_n_3_[20]\,
      R => j_reg_118
    );
\j_reg_118_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(21),
      Q => \j_reg_118_reg_n_3_[21]\,
      R => j_reg_118
    );
\j_reg_118_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(22),
      Q => \j_reg_118_reg_n_3_[22]\,
      R => j_reg_118
    );
\j_reg_118_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(23),
      Q => \j_reg_118_reg_n_3_[23]\,
      R => j_reg_118
    );
\j_reg_118_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(24),
      Q => \j_reg_118_reg_n_3_[24]\,
      R => j_reg_118
    );
\j_reg_118_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(25),
      Q => \j_reg_118_reg_n_3_[25]\,
      R => j_reg_118
    );
\j_reg_118_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(26),
      Q => \j_reg_118_reg_n_3_[26]\,
      R => j_reg_118
    );
\j_reg_118_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(27),
      Q => \j_reg_118_reg_n_3_[27]\,
      R => j_reg_118
    );
\j_reg_118_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(28),
      Q => \j_reg_118_reg_n_3_[28]\,
      R => j_reg_118
    );
\j_reg_118_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(29),
      Q => \j_reg_118_reg_n_3_[29]\,
      R => j_reg_118
    );
\j_reg_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(2),
      Q => \j_reg_118_reg_n_3_[2]\,
      R => j_reg_118
    );
\j_reg_118_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(30),
      Q => \j_reg_118_reg_n_3_[30]\,
      R => j_reg_118
    );
\j_reg_118_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(31),
      Q => \j_reg_118_reg_n_3_[31]\,
      R => j_reg_118
    );
\j_reg_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(3),
      Q => \j_reg_118_reg_n_3_[3]\,
      R => j_reg_118
    );
\j_reg_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(4),
      Q => \j_reg_118_reg_n_3_[4]\,
      R => j_reg_118
    );
\j_reg_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(5),
      Q => \j_reg_118_reg_n_3_[5]\,
      R => j_reg_118
    );
\j_reg_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(6),
      Q => \j_reg_118_reg_n_3_[6]\,
      R => j_reg_118
    );
\j_reg_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(7),
      Q => \j_reg_118_reg_n_3_[7]\,
      R => j_reg_118
    );
\j_reg_118_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(8),
      Q => \j_reg_118_reg_n_3_[8]\,
      R => j_reg_118
    );
\j_reg_118_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_240_p2(9),
      Q => \j_reg_118_reg_n_3_[9]\,
      R => j_reg_118
    );
\or_ln131_reg_281_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_15,
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
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_0 => B_V_data_1_sel_0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_src_V_last_V_U_n_3,
      B_V_data_1_sel_rd_reg_1 => regslice_both_src_V_user_V_U_n_3,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_data_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_src_V_data_V_U_n_16,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_src_V_data_V_U_n_17,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      CO(0) => icmp_ln122_fu_195_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => regslice_both_src_V_data_V_U_n_15,
      Loop_loop_height_proc11_U0_rgb_img_src_data_write => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => j_reg_118,
      ack_out117_out => ack_out117_out,
      \ap_CS_fsm_reg[2]\ => regslice_both_src_V_data_V_U_n_13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_src_V_data_V_U_n_8,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_src_V_data_V_U_n_5,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_1_reg_276 => axi_last_V_1_reg_276,
      eol_2_reg_160 => eol_2_reg_160,
      \eol_reg_106_reg[0]\ => regslice_both_src_V_data_V_U_n_6,
      \eol_reg_106_reg[0]_0\ => \eol_reg_106_reg_n_3_[0]\,
      icmp_ln122_reg_267 => icmp_ln122_reg_267,
      \icmp_ln122_reg_267_reg[0]\ => regslice_both_src_V_data_V_U_n_14,
      or_ln131_reg_281 => or_ln131_reg_281,
      or_ln134_reg_285 => or_ln134_reg_285,
      p_1_in => p_1_in,
      rgb_img_src_data_full_n => rgb_img_src_data_full_n,
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TVALID => src_TVALID
    );
regslice_both_src_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_src_V_last_V_U_n_6,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_src_V_data_V_U_n_16,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_last_V_U_n_3,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_src_V_data_V_U_n_8,
      E(0) => ack_out117_out,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_1_reg_276 => axi_last_V_1_reg_276,
      eol_2_reg_160 => eol_2_reg_160,
      \eol_2_reg_160_reg[0]\ => \eol_reg_106_reg_n_3_[0]\,
      \eol_2_reg_160_reg[0]_0\ => regslice_both_src_V_data_V_U_n_4,
      \eol_reg_106_reg[0]\ => regslice_both_src_V_last_V_U_n_5,
      src_TLAST(0) => src_TLAST(0),
      src_TVALID => src_TVALID
    );
regslice_both_src_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_src_V_data_V_U_n_17,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_user_V_U_n_3,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_src_V_data_V_U_n_8,
      CO(0) => icmp_ln122_fu_195_p2,
      E(0) => ack_out117_out,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      S(0) => regslice_both_src_V_user_V_U_n_7,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \j_reg_118_reg[7]\(0) => \j_reg_118_reg_n_3_[0]\,
      or_ln131_fu_221_p2 => or_ln131_fu_221_p2,
      or_ln134_reg_285 => or_ln134_reg_285,
      \or_ln134_reg_285_reg[0]\(0) => regslice_both_src_V_data_V_U_n_15,
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID,
      start_for_xfrgb2gray_1080_1920_U0_full_n => start_for_xfrgb2gray_1080_1920_U0_full_n,
      start_fu_66(0) => start_fu_66(0),
      \start_fu_66_reg[0]\ => regslice_both_src_V_user_V_U_n_5,
      \start_fu_66_reg[0]_0\ => regslice_both_src_V_user_V_U_n_8,
      \start_fu_66_reg[0]_1\ => \^start_once_reg\
    );
\start_fu_66_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_user_V_U_n_5,
      Q => start_fu_66(0),
      R => '0'
    );
\start_once_reg_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7770"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      I2 => start_for_xfrgb2gray_1080_1920_U0_full_n,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\ : out STD_LOGIC;
    CEA2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 21 downto 0 );
    icmp_ln23_reg_153_pp0_iter5_reg : in STD_LOGIC;
    \rgb_V_1_reg_162_reg[0]\ : in STD_LOGIC;
    gray_img_src_data_full_n : in STD_LOGIC;
    rgb_img_src_data_empty_n : in STD_LOGIC;
    \rgb_V_1_reg_162_reg[0]_0\ : in STD_LOGIC;
    \rgb_V_1_reg_162_reg[0]_1\ : in STD_LOGIC;
    \rgb_V_1_reg_162_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      gray_img_src_data_full_n => gray_img_src_data_full_n,
      icmp_ln23_reg_153_pp0_iter5_reg => icmp_ln23_reg_153_pp0_iter5_reg,
      \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\ => \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\,
      \rgb_V_1_reg_162_reg[0]\ => \rgb_V_1_reg_162_reg[0]\,
      \rgb_V_1_reg_162_reg[0]_0\ => \rgb_V_1_reg_162_reg[0]_0\,
      \rgb_V_1_reg_162_reg[0]_1\ => \rgb_V_1_reg_162_reg[0]_1\,
      \rgb_V_1_reg_162_reg[0]_2\(0) => \rgb_V_1_reg_162_reg[0]_2\(0),
      rgb_img_src_data_empty_n => rgb_img_src_data_empty_n
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
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[7]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\ : in STD_LOGIC;
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0\ : in STD_LOGIC;
    rgb_img_src_data_empty_n : in STD_LOGIC;
    gray_img_src_data_full_n : in STD_LOGIC;
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1\ : in STD_LOGIC;
    icmp_ln23_reg_153_pp0_iter5_reg : in STD_LOGIC
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
      gray_img_src_data_full_n => gray_img_src_data_full_n,
      \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]\(0) => \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]\(0),
      \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0\ => \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln882_fu_409_p2 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_0_V_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \empty_reg_239_reg[0]\ : in STD_LOGIC;
    \empty_reg_239_reg[0]_0\ : in STD_LOGIC;
    gray_img_src_data_empty_n : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_bram_0_3 : in STD_LOGIC;
    ram_reg_bram_0_4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_5 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    ram_reg_bram_0_6 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V is
begin
edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_5
     port map (
      DOUTBDOUT(7 downto 0) => DOUTBDOUT(7 downto 0),
      E(0) => E(0),
      Q(10 downto 0) => Q(10 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      buf_0_V_ce0 => buf_0_V_ce0,
      \empty_reg_239_reg[0]\ => \empty_reg_239_reg[0]\,
      \empty_reg_239_reg[0]_0\ => \empty_reg_239_reg[0]_0\,
      gray_img_src_data_empty_n => gray_img_src_data_empty_n,
      icmp_ln882_fu_409_p2 => icmp_ln882_fu_409_p2,
      ram_reg_bram_0_0 => ram_reg_bram_0,
      ram_reg_bram_0_1(10 downto 0) => ram_reg_bram_0_0(10 downto 0),
      ram_reg_bram_0_2(1 downto 0) => ram_reg_bram_0_1(1 downto 0),
      ram_reg_bram_0_3(7 downto 0) => ram_reg_bram_0_2(7 downto 0),
      ram_reg_bram_0_4 => ram_reg_bram_0_3,
      ram_reg_bram_0_5(10 downto 0) => ram_reg_bram_0_4(10 downto 0),
      ram_reg_bram_0_6 => ram_reg_bram_0_5,
      ram_reg_bram_0_7(1 downto 0) => ram_reg_bram_0_6(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_2 is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arrayidx10_i_i539_load_01399_reg_323_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \i_op_assign_reg_336_reg[2]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \A2_reg_361_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    buf_0_V_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC;
    gray_img_src_data_empty_n : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_bram_0_4 : in STD_LOGIC;
    ram_reg_bram_0_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_6 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_7 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_8 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry__0\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry__0_0\ : in STD_LOGIC;
    zext_ln52_2_fu_782_p1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_i_9\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_i_9_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_i_9_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_1\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry_i_9_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    empty_26_fu_108 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_buf2_V_2_reg_927_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \src_buf2_V_2_reg_927_reg[6]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_2\ : in STD_LOGIC;
    zext_ln47_fu_624_p1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln50_3_fu_656_p2__2_carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_3\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry_4\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln50_3_fu_656_p2__2_carry__0_2\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry__0_3\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry__0_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_2 : entity is "edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_2 is
begin
edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_4
     port map (
      \A2_reg_361_reg[9]\(0) => \A2_reg_361_reg[9]\(0),
      DI(0) => DI(0),
      DOUTBDOUT(7 downto 0) => DOUTBDOUT(7 downto 0),
      I3(4 downto 0) => I3(4 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      S(5 downto 0) => S(5 downto 0),
      \add_ln50_3_fu_656_p2__2_carry\ => \add_ln50_3_fu_656_p2__2_carry\,
      \add_ln50_3_fu_656_p2__2_carry_0\(4 downto 0) => \add_ln50_3_fu_656_p2__2_carry_0\(4 downto 0),
      \add_ln50_3_fu_656_p2__2_carry_1\ => \add_ln50_3_fu_656_p2__2_carry_1\,
      \add_ln50_3_fu_656_p2__2_carry_2\ => \add_ln50_3_fu_656_p2__2_carry_2\,
      \add_ln50_3_fu_656_p2__2_carry_3\ => \add_ln50_3_fu_656_p2__2_carry_3\,
      \add_ln50_3_fu_656_p2__2_carry_4\ => \add_ln50_3_fu_656_p2__2_carry_4\,
      \add_ln50_3_fu_656_p2__2_carry_5\(0) => \add_ln50_3_fu_656_p2__2_carry_5\(0),
      \add_ln50_3_fu_656_p2__2_carry__0\ => \add_ln50_3_fu_656_p2__2_carry__0\,
      \add_ln50_3_fu_656_p2__2_carry__0_0\ => \add_ln50_3_fu_656_p2__2_carry__0_0\,
      \add_ln50_3_fu_656_p2__2_carry__0_1\(1 downto 0) => \add_ln50_3_fu_656_p2__2_carry__0_1\(1 downto 0),
      \add_ln50_3_fu_656_p2__2_carry__0_2\ => \add_ln50_3_fu_656_p2__2_carry__0_2\,
      \add_ln50_3_fu_656_p2__2_carry__0_3\ => \add_ln50_3_fu_656_p2__2_carry__0_3\,
      \add_ln50_3_fu_656_p2__2_carry__0_4\ => \add_ln50_3_fu_656_p2__2_carry__0_4\,
      \add_ln50_3_fu_656_p2__2_carry_i_9_0\(4 downto 0) => \add_ln50_3_fu_656_p2__2_carry_i_9\(4 downto 0),
      \add_ln50_3_fu_656_p2__2_carry_i_9_1\(4 downto 0) => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(4 downto 0),
      \add_ln50_3_fu_656_p2__2_carry_i_9_2\(4 downto 0) => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(4 downto 0),
      \add_ln50_3_fu_656_p2__2_carry_i_9_3\(4 downto 0) => \add_ln50_3_fu_656_p2__2_carry_i_9_2\(4 downto 0),
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      \arrayidx10_i_i539_load_01399_reg_323_reg[6]\(3 downto 0) => \arrayidx10_i_i539_load_01399_reg_323_reg[6]\(3 downto 0),
      buf_0_V_ce0 => buf_0_V_ce0,
      empty_26_fu_108(1 downto 0) => empty_26_fu_108(1 downto 0),
      gray_img_src_data_empty_n => gray_img_src_data_empty_n,
      \i_op_assign_reg_336_reg[2]\ => \i_op_assign_reg_336_reg[2]\,
      ram_reg_bram_0_0 => ram_reg_bram_0,
      ram_reg_bram_0_1 => ram_reg_bram_0_0,
      ram_reg_bram_0_2 => ram_reg_bram_0_1,
      ram_reg_bram_0_3(1 downto 0) => ram_reg_bram_0_2(1 downto 0),
      ram_reg_bram_0_4(7 downto 0) => ram_reg_bram_0_3(7 downto 0),
      ram_reg_bram_0_5 => ram_reg_bram_0_4,
      ram_reg_bram_0_6(1 downto 0) => ram_reg_bram_0_5(1 downto 0),
      ram_reg_bram_0_7(10 downto 0) => ram_reg_bram_0_6(10 downto 0),
      ram_reg_bram_0_8(10 downto 0) => ram_reg_bram_0_7(10 downto 0),
      ram_reg_bram_0_9 => ram_reg_bram_0_8,
      \src_buf2_V_2_reg_927_reg[6]\(4 downto 0) => \src_buf2_V_2_reg_927_reg[6]\(4 downto 0),
      \src_buf2_V_2_reg_927_reg[6]_0\(4 downto 0) => \src_buf2_V_2_reg_927_reg[6]_0\(4 downto 0),
      zext_ln47_fu_624_p1(0) => zext_ln47_fu_624_p1(0),
      zext_ln52_2_fu_782_p1(4 downto 0) => zext_ln52_2_fu_782_p1(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_3 is
  port (
    ram_reg_bram_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buf_0_V_ce0 : out STD_LOGIC;
    DINADIN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0]\ : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \src_buf1_V_2_reg_922_reg[7]\ : out STD_LOGIC;
    I3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \arrayidx10_i_i539_load_01399_reg_323_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_op_assign_reg_336_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_enable_reg_pp1_iter2 : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC;
    gaussian_mat_data_full_n : in STD_LOGIC;
    gray_img_src_data_empty_n : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC;
    ram_reg_bram_0_4 : in STD_LOGIC;
    \add_ln52_3_fu_700_p2__36_carry__0_i_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry\ : in STD_LOGIC;
    \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln304_1_reg_937_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_i_9\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \trunc_ln304_1_reg_937_reg[3]\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry_i_9_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_i_9_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \add_ln50_3_fu_656_p2__2_carry_0\ : in STD_LOGIC;
    \add_ln50_3_fu_656_p2__2_carry_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    zext_ln52_2_fu_782_p1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    empty_26_fu_108 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_buf1_V_2_reg_922_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_buf1_V_2_reg_922_reg[7]_1\ : in STD_LOGIC;
    \src_buf1_V_2_reg_922_reg[7]_2\ : in STD_LOGIC;
    ram_reg_bram_0_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln304_1_reg_937_reg[3]_0\ : in STD_LOGIC;
    \trunc_ln304_1_reg_937_reg[7]_0\ : in STD_LOGIC;
    \trunc_ln304_1_reg_937_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_7 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_3 : entity is "edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_3 is
begin
edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram
     port map (
      DI(0) => DI(0),
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DOUTBDOUT(7 downto 0) => DOUTBDOUT(7 downto 0),
      I3(2 downto 0) => I3(2 downto 0),
      O(7 downto 0) => O(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      S(1 downto 0) => S(1 downto 0),
      \add_ln50_3_fu_656_p2__2_carry\ => \add_ln50_3_fu_656_p2__2_carry\,
      \add_ln50_3_fu_656_p2__2_carry_0\ => \add_ln50_3_fu_656_p2__2_carry_0\,
      \add_ln50_3_fu_656_p2__2_carry_1\(2 downto 0) => \add_ln50_3_fu_656_p2__2_carry_1\(2 downto 0),
      \add_ln50_3_fu_656_p2__2_carry_i_9\(2 downto 0) => \add_ln50_3_fu_656_p2__2_carry_i_9\(2 downto 0),
      \add_ln50_3_fu_656_p2__2_carry_i_9_0\(2 downto 0) => \add_ln50_3_fu_656_p2__2_carry_i_9_0\(2 downto 0),
      \add_ln50_3_fu_656_p2__2_carry_i_9_1\(2 downto 0) => \add_ln50_3_fu_656_p2__2_carry_i_9_1\(2 downto 0),
      \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(7 downto 0) => \add_ln52_3_fu_700_p2__36_carry__0_i_2\(7 downto 0),
      \add_ln52_3_fu_700_p2__36_carry__0_i_2_1\(7 downto 0) => \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      ap_enable_reg_pp1_iter2 => ap_enable_reg_pp1_iter2,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6]\(6 downto 0) => \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6]\(6 downto 0),
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(7 downto 0) => \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(7 downto 0),
      ap_return(6 downto 0) => ap_return(6 downto 0),
      \arrayidx10_i_i539_load_01399_reg_323_reg[2]\(3 downto 0) => \arrayidx10_i_i539_load_01399_reg_323_reg[2]\(3 downto 0),
      buf_0_V_ce0 => buf_0_V_ce0,
      empty_26_fu_108(1 downto 0) => empty_26_fu_108(1 downto 0),
      gaussian_mat_data_full_n => gaussian_mat_data_full_n,
      gray_img_src_data_empty_n => gray_img_src_data_empty_n,
      \i_op_assign_reg_336_reg[7]\(1 downto 0) => \i_op_assign_reg_336_reg[7]\(1 downto 0),
      \icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0]\ => \icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0]\,
      ram_reg_bram_0_0(4 downto 0) => ram_reg_bram_0(4 downto 0),
      ram_reg_bram_0_1 => ap_return(7),
      ram_reg_bram_0_2(10 downto 0) => ram_reg_bram_0_0(10 downto 0),
      ram_reg_bram_0_3 => ram_reg_bram_0_1,
      ram_reg_bram_0_4 => ram_reg_bram_0_2,
      ram_reg_bram_0_5 => ram_reg_bram_0_3,
      ram_reg_bram_0_6 => ram_reg_bram_0_4,
      ram_reg_bram_0_7(7 downto 0) => ram_reg_bram_0_5(7 downto 0),
      ram_reg_bram_0_8(0) => ram_reg_bram_0_6(0),
      ram_reg_bram_0_9(0) => ram_reg_bram_0_7(0),
      \src_buf1_V_2_reg_922_reg[7]\ => \src_buf1_V_2_reg_922_reg[7]\,
      \src_buf1_V_2_reg_922_reg[7]_0\(7 downto 0) => \src_buf1_V_2_reg_922_reg[7]_0\(7 downto 0),
      \src_buf1_V_2_reg_922_reg[7]_1\ => \src_buf1_V_2_reg_922_reg[7]_1\,
      \src_buf1_V_2_reg_922_reg[7]_2\ => \src_buf1_V_2_reg_922_reg[7]_2\,
      \trunc_ln304_1_reg_937_reg[3]\ => \trunc_ln304_1_reg_937_reg[3]\,
      \trunc_ln304_1_reg_937_reg[3]_0\ => \trunc_ln304_1_reg_937_reg[3]_0\,
      \trunc_ln304_1_reg_937_reg[7]\(7 downto 0) => \trunc_ln304_1_reg_937_reg[7]\(7 downto 0),
      \trunc_ln304_1_reg_937_reg[7]_0\ => \trunc_ln304_1_reg_937_reg[7]_0\,
      \trunc_ln304_1_reg_937_reg[7]_1\(1 downto 0) => \trunc_ln304_1_reg_937_reg[7]_1\(1 downto 0),
      zext_ln52_2_fu_782_p1(2 downto 0) => zext_ln52_2_fu_782_p1(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s is
  port (
    start_once_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    pop : out STD_LOGIC;
    dout_valid_reg : out STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter4_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_n_reg : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_xfgray2rgb_1080_1920_U0_full_n : in STD_LOGIC;
    xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start : in STD_LOGIC;
    gray_img_src_data_empty_n : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    gaussian_mat_data_full_n : in STD_LOGIC;
    \usedw_reg[0]\ : in STD_LOGIC;
    ram_reg_bram_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC;
    \usedw_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s is
  signal A00_reg_348 : STD_LOGIC;
  signal A00_reg_3480 : STD_LOGIC;
  signal \A00_reg_348_reg_n_3_[0]\ : STD_LOGIC;
  signal \A00_reg_348_reg_n_3_[1]\ : STD_LOGIC;
  signal \A00_reg_348_reg_n_3_[2]\ : STD_LOGIC;
  signal \A00_reg_348_reg_n_3_[3]\ : STD_LOGIC;
  signal \A00_reg_348_reg_n_3_[4]\ : STD_LOGIC;
  signal \A00_reg_348_reg_n_3_[5]\ : STD_LOGIC;
  signal \A00_reg_348_reg_n_3_[6]\ : STD_LOGIC;
  signal \A00_reg_348_reg_n_3_[7]\ : STD_LOGIC;
  signal A01_reg_298 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal I3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln50_3_fu_656_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \add_ln50_3_fu_656_p2__2_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_31_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_33_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_i_34_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_n_10\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_n_3\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_n_4\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_n_5\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_n_6\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_n_7\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_n_8\ : STD_LOGIC;
  signal \add_ln50_3_fu_656_p2__2_carry_n_9\ : STD_LOGIC;
  signal add_ln52_1_fu_796_p2 : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \add_ln52_1_fu_796_p2__0_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry__0_n_10\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_10_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_11_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_12_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_13_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_14_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_15_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_16_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_17_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_18_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_19_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_1_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_20_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_21_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_22_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_23_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_24_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_25_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_26_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_27_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_28_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_29_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_2_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_30_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_31_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_32_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_33_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_34_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_35_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_36_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_37_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_38_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_39_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_3_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_40_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_41_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_42_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_43_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_4_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_5_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_6_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_7_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_i_9_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_n_10\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_n_3\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_n_4\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_n_5\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_n_6\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_n_7\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_n_8\ : STD_LOGIC;
  signal \add_ln52_1_fu_796_p2__0_carry_n_9\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry__0_n_10\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry__0_n_16\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry__0_n_17\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry__0_n_18\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry__0_n_9\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_10_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_11_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_12_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_14_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_15_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_16_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_17_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_1_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_2_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_3_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_4_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_5_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_6_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_7_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_8_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_i_9_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_10\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_11\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_12\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_13\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_14\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_15\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_16\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_17\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_18\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_4\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_5\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_6\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_7\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_8\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__1_carry_n_9\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry__0_n_10\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry__0_n_8\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry__0_n_9\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_i_28_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_n_10\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_n_3\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_n_4\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_n_5\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_n_6\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_n_7\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_n_8\ : STD_LOGIC;
  signal \add_ln52_3_fu_700_p2__36_carry_n_9\ : STD_LOGIC;
  signal add_ln695_1_fu_813_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal add_ln695_3_fu_519_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \add_ln695_3_reg_889[10]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln695_3_reg_889[10]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln695_3_reg_889[10]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln695_3_reg_889[10]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln695_3_reg_889[10]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln695_3_reg_889[2]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_3_reg_889[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_3_reg_889[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_3_reg_889[6]_i_2_n_3\ : STD_LOGIC;
  signal add_ln695_3_reg_889_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal add_ln695_fu_415_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ap_CS_fsm[1]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_3_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[3]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[1]\ : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_NS_fsm152_out : STD_LOGIC;
  signal ap_block_pp1_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter3_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter3_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter4_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter4_reg_n_3 : STD_LOGIC;
  signal ap_phi_reg_pp1_iter2_buf2_V_reg_373 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3\ : STD_LOGIC;
  signal ap_phi_reg_pp1_iter3_buf2_V_reg_373 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal arrayidx10_i_i539_load_01399_reg_323 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal arrayidx25_i_i494_load_01405_reg_286 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_0_V_U_n_11 : STD_LOGIC;
  signal buf_0_V_ce0 : STD_LOGIC;
  signal buf_0_V_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_1_V_U_n_11 : STD_LOGIC;
  signal buf_1_V_U_n_12 : STD_LOGIC;
  signal buf_1_V_U_n_13 : STD_LOGIC;
  signal buf_1_V_U_n_14 : STD_LOGIC;
  signal buf_1_V_U_n_15 : STD_LOGIC;
  signal buf_1_V_U_n_16 : STD_LOGIC;
  signal buf_1_V_U_n_22 : STD_LOGIC;
  signal buf_1_V_U_n_23 : STD_LOGIC;
  signal buf_1_V_U_n_24 : STD_LOGIC;
  signal buf_1_V_U_n_25 : STD_LOGIC;
  signal buf_1_V_U_n_26 : STD_LOGIC;
  signal buf_1_V_U_n_27 : STD_LOGIC;
  signal buf_1_V_U_n_28 : STD_LOGIC;
  signal buf_1_V_U_n_29 : STD_LOGIC;
  signal buf_1_V_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_2_V_U_n_10 : STD_LOGIC;
  signal buf_2_V_U_n_11 : STD_LOGIC;
  signal buf_2_V_U_n_12 : STD_LOGIC;
  signal buf_2_V_U_n_13 : STD_LOGIC;
  signal buf_2_V_U_n_14 : STD_LOGIC;
  signal buf_2_V_U_n_15 : STD_LOGIC;
  signal buf_2_V_U_n_16 : STD_LOGIC;
  signal buf_2_V_U_n_17 : STD_LOGIC;
  signal buf_2_V_U_n_26 : STD_LOGIC;
  signal buf_2_V_U_n_27 : STD_LOGIC;
  signal buf_2_V_U_n_28 : STD_LOGIC;
  signal buf_2_V_U_n_29 : STD_LOGIC;
  signal buf_2_V_U_n_30 : STD_LOGIC;
  signal buf_2_V_U_n_31 : STD_LOGIC;
  signal buf_2_V_U_n_32 : STD_LOGIC;
  signal buf_2_V_U_n_33 : STD_LOGIC;
  signal buf_2_V_U_n_34 : STD_LOGIC;
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
  signal buf_2_V_U_n_9 : STD_LOGIC;
  signal buf_2_V_q0 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal call_ret_reg_932 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clear : STD_LOGIC;
  signal \cmp_i_i362_i_reg_881[0]_i_1_n_3\ : STD_LOGIC;
  signal \cmp_i_i362_i_reg_881[0]_i_2_n_3\ : STD_LOGIC;
  signal \cmp_i_i362_i_reg_881[0]_i_3_n_3\ : STD_LOGIC;
  signal \cmp_i_i362_i_reg_881_reg_n_3_[0]\ : STD_LOGIC;
  signal empty_25_fu_104 : STD_LOGIC;
  signal \empty_25_fu_104_reg_n_3_[0]\ : STD_LOGIC;
  signal empty_26_fu_108 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \empty_26_fu_108[0]_i_1_n_3\ : STD_LOGIC;
  signal \empty_26_fu_108[0]_i_2_n_3\ : STD_LOGIC;
  signal \empty_26_fu_108[1]_i_2_n_3\ : STD_LOGIC;
  signal \empty_26_fu_108[1]_i_3_n_3\ : STD_LOGIC;
  signal \empty_26_fu_108[1]_i_4_n_3\ : STD_LOGIC;
  signal \empty_26_fu_108[1]_i_5_n_3\ : STD_LOGIC;
  signal \empty_27_fu_112[0]_i_1_n_3\ : STD_LOGIC;
  signal \empty_27_fu_112[1]_i_1_n_3\ : STD_LOGIC;
  signal \empty_27_fu_112_reg_n_3_[0]\ : STD_LOGIC;
  signal \empty_27_fu_112_reg_n_3_[1]\ : STD_LOGIC;
  signal \empty_28_reg_250[0]_i_1_n_3\ : STD_LOGIC;
  signal \empty_28_reg_250[10]_i_1_n_3\ : STD_LOGIC;
  signal \empty_28_reg_250[10]_i_2_n_3\ : STD_LOGIC;
  signal \empty_28_reg_250[1]_i_1_n_3\ : STD_LOGIC;
  signal \empty_28_reg_250[2]_i_1_n_3\ : STD_LOGIC;
  signal \empty_28_reg_250[3]_i_1_n_3\ : STD_LOGIC;
  signal \empty_28_reg_250[4]_i_1_n_3\ : STD_LOGIC;
  signal \empty_28_reg_250[5]_i_1_n_3\ : STD_LOGIC;
  signal \empty_28_reg_250[6]_i_1_n_3\ : STD_LOGIC;
  signal \empty_28_reg_250[6]_i_2_n_3\ : STD_LOGIC;
  signal \empty_28_reg_250[7]_i_1_n_3\ : STD_LOGIC;
  signal \empty_28_reg_250[8]_i_1_n_3\ : STD_LOGIC;
  signal \empty_28_reg_250[9]_i_1_n_3\ : STD_LOGIC;
  signal empty_28_reg_250_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal empty_29_reg_262 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal empty_29_reg_2620_in : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \empty_29_reg_262[10]_i_2_n_3\ : STD_LOGIC;
  signal \empty_29_reg_262[12]_i_5_n_3\ : STD_LOGIC;
  signal \empty_29_reg_262[12]_i_6_n_3\ : STD_LOGIC;
  signal \empty_29_reg_262[12]_i_7_n_3\ : STD_LOGIC;
  signal \empty_29_reg_262[12]_i_8_n_3\ : STD_LOGIC;
  signal \empty_29_reg_262[1]_i_1_n_3\ : STD_LOGIC;
  signal \empty_29_reg_262[8]_i_2_n_3\ : STD_LOGIC;
  signal empty_30_reg_274 : STD_LOGIC;
  signal empty_30_reg_2740 : STD_LOGIC;
  signal empty_30_reg_274_pp1_iter1_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \empty_30_reg_274_reg_n_3_[0]\ : STD_LOGIC;
  signal \empty_30_reg_274_reg_n_3_[10]\ : STD_LOGIC;
  signal \empty_30_reg_274_reg_n_3_[1]\ : STD_LOGIC;
  signal \empty_30_reg_274_reg_n_3_[2]\ : STD_LOGIC;
  signal \empty_30_reg_274_reg_n_3_[3]\ : STD_LOGIC;
  signal \empty_30_reg_274_reg_n_3_[4]\ : STD_LOGIC;
  signal \empty_30_reg_274_reg_n_3_[5]\ : STD_LOGIC;
  signal \empty_30_reg_274_reg_n_3_[6]\ : STD_LOGIC;
  signal \empty_30_reg_274_reg_n_3_[7]\ : STD_LOGIC;
  signal \empty_30_reg_274_reg_n_3_[8]\ : STD_LOGIC;
  signal \empty_30_reg_274_reg_n_3_[9]\ : STD_LOGIC;
  signal \empty_reg_239[10]_i_4_n_3\ : STD_LOGIC;
  signal empty_reg_239_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_op_assign_reg_336 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal icmp_ln874_2_reg_9180 : STD_LOGIC;
  signal \icmp_ln874_2_reg_918[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln874_2_reg_918[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln874_2_reg_918[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0]\ : STD_LOGIC;
  signal \icmp_ln874_2_reg_918_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln882_1_fu_513_p2 : STD_LOGIC;
  signal \icmp_ln882_1_reg_885[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln882_1_reg_885[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln882_1_reg_885[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln882_1_reg_885[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln882_1_reg_885[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln882_1_reg_885[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln882_1_reg_885[0]_i_9_n_3\ : STD_LOGIC;
  signal icmp_ln882_1_reg_885_pp1_iter1_reg : STD_LOGIC;
  signal icmp_ln882_1_reg_885_pp1_iter2_reg : STD_LOGIC;
  signal \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\ : STD_LOGIC;
  signal \icmp_ln882_1_reg_885_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln882_fu_409_p2 : STD_LOGIC;
  signal \icmp_ln882_reg_839[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln882_reg_839_reg_n_3_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_50_in : STD_LOGIC;
  signal p_57_in : STD_LOGIC;
  signal p_load70_reg_894 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_load70_reg_8940 : STD_LOGIC;
  signal \raddr[10]_i_3_n_3\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal src_buf1_V_2_reg_922 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \src_buf1_V_2_reg_922[7]_i_1_n_3\ : STD_LOGIC;
  signal src_buf2_V_2_reg_927 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_3\ : STD_LOGIC;
  signal trunc_ln304_1_reg_937 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \trunc_ln304_1_reg_937[7]_i_1_n_3\ : STD_LOGIC;
  signal zext_ln46_fu_586_p1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zext_ln47_fu_624_p1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal zext_ln52_2_fu_782_p1 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal zext_ln538_reg_848_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal zext_ln538_reg_848_reg0 : STD_LOGIC;
  signal \NLW_add_ln50_3_fu_656_p2__2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_add_ln50_3_fu_656_p2__2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_add_ln52_1_fu_796_p2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_add_ln52_1_fu_796_p2__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_add_ln52_1_fu_796_p2__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_add_ln52_3_fu_700_p2__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_add_ln52_3_fu_700_p2__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_add_ln52_3_fu_700_p2__36_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln52_3_fu_700_p2__36_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_add_ln52_3_fu_700_p2__36_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln50_3_fu_656_p2__2_carry__0_i_4\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \add_ln50_3_fu_656_p2__2_carry__0_i_5\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \add_ln50_3_fu_656_p2__2_carry_i_28\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \add_ln50_3_fu_656_p2__2_carry_i_31\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \add_ln50_3_fu_656_p2__2_carry_i_34\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \add_ln52_1_fu_796_p2__0_carry__0_i_5\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \add_ln52_1_fu_796_p2__0_carry__0_i_6\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \add_ln52_1_fu_796_p2__0_carry__0_i_7\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \add_ln52_1_fu_796_p2__0_carry_i_18\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \add_ln52_1_fu_796_p2__0_carry_i_20\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \add_ln52_1_fu_796_p2__0_carry_i_25\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \add_ln52_1_fu_796_p2__0_carry_i_26\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \add_ln52_1_fu_796_p2__0_carry_i_27\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \add_ln52_1_fu_796_p2__0_carry_i_33\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \add_ln52_1_fu_796_p2__0_carry_i_34\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \add_ln52_1_fu_796_p2__0_carry_i_37\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \add_ln52_1_fu_796_p2__0_carry_i_39\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \add_ln52_3_fu_700_p2__1_carry_i_14\ : label is "soft_lutpair174";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln52_3_fu_700_p2__36_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln52_3_fu_700_p2__36_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln52_3_fu_700_p2__36_carry__0_i_5\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \add_ln52_3_fu_700_p2__36_carry_i_28\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \add_ln695_3_reg_889[0]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \add_ln695_3_reg_889[1]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \add_ln695_3_reg_889[2]_i_2\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \add_ln695_3_reg_889[3]_i_2\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair186";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \cmp_i_i362_i_reg_881[0]_i_2\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \empty_26_fu_108[0]_i_2\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \empty_28_reg_250[0]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \empty_28_reg_250[10]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \empty_28_reg_250[10]_i_2\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \empty_28_reg_250[1]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \empty_28_reg_250[2]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \empty_28_reg_250[5]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \empty_28_reg_250[6]_i_2\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \empty_28_reg_250[8]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \empty_28_reg_250[9]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \empty_29_reg_262[11]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \empty_29_reg_262[12]_i_3\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \empty_29_reg_262[12]_i_8\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \empty_29_reg_262[2]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \empty_29_reg_262[3]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \empty_29_reg_262[4]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \empty_29_reg_262[6]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \empty_29_reg_262[7]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \empty_29_reg_262[8]_i_2\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \empty_n_i_3__2\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \empty_reg_239[1]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \empty_reg_239[2]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \empty_reg_239[3]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \empty_reg_239[4]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \empty_reg_239[6]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \empty_reg_239[7]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \empty_reg_239[8]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \empty_reg_239[9]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \icmp_ln882_reg_839[0]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \internal_full_n_i_3__0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_13__0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_20 : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \raddr[10]_i_3\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair178";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[3]_0\ <= \^ap_cs_fsm_reg[3]_0\;
  start_once_reg <= \^start_once_reg\;
\A00_reg_348_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => i_op_assign_reg_336(0),
      Q => \A00_reg_348_reg_n_3_[0]\,
      R => A00_reg_348
    );
\A00_reg_348_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => i_op_assign_reg_336(1),
      Q => \A00_reg_348_reg_n_3_[1]\,
      R => A00_reg_348
    );
\A00_reg_348_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => i_op_assign_reg_336(2),
      Q => \A00_reg_348_reg_n_3_[2]\,
      R => A00_reg_348
    );
\A00_reg_348_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => i_op_assign_reg_336(3),
      Q => \A00_reg_348_reg_n_3_[3]\,
      R => A00_reg_348
    );
\A00_reg_348_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => i_op_assign_reg_336(4),
      Q => \A00_reg_348_reg_n_3_[4]\,
      R => A00_reg_348
    );
\A00_reg_348_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => i_op_assign_reg_336(5),
      Q => \A00_reg_348_reg_n_3_[5]\,
      R => A00_reg_348
    );
\A00_reg_348_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => i_op_assign_reg_336(6),
      Q => \A00_reg_348_reg_n_3_[6]\,
      R => A00_reg_348
    );
\A00_reg_348_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => i_op_assign_reg_336(7),
      Q => \A00_reg_348_reg_n_3_[7]\,
      R => A00_reg_348
    );
\A01_reg_298_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => arrayidx25_i_i494_load_01405_reg_286(0),
      Q => A01_reg_298(0),
      R => A00_reg_348
    );
\A01_reg_298_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => arrayidx25_i_i494_load_01405_reg_286(1),
      Q => A01_reg_298(1),
      R => A00_reg_348
    );
\A01_reg_298_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => arrayidx25_i_i494_load_01405_reg_286(2),
      Q => A01_reg_298(2),
      R => A00_reg_348
    );
\A01_reg_298_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => arrayidx25_i_i494_load_01405_reg_286(3),
      Q => A01_reg_298(3),
      R => A00_reg_348
    );
\A01_reg_298_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => arrayidx25_i_i494_load_01405_reg_286(4),
      Q => A01_reg_298(4),
      R => A00_reg_348
    );
\A01_reg_298_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => arrayidx25_i_i494_load_01405_reg_286(5),
      Q => A01_reg_298(5),
      R => A00_reg_348
    );
\A01_reg_298_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => arrayidx25_i_i494_load_01405_reg_286(6),
      Q => A01_reg_298(6),
      R => A00_reg_348
    );
\A01_reg_298_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => arrayidx25_i_i494_load_01405_reg_286(7),
      Q => A01_reg_298(7),
      R => A00_reg_348
    );
\A2_reg_361_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf2_V_2_reg_927(0),
      Q => zext_ln52_2_fu_782_p1(2),
      R => A00_reg_348
    );
\A2_reg_361_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf2_V_2_reg_927(1),
      Q => zext_ln52_2_fu_782_p1(3),
      R => A00_reg_348
    );
\A2_reg_361_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf2_V_2_reg_927(2),
      Q => zext_ln52_2_fu_782_p1(4),
      R => A00_reg_348
    );
\A2_reg_361_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf2_V_2_reg_927(3),
      Q => zext_ln52_2_fu_782_p1(5),
      R => A00_reg_348
    );
\A2_reg_361_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf2_V_2_reg_927(4),
      Q => zext_ln52_2_fu_782_p1(6),
      R => A00_reg_348
    );
\A2_reg_361_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf2_V_2_reg_927(5),
      Q => zext_ln52_2_fu_782_p1(7),
      R => A00_reg_348
    );
\A2_reg_361_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf2_V_2_reg_927(6),
      Q => zext_ln52_2_fu_782_p1(8),
      R => A00_reg_348
    );
\A2_reg_361_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf2_V_2_reg_927(7),
      Q => zext_ln52_2_fu_782_p1(9),
      R => A00_reg_348
    );
\add_ln50_3_fu_656_p2__2_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \add_ln50_3_fu_656_p2__2_carry_n_3\,
      CO(6) => \add_ln50_3_fu_656_p2__2_carry_n_4\,
      CO(5) => \add_ln50_3_fu_656_p2__2_carry_n_5\,
      CO(4) => \add_ln50_3_fu_656_p2__2_carry_n_6\,
      CO(3) => \add_ln50_3_fu_656_p2__2_carry_n_7\,
      CO(2) => \add_ln50_3_fu_656_p2__2_carry_n_8\,
      CO(1) => \add_ln50_3_fu_656_p2__2_carry_n_9\,
      CO(0) => \add_ln50_3_fu_656_p2__2_carry_n_10\,
      DI(7) => buf_1_V_U_n_13,
      DI(6) => buf_1_V_U_n_14,
      DI(5) => buf_1_V_U_n_15,
      DI(4) => buf_1_V_U_n_16,
      DI(3) => buf_2_V_U_n_38,
      DI(2) => buf_2_V_U_n_39,
      DI(1) => buf_2_V_U_n_40,
      DI(0) => buf_2_V_U_n_41,
      O(7 downto 0) => add_ln50_3_fu_656_p2(7 downto 0),
      S(7) => buf_1_V_U_n_23,
      S(6) => buf_1_V_U_n_24,
      S(5) => buf_1_V_U_n_25,
      S(4) => buf_1_V_U_n_26,
      S(3) => buf_1_V_U_n_27,
      S(2) => buf_1_V_U_n_28,
      S(1) => buf_2_V_U_n_42,
      S(0) => buf_2_V_U_n_43
    );
\add_ln50_3_fu_656_p2__2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln50_3_fu_656_p2__2_carry_n_3\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_add_ln50_3_fu_656_p2__2_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => add_ln50_3_fu_656_p2(9),
      CO(0) => \NLW_add_ln50_3_fu_656_p2__2_carry__0_CO_UNCONNECTED\(0),
      DI(7 downto 1) => B"0000000",
      DI(0) => buf_1_V_U_n_12,
      O(7 downto 1) => \NLW_add_ln50_3_fu_656_p2__2_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => add_ln50_3_fu_656_p2(8),
      S(7 downto 1) => B"0000001",
      S(0) => buf_1_V_U_n_29
    );
\add_ln50_3_fu_656_p2__2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => zext_ln52_2_fu_782_p1(9),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => arrayidx10_i_i539_load_01399_reg_323(7),
      O => \add_ln50_3_fu_656_p2__2_carry__0_i_3_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => src_buf1_V_2_reg_922(7),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => i_op_assign_reg_336(7),
      O => \add_ln50_3_fu_656_p2__2_carry__0_i_4_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => call_ret_reg_932(7),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => arrayidx25_i_i494_load_01405_reg_286(7),
      O => \add_ln50_3_fu_656_p2__2_carry__0_i_5_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter4_reg_n_3,
      I1 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      O => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => zext_ln52_2_fu_782_p1(4),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => arrayidx10_i_i539_load_01399_reg_323(2),
      O => \add_ln50_3_fu_656_p2__2_carry_i_31_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => zext_ln52_2_fu_782_p1(3),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => arrayidx10_i_i539_load_01399_reg_323(1),
      O => zext_ln47_fu_624_p1(1)
    );
\add_ln50_3_fu_656_p2__2_carry_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => call_ret_reg_932(1),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => arrayidx25_i_i494_load_01405_reg_286(1),
      O => \add_ln50_3_fu_656_p2__2_carry_i_33_n_3\
    );
\add_ln50_3_fu_656_p2__2_carry_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => src_buf1_V_2_reg_922(1),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => i_op_assign_reg_336(1),
      O => \add_ln50_3_fu_656_p2__2_carry_i_34_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \add_ln52_1_fu_796_p2__0_carry_n_3\,
      CO(6) => \add_ln52_1_fu_796_p2__0_carry_n_4\,
      CO(5) => \add_ln52_1_fu_796_p2__0_carry_n_5\,
      CO(4) => \add_ln52_1_fu_796_p2__0_carry_n_6\,
      CO(3) => \add_ln52_1_fu_796_p2__0_carry_n_7\,
      CO(2) => \add_ln52_1_fu_796_p2__0_carry_n_8\,
      CO(1) => \add_ln52_1_fu_796_p2__0_carry_n_9\,
      CO(0) => \add_ln52_1_fu_796_p2__0_carry_n_10\,
      DI(7) => \add_ln52_1_fu_796_p2__0_carry_i_1_n_3\,
      DI(6) => \add_ln52_1_fu_796_p2__0_carry_i_2_n_3\,
      DI(5) => \add_ln52_1_fu_796_p2__0_carry_i_3_n_3\,
      DI(4) => \add_ln52_1_fu_796_p2__0_carry_i_4_n_3\,
      DI(3) => \add_ln52_1_fu_796_p2__0_carry_i_5_n_3\,
      DI(2) => \add_ln52_1_fu_796_p2__0_carry_i_6_n_3\,
      DI(1) => \add_ln52_1_fu_796_p2__0_carry_i_7_n_3\,
      DI(0) => '0',
      O(7 downto 3) => add_ln52_1_fu_796_p2(8 downto 4),
      O(2 downto 0) => \NLW_add_ln52_1_fu_796_p2__0_carry_O_UNCONNECTED\(2 downto 0),
      S(7) => \add_ln52_1_fu_796_p2__0_carry_i_8_n_3\,
      S(6) => \add_ln52_1_fu_796_p2__0_carry_i_9_n_3\,
      S(5) => \add_ln52_1_fu_796_p2__0_carry_i_10_n_3\,
      S(4) => \add_ln52_1_fu_796_p2__0_carry_i_11_n_3\,
      S(3) => \add_ln52_1_fu_796_p2__0_carry_i_12_n_3\,
      S(2) => \add_ln52_1_fu_796_p2__0_carry_i_13_n_3\,
      S(1) => \add_ln52_1_fu_796_p2__0_carry_i_14_n_3\,
      S(0) => \add_ln52_1_fu_796_p2__0_carry_i_15_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln52_1_fu_796_p2__0_carry_n_3\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_add_ln52_1_fu_796_p2__0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => add_ln52_1_fu_796_p2(11),
      CO(1) => \NLW_add_ln52_1_fu_796_p2__0_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \add_ln52_1_fu_796_p2__0_carry__0_n_10\,
      DI(7 downto 2) => B"000000",
      DI(1) => \add_ln52_1_fu_796_p2__0_carry__0_i_1_n_3\,
      DI(0) => \add_ln52_1_fu_796_p2__0_carry__0_i_2_n_3\,
      O(7 downto 2) => \NLW_add_ln52_1_fu_796_p2__0_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => add_ln52_1_fu_796_p2(10 downto 9),
      S(7 downto 2) => B"000001",
      S(1) => \add_ln52_1_fu_796_p2__0_carry__0_i_3_n_3\,
      S(0) => \add_ln52_1_fu_796_p2__0_carry__0_i_4_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088A8AA28AA2A220"
    )
        port map (
      I0 => zext_ln52_2_fu_782_p1(9),
      I1 => \add_ln52_1_fu_796_p2__0_carry__0_i_5_n_3\,
      I2 => i_op_assign_reg_336(7),
      I3 => arrayidx10_i_i539_load_01399_reg_323(7),
      I4 => arrayidx25_i_i494_load_01405_reg_286(7),
      I5 => \add_ln52_1_fu_796_p2__0_carry_i_31_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry__0_i_1_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBEBE28BE282828"
    )
        port map (
      I0 => zext_ln52_2_fu_782_p1(8),
      I1 => \add_ln52_1_fu_796_p2__0_carry_i_30_n_3\,
      I2 => \add_ln52_1_fu_796_p2__0_carry_i_31_n_3\,
      I3 => \add_ln52_1_fu_796_p2__0_carry_i_17_n_3\,
      I4 => \A00_reg_348_reg_n_3_[7]\,
      I5 => zext_ln52_2_fu_782_p1(7),
      O => \add_ln52_1_fu_796_p2__0_carry__0_i_2_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBABAA2BAA2A220"
    )
        port map (
      I0 => zext_ln52_2_fu_782_p1(9),
      I1 => \add_ln52_1_fu_796_p2__0_carry__0_i_5_n_3\,
      I2 => i_op_assign_reg_336(7),
      I3 => arrayidx10_i_i539_load_01399_reg_323(7),
      I4 => arrayidx25_i_i494_load_01405_reg_286(7),
      I5 => \add_ln52_1_fu_796_p2__0_carry_i_31_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry__0_i_3_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969999696966"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry__0_i_2_n_3\,
      I1 => \add_ln52_1_fu_796_p2__0_carry__0_i_6_n_3\,
      I2 => \add_ln52_1_fu_796_p2__0_carry_i_31_n_3\,
      I3 => \add_ln52_1_fu_796_p2__0_carry__0_i_7_n_3\,
      I4 => \add_ln52_1_fu_796_p2__0_carry__0_i_5_n_3\,
      I5 => zext_ln52_2_fu_782_p1(9),
      O => \add_ln52_1_fu_796_p2__0_carry__0_i_4_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => i_op_assign_reg_336(6),
      I1 => arrayidx10_i_i539_load_01399_reg_323(6),
      I2 => arrayidx25_i_i494_load_01405_reg_286(6),
      O => \add_ln52_1_fu_796_p2__0_carry__0_i_5_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => i_op_assign_reg_336(7),
      I1 => arrayidx10_i_i539_load_01399_reg_323(7),
      I2 => arrayidx25_i_i494_load_01405_reg_286(7),
      O => \add_ln52_1_fu_796_p2__0_carry__0_i_6_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(7),
      I1 => arrayidx10_i_i539_load_01399_reg_323(7),
      I2 => i_op_assign_reg_336(7),
      O => \add_ln52_1_fu_796_p2__0_carry__0_i_7_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => A01_reg_298(7),
      I1 => \add_ln52_1_fu_796_p2__0_carry_i_16_n_3\,
      I2 => zext_ln52_2_fu_782_p1(7),
      I3 => \A00_reg_348_reg_n_3_[7]\,
      I4 => \add_ln52_1_fu_796_p2__0_carry_i_17_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_1_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_3_n_3\,
      I1 => \add_ln52_1_fu_796_p2__0_carry_i_18_n_3\,
      I2 => \A00_reg_348_reg_n_3_[6]\,
      I3 => zext_ln52_2_fu_782_p1(6),
      I4 => A01_reg_298(6),
      I5 => \add_ln52_1_fu_796_p2__0_carry_i_19_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_10_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_20_n_3\,
      I1 => zext_ln52_2_fu_782_p1(5),
      I2 => \A00_reg_348_reg_n_3_[5]\,
      I3 => \add_ln52_1_fu_796_p2__0_carry_i_4_n_3\,
      I4 => A01_reg_298(5),
      I5 => \add_ln52_1_fu_796_p2__0_carry_i_21_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_11_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_22_n_3\,
      I1 => zext_ln52_2_fu_782_p1(4),
      I2 => \A00_reg_348_reg_n_3_[4]\,
      I3 => \add_ln52_1_fu_796_p2__0_carry_i_5_n_3\,
      I4 => A01_reg_298(4),
      I5 => \add_ln52_1_fu_796_p2__0_carry_i_23_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_12_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_6_n_3\,
      I1 => \A00_reg_348_reg_n_3_[3]\,
      I2 => zext_ln52_2_fu_782_p1(3),
      I3 => \add_ln52_1_fu_796_p2__0_carry_i_24_n_3\,
      I4 => A01_reg_298(3),
      I5 => \add_ln52_1_fu_796_p2__0_carry_i_25_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_13_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_7_n_3\,
      I1 => A01_reg_298(2),
      I2 => \add_ln52_1_fu_796_p2__0_carry_i_32_n_3\,
      I3 => zext_ln52_2_fu_782_p1(2),
      I4 => \A00_reg_348_reg_n_3_[2]\,
      I5 => \add_ln52_1_fu_796_p2__0_carry_i_33_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_14_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A00_reg_348_reg_n_3_[0]\,
      I1 => A01_reg_298(0),
      I2 => \add_ln52_1_fu_796_p2__0_carry_i_27_n_3\,
      I3 => A01_reg_298(1),
      O => \add_ln52_1_fu_796_p2__0_carry_i_15_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \A00_reg_348_reg_n_3_[6]\,
      I1 => zext_ln52_2_fu_782_p1(6),
      I2 => \add_ln52_1_fu_796_p2__0_carry_i_34_n_3\,
      I3 => \add_ln52_1_fu_796_p2__0_carry_i_35_n_3\,
      I4 => \add_ln52_1_fu_796_p2__0_carry_i_36_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_16_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BD2D2B4D2B4B42D"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_34_n_3\,
      I1 => \add_ln52_1_fu_796_p2__0_carry_i_36_n_3\,
      I2 => \add_ln52_1_fu_796_p2__0_carry_i_37_n_3\,
      I3 => i_op_assign_reg_336(5),
      I4 => arrayidx10_i_i539_load_01399_reg_323(5),
      I5 => arrayidx25_i_i494_load_01405_reg_286(5),
      O => \add_ln52_1_fu_796_p2__0_carry_i_17_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_34_n_3\,
      I1 => \add_ln52_1_fu_796_p2__0_carry_i_35_n_3\,
      I2 => i_op_assign_reg_336(4),
      I3 => arrayidx10_i_i539_load_01399_reg_323(4),
      I4 => arrayidx25_i_i494_load_01405_reg_286(4),
      O => \add_ln52_1_fu_796_p2__0_carry_i_18_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \A00_reg_348_reg_n_3_[5]\,
      I1 => zext_ln52_2_fu_782_p1(5),
      I2 => \add_ln52_1_fu_796_p2__0_carry_i_20_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_19_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69FF0069"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_18_n_3\,
      I1 => \A00_reg_348_reg_n_3_[6]\,
      I2 => zext_ln52_2_fu_782_p1(6),
      I3 => \add_ln52_1_fu_796_p2__0_carry_i_19_n_3\,
      I4 => A01_reg_298(6),
      O => \add_ln52_1_fu_796_p2__0_carry_i_2_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_38_n_3\,
      I1 => \add_ln52_1_fu_796_p2__0_carry_i_39_n_3\,
      I2 => i_op_assign_reg_336(3),
      I3 => arrayidx10_i_i539_load_01399_reg_323(3),
      I4 => arrayidx25_i_i494_load_01405_reg_286(3),
      O => \add_ln52_1_fu_796_p2__0_carry_i_20_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \A00_reg_348_reg_n_3_[4]\,
      I1 => zext_ln52_2_fu_782_p1(4),
      I2 => \add_ln52_1_fu_796_p2__0_carry_i_22_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_21_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_40_n_3\,
      I1 => \add_ln52_1_fu_796_p2__0_carry_i_41_n_3\,
      I2 => \add_ln52_1_fu_796_p2__0_carry_i_42_n_3\,
      I3 => i_op_assign_reg_336(2),
      I4 => arrayidx10_i_i539_load_01399_reg_323(2),
      I5 => arrayidx25_i_i494_load_01405_reg_286(2),
      O => \add_ln52_1_fu_796_p2__0_carry_i_22_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_24_n_3\,
      I1 => \A00_reg_348_reg_n_3_[3]\,
      I2 => zext_ln52_2_fu_782_p1(3),
      O => \add_ln52_1_fu_796_p2__0_carry_i_23_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_40_n_3\,
      I1 => arrayidx10_i_i539_load_01399_reg_323(2),
      I2 => i_op_assign_reg_336(2),
      I3 => arrayidx25_i_i494_load_01405_reg_286(2),
      I4 => \add_ln52_1_fu_796_p2__0_carry_i_41_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_24_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_32_n_3\,
      I1 => \A00_reg_348_reg_n_3_[2]\,
      I2 => zext_ln52_2_fu_782_p1(2),
      O => \add_ln52_1_fu_796_p2__0_carry_i_25_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_32_n_3\,
      I1 => zext_ln52_2_fu_782_p1(2),
      I2 => \A00_reg_348_reg_n_3_[2]\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_26_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \A00_reg_348_reg_n_3_[1]\,
      I1 => i_op_assign_reg_336(0),
      I2 => arrayidx10_i_i539_load_01399_reg_323(0),
      I3 => arrayidx25_i_i494_load_01405_reg_286(0),
      O => \add_ln52_1_fu_796_p2__0_carry_i_27_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A00_reg_348_reg_n_3_[7]\,
      I1 => zext_ln52_2_fu_782_p1(7),
      O => \add_ln52_1_fu_796_p2__0_carry_i_28_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0770707007070770"
    )
        port map (
      I0 => zext_ln52_2_fu_782_p1(7),
      I1 => \A00_reg_348_reg_n_3_[7]\,
      I2 => \add_ln52_1_fu_796_p2__0_carry_i_43_n_3\,
      I3 => \add_ln52_1_fu_796_p2__0_carry_i_36_n_3\,
      I4 => \add_ln52_1_fu_796_p2__0_carry_i_35_n_3\,
      I5 => \add_ln52_1_fu_796_p2__0_carry_i_34_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_29_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_20_n_3\,
      I1 => zext_ln52_2_fu_782_p1(5),
      I2 => \A00_reg_348_reg_n_3_[5]\,
      I3 => \add_ln52_1_fu_796_p2__0_carry_i_21_n_3\,
      I4 => A01_reg_298(5),
      O => \add_ln52_1_fu_796_p2__0_carry_i_3_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(6),
      I1 => arrayidx10_i_i539_load_01399_reg_323(6),
      I2 => i_op_assign_reg_336(6),
      I3 => i_op_assign_reg_336(7),
      I4 => arrayidx10_i_i539_load_01399_reg_323(7),
      I5 => arrayidx25_i_i494_load_01405_reg_286(7),
      O => \add_ln52_1_fu_796_p2__0_carry_i_30_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FEE8FF00E880FE"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(5),
      I1 => arrayidx10_i_i539_load_01399_reg_323(5),
      I2 => i_op_assign_reg_336(5),
      I3 => \add_ln52_1_fu_796_p2__0_carry_i_37_n_3\,
      I4 => \add_ln52_1_fu_796_p2__0_carry_i_36_n_3\,
      I5 => \add_ln52_1_fu_796_p2__0_carry_i_34_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_31_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => i_op_assign_reg_336(1),
      I1 => arrayidx10_i_i539_load_01399_reg_323(1),
      I2 => arrayidx25_i_i494_load_01405_reg_286(1),
      I3 => arrayidx25_i_i494_load_01405_reg_286(0),
      I4 => arrayidx10_i_i539_load_01399_reg_323(0),
      I5 => i_op_assign_reg_336(0),
      O => \add_ln52_1_fu_796_p2__0_carry_i_32_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \A00_reg_348_reg_n_3_[1]\,
      I1 => arrayidx10_i_i539_load_01399_reg_323(0),
      I2 => i_op_assign_reg_336(0),
      I3 => arrayidx25_i_i494_load_01405_reg_286(0),
      O => \add_ln52_1_fu_796_p2__0_carry_i_33_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(3),
      I1 => arrayidx10_i_i539_load_01399_reg_323(3),
      I2 => i_op_assign_reg_336(3),
      I3 => \add_ln52_1_fu_796_p2__0_carry_i_39_n_3\,
      I4 => \add_ln52_1_fu_796_p2__0_carry_i_38_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_34_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(5),
      I1 => arrayidx10_i_i539_load_01399_reg_323(5),
      I2 => i_op_assign_reg_336(5),
      O => \add_ln52_1_fu_796_p2__0_carry_i_35_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => i_op_assign_reg_336(4),
      I1 => arrayidx10_i_i539_load_01399_reg_323(4),
      I2 => arrayidx25_i_i494_load_01405_reg_286(4),
      O => \add_ln52_1_fu_796_p2__0_carry_i_36_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(6),
      I1 => arrayidx10_i_i539_load_01399_reg_323(6),
      I2 => i_op_assign_reg_336(6),
      O => \add_ln52_1_fu_796_p2__0_carry_i_37_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD5D554D5545440"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_42_n_3\,
      I1 => arrayidx25_i_i494_load_01405_reg_286(2),
      I2 => arrayidx10_i_i539_load_01399_reg_323(2),
      I3 => i_op_assign_reg_336(2),
      I4 => \add_ln52_1_fu_796_p2__0_carry_i_41_n_3\,
      I5 => \add_ln52_1_fu_796_p2__0_carry_i_40_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_38_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(4),
      I1 => arrayidx10_i_i539_load_01399_reg_323(4),
      I2 => i_op_assign_reg_336(4),
      O => \add_ln52_1_fu_796_p2__0_carry_i_39_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_22_n_3\,
      I1 => zext_ln52_2_fu_782_p1(4),
      I2 => \A00_reg_348_reg_n_3_[4]\,
      I3 => \add_ln52_1_fu_796_p2__0_carry_i_23_n_3\,
      I4 => A01_reg_298(4),
      O => \add_ln52_1_fu_796_p2__0_carry_i_4_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => i_op_assign_reg_336(1),
      I1 => arrayidx10_i_i539_load_01399_reg_323(1),
      I2 => arrayidx25_i_i494_load_01405_reg_286(1),
      I3 => arrayidx25_i_i494_load_01405_reg_286(0),
      I4 => arrayidx10_i_i539_load_01399_reg_323(0),
      I5 => i_op_assign_reg_336(0),
      O => \add_ln52_1_fu_796_p2__0_carry_i_40_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(1),
      I1 => arrayidx10_i_i539_load_01399_reg_323(1),
      I2 => i_op_assign_reg_336(1),
      O => \add_ln52_1_fu_796_p2__0_carry_i_41_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(3),
      I1 => arrayidx10_i_i539_load_01399_reg_323(3),
      I2 => i_op_assign_reg_336(3),
      O => \add_ln52_1_fu_796_p2__0_carry_i_42_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(5),
      I1 => arrayidx10_i_i539_load_01399_reg_323(5),
      I2 => i_op_assign_reg_336(5),
      I3 => i_op_assign_reg_336(6),
      I4 => arrayidx10_i_i539_load_01399_reg_323(6),
      I5 => arrayidx25_i_i494_load_01405_reg_286(6),
      O => \add_ln52_1_fu_796_p2__0_carry_i_43_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9600FF96"
    )
        port map (
      I0 => \A00_reg_348_reg_n_3_[3]\,
      I1 => zext_ln52_2_fu_782_p1(3),
      I2 => \add_ln52_1_fu_796_p2__0_carry_i_24_n_3\,
      I3 => A01_reg_298(3),
      I4 => \add_ln52_1_fu_796_p2__0_carry_i_25_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_5_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D44444D444D4D444"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_26_n_3\,
      I1 => A01_reg_298(2),
      I2 => \A00_reg_348_reg_n_3_[1]\,
      I3 => arrayidx10_i_i539_load_01399_reg_323(0),
      I4 => i_op_assign_reg_336(0),
      I5 => arrayidx25_i_i494_load_01405_reg_286(0),
      O => \add_ln52_1_fu_796_p2__0_carry_i_6_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => A01_reg_298(1),
      I1 => \add_ln52_1_fu_796_p2__0_carry_i_27_n_3\,
      I2 => A01_reg_298(0),
      I3 => \A00_reg_348_reg_n_3_[0]\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_7_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A9A956A95656A9"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_1_n_3\,
      I1 => \add_ln52_1_fu_796_p2__0_carry_i_28_n_3\,
      I2 => \add_ln52_1_fu_796_p2__0_carry_i_29_n_3\,
      I3 => zext_ln52_2_fu_782_p1(8),
      I4 => \add_ln52_1_fu_796_p2__0_carry_i_30_n_3\,
      I5 => \add_ln52_1_fu_796_p2__0_carry_i_31_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_8_n_3\
    );
\add_ln52_1_fu_796_p2__0_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \add_ln52_1_fu_796_p2__0_carry_i_2_n_3\,
      I1 => A01_reg_298(7),
      I2 => \add_ln52_1_fu_796_p2__0_carry_i_16_n_3\,
      I3 => zext_ln52_2_fu_782_p1(7),
      I4 => \A00_reg_348_reg_n_3_[7]\,
      I5 => \add_ln52_1_fu_796_p2__0_carry_i_17_n_3\,
      O => \add_ln52_1_fu_796_p2__0_carry_i_9_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \add_ln52_3_fu_700_p2__1_carry_n_3\,
      CO(6) => \add_ln52_3_fu_700_p2__1_carry_n_4\,
      CO(5) => \add_ln52_3_fu_700_p2__1_carry_n_5\,
      CO(4) => \add_ln52_3_fu_700_p2__1_carry_n_6\,
      CO(3) => \add_ln52_3_fu_700_p2__1_carry_n_7\,
      CO(2) => \add_ln52_3_fu_700_p2__1_carry_n_8\,
      CO(1) => \add_ln52_3_fu_700_p2__1_carry_n_9\,
      CO(0) => \add_ln52_3_fu_700_p2__1_carry_n_10\,
      DI(7) => \add_ln52_3_fu_700_p2__1_carry_i_1_n_3\,
      DI(6) => \add_ln52_3_fu_700_p2__1_carry_i_2_n_3\,
      DI(5) => \add_ln52_3_fu_700_p2__1_carry_i_3_n_3\,
      DI(4) => \add_ln52_3_fu_700_p2__1_carry_i_4_n_3\,
      DI(3) => \add_ln52_3_fu_700_p2__1_carry_i_5_n_3\,
      DI(2 downto 1) => add_ln50_3_fu_656_p2(1 downto 0),
      DI(0) => '0',
      O(7) => \add_ln52_3_fu_700_p2__1_carry_n_11\,
      O(6) => \add_ln52_3_fu_700_p2__1_carry_n_12\,
      O(5) => \add_ln52_3_fu_700_p2__1_carry_n_13\,
      O(4) => \add_ln52_3_fu_700_p2__1_carry_n_14\,
      O(3) => \add_ln52_3_fu_700_p2__1_carry_n_15\,
      O(2) => \add_ln52_3_fu_700_p2__1_carry_n_16\,
      O(1) => \add_ln52_3_fu_700_p2__1_carry_n_17\,
      O(0) => \add_ln52_3_fu_700_p2__1_carry_n_18\,
      S(7) => \add_ln52_3_fu_700_p2__1_carry_i_6_n_3\,
      S(6) => \add_ln52_3_fu_700_p2__1_carry_i_7_n_3\,
      S(5) => \add_ln52_3_fu_700_p2__1_carry_i_8_n_3\,
      S(4) => \add_ln52_3_fu_700_p2__1_carry_i_9_n_3\,
      S(3) => \add_ln52_3_fu_700_p2__1_carry_i_10_n_3\,
      S(2) => \add_ln52_3_fu_700_p2__1_carry_i_11_n_3\,
      S(1) => \add_ln52_3_fu_700_p2__1_carry_i_12_n_3\,
      S(0) => zext_ln46_fu_586_p1(0)
    );
\add_ln52_3_fu_700_p2__1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln52_3_fu_700_p2__1_carry_n_3\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_add_ln52_3_fu_700_p2__1_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \add_ln52_3_fu_700_p2__1_carry__0_n_7\,
      CO(2) => \NLW_add_ln52_3_fu_700_p2__1_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \add_ln52_3_fu_700_p2__1_carry__0_n_9\,
      CO(0) => \add_ln52_3_fu_700_p2__1_carry__0_n_10\,
      DI(7 downto 3) => B"00000",
      DI(2) => add_ln50_3_fu_656_p2(9),
      DI(1) => \add_ln52_3_fu_700_p2__1_carry__0_i_1_n_3\,
      DI(0) => \add_ln52_3_fu_700_p2__1_carry__0_i_2_n_3\,
      O(7 downto 3) => \NLW_add_ln52_3_fu_700_p2__1_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2) => \add_ln52_3_fu_700_p2__1_carry__0_n_16\,
      O(1) => \add_ln52_3_fu_700_p2__1_carry__0_n_17\,
      O(0) => \add_ln52_3_fu_700_p2__1_carry__0_n_18\,
      S(7 downto 3) => B"00001",
      S(2) => \add_ln52_3_fu_700_p2__1_carry__0_i_3_n_3\,
      S(1) => \add_ln52_3_fu_700_p2__1_carry__0_i_4_n_3\,
      S(0) => \add_ln52_3_fu_700_p2__1_carry__0_i_5_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888088"
    )
        port map (
      I0 => add_ln50_3_fu_656_p2(7),
      I1 => zext_ln52_2_fu_782_p1(8),
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp1_iter4_reg_n_3,
      I4 => src_buf2_V_2_reg_927(6),
      O => \add_ln52_3_fu_700_p2__1_carry__0_i_1_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => zext_ln52_2_fu_782_p1(7),
      I1 => src_buf2_V_2_reg_927(5),
      I2 => A01_reg_298(7),
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      I4 => arrayidx25_i_i494_load_01405_reg_286(7),
      I5 => add_ln50_3_fu_656_p2(6),
      O => \add_ln52_3_fu_700_p2__1_carry__0_i_2_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F7FFFFFB080000"
    )
        port map (
      I0 => src_buf2_V_2_reg_927(7),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => zext_ln52_2_fu_782_p1(9),
      I4 => add_ln50_3_fu_656_p2(8),
      I5 => add_ln50_3_fu_656_p2(9),
      O => \add_ln52_3_fu_700_p2__1_carry__0_i_3_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A55955565AA6A"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__1_carry__0_i_1_n_3\,
      I1 => src_buf2_V_2_reg_927(7),
      I2 => ap_enable_reg_pp1_iter4_reg_n_3,
      I3 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I4 => zext_ln52_2_fu_782_p1(9),
      I5 => add_ln50_3_fu_656_p2(8),
      O => \add_ln52_3_fu_700_p2__1_carry__0_i_4_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A55955565AA6A"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__1_carry__0_i_2_n_3\,
      I1 => src_buf2_V_2_reg_927(6),
      I2 => ap_enable_reg_pp1_iter4_reg_n_3,
      I3 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I4 => zext_ln52_2_fu_782_p1(8),
      I5 => add_ln50_3_fu_656_p2(7),
      O => \add_ln52_3_fu_700_p2__1_carry__0_i_5_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => zext_ln52_2_fu_782_p1(6),
      I1 => src_buf2_V_2_reg_927(4),
      I2 => A01_reg_298(6),
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      I4 => arrayidx25_i_i494_load_01405_reg_286(6),
      I5 => add_ln50_3_fu_656_p2(5),
      O => \add_ln52_3_fu_700_p2__1_carry_i_1_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656AA5AA6A6AAAAA"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__1_carry_i_5_n_3\,
      I1 => src_buf2_V_2_reg_927(0),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      I3 => zext_ln52_2_fu_782_p1(2),
      I4 => arrayidx25_i_i494_load_01405_reg_286(2),
      I5 => A01_reg_298(2),
      O => \add_ln52_3_fu_700_p2__1_carry_i_10_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8748B47478B74B8"
    )
        port map (
      I0 => src_buf2_V_2_reg_927(0),
      I1 => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      I2 => zext_ln52_2_fu_782_p1(2),
      I3 => arrayidx25_i_i494_load_01405_reg_286(2),
      I4 => A01_reg_298(2),
      I5 => add_ln50_3_fu_656_p2(1),
      O => \add_ln52_3_fu_700_p2__1_carry_i_11_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666A66"
    )
        port map (
      I0 => add_ln50_3_fu_656_p2(0),
      I1 => A01_reg_298(1),
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp1_iter4_reg_n_3,
      I4 => arrayidx25_i_i494_load_01405_reg_286(1),
      O => \add_ln52_3_fu_700_p2__1_carry_i_12_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(0),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => A01_reg_298(0),
      O => zext_ln46_fu_586_p1(0)
    );
\add_ln52_3_fu_700_p2__1_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F7"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(7),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => A01_reg_298(7),
      O => \add_ln52_3_fu_700_p2__1_carry_i_14_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F7"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(6),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => A01_reg_298(6),
      O => \add_ln52_3_fu_700_p2__1_carry_i_15_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F7"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(5),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => A01_reg_298(5),
      O => \add_ln52_3_fu_700_p2__1_carry_i_16_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F7"
    )
        port map (
      I0 => arrayidx25_i_i494_load_01405_reg_286(4),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => A01_reg_298(4),
      O => \add_ln52_3_fu_700_p2__1_carry_i_17_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => zext_ln52_2_fu_782_p1(5),
      I1 => src_buf2_V_2_reg_927(3),
      I2 => A01_reg_298(5),
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      I4 => arrayidx25_i_i494_load_01405_reg_286(5),
      I5 => add_ln50_3_fu_656_p2(4),
      O => \add_ln52_3_fu_700_p2__1_carry_i_2_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => zext_ln52_2_fu_782_p1(4),
      I1 => src_buf2_V_2_reg_927(2),
      I2 => A01_reg_298(4),
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      I4 => arrayidx25_i_i494_load_01405_reg_286(4),
      I5 => add_ln50_3_fu_656_p2(3),
      O => \add_ln52_3_fu_700_p2__1_carry_i_3_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => zext_ln52_2_fu_782_p1(3),
      I1 => src_buf2_V_2_reg_927(1),
      I2 => A01_reg_298(3),
      I3 => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      I4 => arrayidx25_i_i494_load_01405_reg_286(3),
      I5 => add_ln50_3_fu_656_p2(2),
      O => \add_ln52_3_fu_700_p2__1_carry_i_4_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A599665A5A9966"
    )
        port map (
      I0 => add_ln50_3_fu_656_p2(2),
      I1 => zext_ln52_2_fu_782_p1(3),
      I2 => src_buf2_V_2_reg_927(1),
      I3 => A01_reg_298(3),
      I4 => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      I5 => arrayidx25_i_i494_load_01405_reg_286(3),
      O => \add_ln52_3_fu_700_p2__1_carry_i_5_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95956A656A6A959"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__1_carry_i_1_n_3\,
      I1 => zext_ln52_2_fu_782_p1(7),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      I3 => src_buf2_V_2_reg_927(5),
      I4 => \add_ln52_3_fu_700_p2__1_carry_i_14_n_3\,
      I5 => add_ln50_3_fu_656_p2(6),
      O => \add_ln52_3_fu_700_p2__1_carry_i_6_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95956A656A6A959"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__1_carry_i_2_n_3\,
      I1 => zext_ln52_2_fu_782_p1(6),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      I3 => src_buf2_V_2_reg_927(4),
      I4 => \add_ln52_3_fu_700_p2__1_carry_i_15_n_3\,
      I5 => add_ln50_3_fu_656_p2(5),
      O => \add_ln52_3_fu_700_p2__1_carry_i_7_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95956A656A6A959"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__1_carry_i_3_n_3\,
      I1 => zext_ln52_2_fu_782_p1(5),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      I3 => src_buf2_V_2_reg_927(3),
      I4 => \add_ln52_3_fu_700_p2__1_carry_i_16_n_3\,
      I5 => add_ln50_3_fu_656_p2(4),
      O => \add_ln52_3_fu_700_p2__1_carry_i_8_n_3\
    );
\add_ln52_3_fu_700_p2__1_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95956A656A6A959"
    )
        port map (
      I0 => \add_ln52_3_fu_700_p2__1_carry_i_4_n_3\,
      I1 => zext_ln52_2_fu_782_p1(4),
      I2 => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      I3 => src_buf2_V_2_reg_927(2),
      I4 => \add_ln52_3_fu_700_p2__1_carry_i_17_n_3\,
      I5 => add_ln50_3_fu_656_p2(3),
      O => \add_ln52_3_fu_700_p2__1_carry_i_9_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \add_ln52_3_fu_700_p2__36_carry_n_3\,
      CO(6) => \add_ln52_3_fu_700_p2__36_carry_n_4\,
      CO(5) => \add_ln52_3_fu_700_p2__36_carry_n_5\,
      CO(4) => \add_ln52_3_fu_700_p2__36_carry_n_6\,
      CO(3) => \add_ln52_3_fu_700_p2__36_carry_n_7\,
      CO(2) => \add_ln52_3_fu_700_p2__36_carry_n_8\,
      CO(1) => \add_ln52_3_fu_700_p2__36_carry_n_9\,
      CO(0) => \add_ln52_3_fu_700_p2__36_carry_n_10\,
      DI(7) => buf_2_V_U_n_27,
      DI(6) => buf_2_V_U_n_28,
      DI(5) => buf_2_V_U_n_29,
      DI(4) => buf_2_V_U_n_30,
      DI(3) => buf_2_V_U_n_31,
      DI(2) => buf_2_V_U_n_32,
      DI(1) => buf_2_V_U_n_33,
      DI(0) => ap_phi_reg_pp1_iter3_buf2_V_reg_373(0),
      O(7 downto 4) => p_0_in(3 downto 0),
      O(3 downto 0) => \NLW_add_ln52_3_fu_700_p2__36_carry_O_UNCONNECTED\(3 downto 0),
      S(7) => buf_2_V_U_n_44,
      S(6) => buf_2_V_U_n_45,
      S(5) => buf_2_V_U_n_46,
      S(4) => buf_2_V_U_n_47,
      S(3) => buf_2_V_U_n_48,
      S(2) => buf_2_V_U_n_49,
      S(1) => buf_2_V_U_n_50,
      S(0) => buf_2_V_U_n_51
    );
\add_ln52_3_fu_700_p2__36_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln52_3_fu_700_p2__36_carry_n_3\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_add_ln52_3_fu_700_p2__36_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \add_ln52_3_fu_700_p2__36_carry__0_n_8\,
      CO(1) => \add_ln52_3_fu_700_p2__36_carry__0_n_9\,
      CO(0) => \add_ln52_3_fu_700_p2__36_carry__0_n_10\,
      DI(7 downto 2) => B"000000",
      DI(1) => \add_ln52_3_fu_700_p2__1_carry__0_n_17\,
      DI(0) => buf_2_V_U_n_26,
      O(7 downto 4) => \NLW_add_ln52_3_fu_700_p2__36_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(7 downto 4) => B"0000",
      S(3) => \add_ln52_3_fu_700_p2__1_carry__0_n_7\,
      S(2) => \add_ln52_3_fu_700_p2__1_carry__0_n_16\,
      S(1) => buf_2_V_U_n_52,
      S(0) => buf_2_V_U_n_53
    );
\add_ln52_3_fu_700_p2__36_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_op_assign_reg_336(7),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => \A00_reg_348_reg_n_3_[7]\,
      O => \add_ln52_3_fu_700_p2__36_carry__0_i_5_n_3\
    );
\add_ln52_3_fu_700_p2__36_carry_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_op_assign_reg_336(1),
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => \A00_reg_348_reg_n_3_[1]\,
      O => \add_ln52_3_fu_700_p2__36_carry_i_28_n_3\
    );
\add_ln695_3_reg_889[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45557555"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[0]\,
      I1 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => add_ln695_3_reg_889_reg(0),
      O => add_ln695_3_fu_519_p2(0)
    );
\add_ln695_3_reg_889[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => p_50_in,
      O => \add_ln695_3_reg_889[10]_i_1_n_3\
    );
\add_ln695_3_reg_889[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \add_ln695_3_reg_889[10]_i_3_n_3\,
      I1 => \add_ln695_3_reg_889[10]_i_4_n_3\,
      I2 => \add_ln695_3_reg_889[10]_i_5_n_3\,
      I3 => \icmp_ln882_1_reg_885[0]_i_5_n_3\,
      I4 => \add_ln695_3_reg_889[10]_i_6_n_3\,
      O => add_ln695_3_fu_519_p2(10)
    );
\add_ln695_3_reg_889[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln695_3_reg_889_reg(10),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I4 => \empty_30_reg_274_reg_n_3_[10]\,
      O => \add_ln695_3_reg_889[10]_i_3_n_3\
    );
\add_ln695_3_reg_889[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln695_3_reg_889_reg(8),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I4 => \empty_30_reg_274_reg_n_3_[8]\,
      O => \add_ln695_3_reg_889[10]_i_4_n_3\
    );
\add_ln695_3_reg_889[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[6]\,
      I1 => add_ln695_3_reg_889_reg(6),
      I2 => \add_ln695_3_reg_889[6]_i_2_n_3\,
      I3 => add_ln695_3_reg_889_reg(5),
      I4 => buf_1_V_U_n_11,
      I5 => \empty_30_reg_274_reg_n_3_[5]\,
      O => \add_ln695_3_reg_889[10]_i_5_n_3\
    );
\add_ln695_3_reg_889[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln695_3_reg_889_reg(9),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I4 => \empty_30_reg_274_reg_n_3_[9]\,
      O => \add_ln695_3_reg_889[10]_i_6_n_3\
    );
\add_ln695_3_reg_889[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[1]\,
      I1 => add_ln695_3_reg_889_reg(1),
      I2 => \empty_30_reg_274_reg_n_3_[0]\,
      I3 => buf_1_V_U_n_11,
      I4 => add_ln695_3_reg_889_reg(0),
      O => add_ln695_3_fu_519_p2(1)
    );
\add_ln695_3_reg_889[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[2]\,
      I1 => add_ln695_3_reg_889_reg(2),
      I2 => \add_ln695_3_reg_889[2]_i_2_n_3\,
      I3 => add_ln695_3_reg_889_reg(1),
      I4 => buf_1_V_U_n_11,
      I5 => \empty_30_reg_274_reg_n_3_[1]\,
      O => add_ln695_3_fu_519_p2(2)
    );
\add_ln695_3_reg_889[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln695_3_reg_889_reg(0),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I4 => \empty_30_reg_274_reg_n_3_[0]\,
      O => \add_ln695_3_reg_889[2]_i_2_n_3\
    );
\add_ln695_3_reg_889[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[3]\,
      I1 => add_ln695_3_reg_889_reg(3),
      I2 => \add_ln695_3_reg_889[3]_i_2_n_3\,
      I3 => add_ln695_3_reg_889_reg(2),
      I4 => buf_1_V_U_n_11,
      I5 => \empty_30_reg_274_reg_n_3_[2]\,
      O => add_ln695_3_fu_519_p2(3)
    );
\add_ln695_3_reg_889[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[1]\,
      I1 => add_ln695_3_reg_889_reg(1),
      I2 => \empty_30_reg_274_reg_n_3_[0]\,
      I3 => buf_1_V_U_n_11,
      I4 => add_ln695_3_reg_889_reg(0),
      O => \add_ln695_3_reg_889[3]_i_2_n_3\
    );
\add_ln695_3_reg_889[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[4]\,
      I1 => add_ln695_3_reg_889_reg(4),
      I2 => \add_ln695_3_reg_889[4]_i_2_n_3\,
      I3 => add_ln695_3_reg_889_reg(3),
      I4 => buf_1_V_U_n_11,
      I5 => \empty_30_reg_274_reg_n_3_[3]\,
      O => add_ln695_3_fu_519_p2(4)
    );
\add_ln695_3_reg_889[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[2]\,
      I1 => add_ln695_3_reg_889_reg(2),
      I2 => \add_ln695_3_reg_889[2]_i_2_n_3\,
      I3 => add_ln695_3_reg_889_reg(1),
      I4 => buf_1_V_U_n_11,
      I5 => \empty_30_reg_274_reg_n_3_[1]\,
      O => \add_ln695_3_reg_889[4]_i_2_n_3\
    );
\add_ln695_3_reg_889[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[5]\,
      I1 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => add_ln695_3_reg_889_reg(5),
      I5 => \add_ln695_3_reg_889[6]_i_2_n_3\,
      O => add_ln695_3_fu_519_p2(5)
    );
\add_ln695_3_reg_889[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[6]\,
      I1 => add_ln695_3_reg_889_reg(6),
      I2 => \add_ln695_3_reg_889[6]_i_2_n_3\,
      I3 => add_ln695_3_reg_889_reg(5),
      I4 => buf_1_V_U_n_11,
      I5 => \empty_30_reg_274_reg_n_3_[5]\,
      O => add_ln695_3_fu_519_p2(6)
    );
\add_ln695_3_reg_889[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[4]\,
      I1 => add_ln695_3_reg_889_reg(4),
      I2 => \add_ln695_3_reg_889[4]_i_2_n_3\,
      I3 => add_ln695_3_reg_889_reg(3),
      I4 => buf_1_V_U_n_11,
      I5 => \empty_30_reg_274_reg_n_3_[3]\,
      O => \add_ln695_3_reg_889[6]_i_2_n_3\
    );
\add_ln695_3_reg_889[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45557555BAAA8AAA"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[7]\,
      I1 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => add_ln695_3_reg_889_reg(7),
      I5 => \add_ln695_3_reg_889[10]_i_5_n_3\,
      O => add_ln695_3_fu_519_p2(7)
    );
\add_ln695_3_reg_889[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[8]\,
      I1 => add_ln695_3_reg_889_reg(8),
      I2 => \add_ln695_3_reg_889[10]_i_5_n_3\,
      I3 => add_ln695_3_reg_889_reg(7),
      I4 => buf_1_V_U_n_11,
      I5 => \empty_30_reg_274_reg_n_3_[7]\,
      O => add_ln695_3_fu_519_p2(8)
    );
\add_ln695_3_reg_889[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2E2E2E2E2E2E2"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[9]\,
      I1 => buf_1_V_U_n_11,
      I2 => add_ln695_3_reg_889_reg(9),
      I3 => \icmp_ln882_1_reg_885[0]_i_5_n_3\,
      I4 => \add_ln695_3_reg_889[10]_i_5_n_3\,
      I5 => \add_ln695_3_reg_889[10]_i_4_n_3\,
      O => add_ln695_3_fu_519_p2(9)
    );
\add_ln695_3_reg_889_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_3_reg_889[10]_i_1_n_3\,
      D => add_ln695_3_fu_519_p2(0),
      Q => add_ln695_3_reg_889_reg(0),
      R => '0'
    );
\add_ln695_3_reg_889_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_3_reg_889[10]_i_1_n_3\,
      D => add_ln695_3_fu_519_p2(10),
      Q => add_ln695_3_reg_889_reg(10),
      R => '0'
    );
\add_ln695_3_reg_889_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_3_reg_889[10]_i_1_n_3\,
      D => add_ln695_3_fu_519_p2(1),
      Q => add_ln695_3_reg_889_reg(1),
      R => '0'
    );
\add_ln695_3_reg_889_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_3_reg_889[10]_i_1_n_3\,
      D => add_ln695_3_fu_519_p2(2),
      Q => add_ln695_3_reg_889_reg(2),
      R => '0'
    );
\add_ln695_3_reg_889_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_3_reg_889[10]_i_1_n_3\,
      D => add_ln695_3_fu_519_p2(3),
      Q => add_ln695_3_reg_889_reg(3),
      R => '0'
    );
\add_ln695_3_reg_889_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_3_reg_889[10]_i_1_n_3\,
      D => add_ln695_3_fu_519_p2(4),
      Q => add_ln695_3_reg_889_reg(4),
      R => '0'
    );
\add_ln695_3_reg_889_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_3_reg_889[10]_i_1_n_3\,
      D => add_ln695_3_fu_519_p2(5),
      Q => add_ln695_3_reg_889_reg(5),
      R => '0'
    );
\add_ln695_3_reg_889_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_3_reg_889[10]_i_1_n_3\,
      D => add_ln695_3_fu_519_p2(6),
      Q => add_ln695_3_reg_889_reg(6),
      R => '0'
    );
\add_ln695_3_reg_889_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_3_reg_889[10]_i_1_n_3\,
      D => add_ln695_3_fu_519_p2(7),
      Q => add_ln695_3_reg_889_reg(7),
      R => '0'
    );
\add_ln695_3_reg_889_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_3_reg_889[10]_i_1_n_3\,
      D => add_ln695_3_fu_519_p2(8),
      Q => add_ln695_3_reg_889_reg(8),
      R => '0'
    );
\add_ln695_3_reg_889_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_3_reg_889[10]_i_1_n_3\,
      D => add_ln695_3_fu_519_p2(9),
      Q => add_ln695_3_reg_889_reg(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCEEEEE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => \^ap_cs_fsm_reg[3]_0\,
      I2 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \ap_CS_fsm[4]_i_3_n_3\,
      O => \^ap_cs_fsm_reg[3]_0\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => ap_NS_fsm152_out,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[1]_i_3_n_3\,
      I3 => \ap_CS_fsm_reg_n_3_[1]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start,
      I2 => \^start_once_reg\,
      I3 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      O => ap_NS_fsm152_out
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \icmp_ln882_reg_839_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => gray_img_src_data_empty_n,
      I3 => icmp_ln882_fu_409_p2,
      O => \ap_CS_fsm[1]_i_3_n_3\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A000000000000"
    )
        port map (
      I0 => icmp_ln882_fu_409_p2,
      I1 => \icmp_ln882_reg_839_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => gray_img_src_data_empty_n,
      I4 => \ap_CS_fsm_reg_n_3_[1]\,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_0_in0,
      I1 => \^q\(0),
      I2 => gaussian_mat_data_full_n,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => p_1_in7_in,
      I1 => ap_enable_reg_pp1_iter2,
      I2 => ap_enable_reg_pp1_iter3_reg_n_3,
      I3 => buf_2_V_U_n_17,
      I4 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \ap_CS_fsm[4]_i_3_n_3\,
      O => p_1_in7_in
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \cmp_i_i362_i_reg_881[0]_i_3_n_3\,
      I1 => empty_28_reg_250_reg(10),
      I2 => empty_28_reg_250_reg(0),
      I3 => empty_28_reg_250_reg(2),
      I4 => empty_28_reg_250_reg(1),
      I5 => \cmp_i_i362_i_reg_881[0]_i_2_n_3\,
      O => \ap_CS_fsm[4]_i_3_n_3\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter2,
      I1 => ap_enable_reg_pp1_iter3_reg_n_3,
      I2 => buf_2_V_U_n_17,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => gaussian_mat_data_full_n,
      I5 => \^q\(0),
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
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm152_out,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[1]_i_3_n_3\,
      I4 => \ap_CS_fsm_reg_n_3_[1]\,
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
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40CC400040004000"
    )
        port map (
      I0 => ap_NS_fsm152_out,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_enable_reg_pp0_iter1_i_2_n_3,
      I4 => \ap_CS_fsm[1]_i_3_n_3\,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_3\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gray_img_src_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \icmp_ln882_reg_839_reg_n_3_[0]\,
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
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70707000"
    )
        port map (
      I0 => icmp_ln882_1_fu_513_p2,
      I1 => p_50_in,
      I2 => ap_rst_n,
      I3 => p_1_in7_in,
      I4 => ap_enable_reg_pp1_iter0,
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
      I0 => buf_2_V_U_n_17,
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
ap_enable_reg_pp1_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter2,
      I1 => ap_enable_reg_pp1_iter3_reg_n_3,
      I2 => ap_rst_n,
      I3 => buf_2_V_U_n_17,
      I4 => p_1_in7_in,
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
ap_enable_reg_pp1_iter4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008800F0008800"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter2,
      I1 => ap_enable_reg_pp1_iter3_reg_n_3,
      I2 => ap_enable_reg_pp1_iter4_reg_n_3,
      I3 => ap_rst_n,
      I4 => buf_2_V_U_n_17,
      I5 => p_1_in7_in,
      O => ap_enable_reg_pp1_iter4_i_1_n_3
    );
ap_enable_reg_pp1_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter4_i_1_n_3,
      Q => ap_enable_reg_pp1_iter4_reg_n_3,
      R => '0'
    );
\ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I1 => p_50_in,
      I2 => ap_enable_reg_pp1_iter1,
      O => \ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3\
    );
\ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1,
      I1 => p_50_in,
      O => p_57_in
    );
\ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_57_in,
      D => buf_2_V_U_n_16,
      Q => ap_phi_reg_pp1_iter2_buf2_V_reg_373(0),
      R => \ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3\
    );
\ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_57_in,
      D => buf_2_V_U_n_15,
      Q => ap_phi_reg_pp1_iter2_buf2_V_reg_373(1),
      R => \ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3\
    );
\ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_57_in,
      D => buf_2_V_U_n_14,
      Q => ap_phi_reg_pp1_iter2_buf2_V_reg_373(2),
      R => \ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3\
    );
\ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_57_in,
      D => buf_2_V_U_n_13,
      Q => ap_phi_reg_pp1_iter2_buf2_V_reg_373(3),
      R => \ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3\
    );
\ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_57_in,
      D => buf_2_V_U_n_12,
      Q => ap_phi_reg_pp1_iter2_buf2_V_reg_373(4),
      R => \ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3\
    );
\ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_57_in,
      D => buf_2_V_U_n_11,
      Q => ap_phi_reg_pp1_iter2_buf2_V_reg_373(5),
      R => \ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3\
    );
\ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_57_in,
      D => buf_2_V_U_n_10,
      Q => ap_phi_reg_pp1_iter2_buf2_V_reg_373(6),
      R => \ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3\
    );
\ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_57_in,
      D => buf_2_V_U_n_9,
      Q => ap_phi_reg_pp1_iter2_buf2_V_reg_373(7),
      R => \ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3\
    );
\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_ce0,
      D => ap_phi_reg_pp1_iter2_buf2_V_reg_373(0),
      Q => ap_phi_reg_pp1_iter3_buf2_V_reg_373(0),
      R => '0'
    );
\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_ce0,
      D => ap_phi_reg_pp1_iter2_buf2_V_reg_373(1),
      Q => ap_phi_reg_pp1_iter3_buf2_V_reg_373(1),
      R => '0'
    );
\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_ce0,
      D => ap_phi_reg_pp1_iter2_buf2_V_reg_373(2),
      Q => ap_phi_reg_pp1_iter3_buf2_V_reg_373(2),
      R => '0'
    );
\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_ce0,
      D => ap_phi_reg_pp1_iter2_buf2_V_reg_373(3),
      Q => ap_phi_reg_pp1_iter3_buf2_V_reg_373(3),
      R => '0'
    );
\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_ce0,
      D => ap_phi_reg_pp1_iter2_buf2_V_reg_373(4),
      Q => ap_phi_reg_pp1_iter3_buf2_V_reg_373(4),
      R => '0'
    );
\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_ce0,
      D => ap_phi_reg_pp1_iter2_buf2_V_reg_373(5),
      Q => ap_phi_reg_pp1_iter3_buf2_V_reg_373(5),
      R => '0'
    );
\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_ce0,
      D => ap_phi_reg_pp1_iter2_buf2_V_reg_373(6),
      Q => ap_phi_reg_pp1_iter3_buf2_V_reg_373(6),
      R => '0'
    );
\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_ce0,
      D => ap_phi_reg_pp1_iter2_buf2_V_reg_373(7),
      Q => ap_phi_reg_pp1_iter3_buf2_V_reg_373(7),
      R => '0'
    );
\arrayidx10_i_i539_load_01399_reg_323_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => zext_ln52_2_fu_782_p1(2),
      Q => arrayidx10_i_i539_load_01399_reg_323(0),
      R => A00_reg_348
    );
\arrayidx10_i_i539_load_01399_reg_323_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => zext_ln52_2_fu_782_p1(3),
      Q => arrayidx10_i_i539_load_01399_reg_323(1),
      R => A00_reg_348
    );
\arrayidx10_i_i539_load_01399_reg_323_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => zext_ln52_2_fu_782_p1(4),
      Q => arrayidx10_i_i539_load_01399_reg_323(2),
      R => A00_reg_348
    );
\arrayidx10_i_i539_load_01399_reg_323_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => zext_ln52_2_fu_782_p1(5),
      Q => arrayidx10_i_i539_load_01399_reg_323(3),
      R => A00_reg_348
    );
\arrayidx10_i_i539_load_01399_reg_323_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => zext_ln52_2_fu_782_p1(6),
      Q => arrayidx10_i_i539_load_01399_reg_323(4),
      R => A00_reg_348
    );
\arrayidx10_i_i539_load_01399_reg_323_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => zext_ln52_2_fu_782_p1(7),
      Q => arrayidx10_i_i539_load_01399_reg_323(5),
      R => A00_reg_348
    );
\arrayidx10_i_i539_load_01399_reg_323_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => zext_ln52_2_fu_782_p1(8),
      Q => arrayidx10_i_i539_load_01399_reg_323(6),
      R => A00_reg_348
    );
\arrayidx10_i_i539_load_01399_reg_323_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => zext_ln52_2_fu_782_p1(9),
      Q => arrayidx10_i_i539_load_01399_reg_323(7),
      R => A00_reg_348
    );
\arrayidx25_i_i494_load_01405_reg_286_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => call_ret_reg_932(0),
      Q => arrayidx25_i_i494_load_01405_reg_286(0),
      R => A00_reg_348
    );
\arrayidx25_i_i494_load_01405_reg_286_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => call_ret_reg_932(1),
      Q => arrayidx25_i_i494_load_01405_reg_286(1),
      R => A00_reg_348
    );
\arrayidx25_i_i494_load_01405_reg_286_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => call_ret_reg_932(2),
      Q => arrayidx25_i_i494_load_01405_reg_286(2),
      R => A00_reg_348
    );
\arrayidx25_i_i494_load_01405_reg_286_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => call_ret_reg_932(3),
      Q => arrayidx25_i_i494_load_01405_reg_286(3),
      R => A00_reg_348
    );
\arrayidx25_i_i494_load_01405_reg_286_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => call_ret_reg_932(4),
      Q => arrayidx25_i_i494_load_01405_reg_286(4),
      R => A00_reg_348
    );
\arrayidx25_i_i494_load_01405_reg_286_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => call_ret_reg_932(5),
      Q => arrayidx25_i_i494_load_01405_reg_286(5),
      R => A00_reg_348
    );
\arrayidx25_i_i494_load_01405_reg_286_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => call_ret_reg_932(6),
      Q => arrayidx25_i_i494_load_01405_reg_286(6),
      R => A00_reg_348
    );
\arrayidx25_i_i494_load_01405_reg_286_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => call_ret_reg_932(7),
      Q => arrayidx25_i_i494_load_01405_reg_286(7),
      R => A00_reg_348
    );
buf_0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V
     port map (
      DOUTBDOUT(7 downto 0) => buf_0_V_q0(7 downto 0),
      E(0) => buf_0_V_U_n_11,
      Q(10 downto 0) => empty_30_reg_274_pp1_iter1_reg(10 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      buf_0_V_ce0 => buf_0_V_ce0,
      \empty_reg_239_reg[0]\ => \icmp_ln882_reg_839_reg_n_3_[0]\,
      \empty_reg_239_reg[0]_0\ => ap_enable_reg_pp0_iter1_reg_n_3,
      gray_img_src_data_empty_n => gray_img_src_data_empty_n,
      icmp_ln882_fu_409_p2 => icmp_ln882_fu_409_p2,
      ram_reg_bram_0 => buf_2_V_U_n_17,
      ram_reg_bram_0_0(10 downto 0) => empty_reg_239_reg(10 downto 0),
      ram_reg_bram_0_1(1) => ap_CS_fsm_pp1_stage0,
      ram_reg_bram_0_1(0) => \ap_CS_fsm_reg_n_3_[1]\,
      ram_reg_bram_0_2(7 downto 0) => ram_reg_bram_0(7 downto 0),
      ram_reg_bram_0_3 => \cmp_i_i362_i_reg_881_reg_n_3_[0]\,
      ram_reg_bram_0_4(10) => \empty_30_reg_274_reg_n_3_[10]\,
      ram_reg_bram_0_4(9) => \empty_30_reg_274_reg_n_3_[9]\,
      ram_reg_bram_0_4(8) => \empty_30_reg_274_reg_n_3_[8]\,
      ram_reg_bram_0_4(7) => \empty_30_reg_274_reg_n_3_[7]\,
      ram_reg_bram_0_4(6) => \empty_30_reg_274_reg_n_3_[6]\,
      ram_reg_bram_0_4(5) => \empty_30_reg_274_reg_n_3_[5]\,
      ram_reg_bram_0_4(4) => \empty_30_reg_274_reg_n_3_[4]\,
      ram_reg_bram_0_4(3) => \empty_30_reg_274_reg_n_3_[3]\,
      ram_reg_bram_0_4(2) => \empty_30_reg_274_reg_n_3_[2]\,
      ram_reg_bram_0_4(1) => \empty_30_reg_274_reg_n_3_[1]\,
      ram_reg_bram_0_4(0) => \empty_30_reg_274_reg_n_3_[0]\,
      ram_reg_bram_0_5 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      ram_reg_bram_0_6(1 downto 0) => p_load70_reg_894(1 downto 0)
    );
buf_1_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_2
     port map (
      \A2_reg_361_reg[9]\(0) => buf_1_V_U_n_29,
      DI(0) => buf_1_V_U_n_12,
      DOUTBDOUT(7 downto 0) => buf_1_V_q0(7 downto 0),
      I3(4 downto 0) => I3(6 downto 2),
      Q(10 downto 0) => empty_30_reg_274_pp1_iter1_reg(10 downto 0),
      S(5) => buf_1_V_U_n_23,
      S(4) => buf_1_V_U_n_24,
      S(3) => buf_1_V_U_n_25,
      S(2) => buf_1_V_U_n_26,
      S(1) => buf_1_V_U_n_27,
      S(0) => buf_1_V_U_n_28,
      \add_ln50_3_fu_656_p2__2_carry\ => buf_2_V_U_n_34,
      \add_ln50_3_fu_656_p2__2_carry_0\(4 downto 0) => arrayidx10_i_i539_load_01399_reg_323(7 downto 3),
      \add_ln50_3_fu_656_p2__2_carry_1\ => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      \add_ln50_3_fu_656_p2__2_carry_2\ => \add_ln50_3_fu_656_p2__2_carry_i_31_n_3\,
      \add_ln50_3_fu_656_p2__2_carry_3\ => \add_ln50_3_fu_656_p2__2_carry_i_33_n_3\,
      \add_ln50_3_fu_656_p2__2_carry_4\ => \add_ln50_3_fu_656_p2__2_carry_i_34_n_3\,
      \add_ln50_3_fu_656_p2__2_carry_5\(0) => buf_2_V_U_n_38,
      \add_ln50_3_fu_656_p2__2_carry__0\ => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      \add_ln50_3_fu_656_p2__2_carry__0_0\ => ap_enable_reg_pp1_iter4_reg_n_3,
      \add_ln50_3_fu_656_p2__2_carry__0_1\(1) => I3(7),
      \add_ln50_3_fu_656_p2__2_carry__0_1\(0) => I3(1),
      \add_ln50_3_fu_656_p2__2_carry__0_2\ => \add_ln50_3_fu_656_p2__2_carry__0_i_3_n_3\,
      \add_ln50_3_fu_656_p2__2_carry__0_3\ => \add_ln50_3_fu_656_p2__2_carry__0_i_4_n_3\,
      \add_ln50_3_fu_656_p2__2_carry__0_4\ => \add_ln50_3_fu_656_p2__2_carry__0_i_5_n_3\,
      \add_ln50_3_fu_656_p2__2_carry_i_9\(4 downto 0) => i_op_assign_reg_336(6 downto 2),
      \add_ln50_3_fu_656_p2__2_carry_i_9_0\(4 downto 0) => src_buf1_V_2_reg_922(6 downto 2),
      \add_ln50_3_fu_656_p2__2_carry_i_9_1\(4 downto 0) => arrayidx25_i_i494_load_01405_reg_286(6 downto 2),
      \add_ln50_3_fu_656_p2__2_carry_i_9_2\(4 downto 0) => call_ret_reg_932(6 downto 2),
      \ap_CS_fsm_reg[4]\ => buf_1_V_U_n_11,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      \arrayidx10_i_i539_load_01399_reg_323_reg[6]\(3) => buf_1_V_U_n_13,
      \arrayidx10_i_i539_load_01399_reg_323_reg[6]\(2) => buf_1_V_U_n_14,
      \arrayidx10_i_i539_load_01399_reg_323_reg[6]\(1) => buf_1_V_U_n_15,
      \arrayidx10_i_i539_load_01399_reg_323_reg[6]\(0) => buf_1_V_U_n_16,
      buf_0_V_ce0 => buf_0_V_ce0,
      empty_26_fu_108(1 downto 0) => empty_26_fu_108(1 downto 0),
      gray_img_src_data_empty_n => gray_img_src_data_empty_n,
      \i_op_assign_reg_336_reg[2]\ => buf_1_V_U_n_22,
      ram_reg_bram_0 => buf_2_V_U_n_17,
      ram_reg_bram_0_0 => ap_enable_reg_pp0_iter1_reg_n_3,
      ram_reg_bram_0_1 => \icmp_ln882_reg_839_reg_n_3_[0]\,
      ram_reg_bram_0_2(1) => ap_CS_fsm_pp1_stage0,
      ram_reg_bram_0_2(0) => \ap_CS_fsm_reg_n_3_[1]\,
      ram_reg_bram_0_3(7 downto 0) => ram_reg_bram_0(7 downto 0),
      ram_reg_bram_0_4 => \cmp_i_i362_i_reg_881_reg_n_3_[0]\,
      ram_reg_bram_0_5(1 downto 0) => p_load70_reg_894(1 downto 0),
      ram_reg_bram_0_6(10) => \empty_30_reg_274_reg_n_3_[10]\,
      ram_reg_bram_0_6(9) => \empty_30_reg_274_reg_n_3_[9]\,
      ram_reg_bram_0_6(8) => \empty_30_reg_274_reg_n_3_[8]\,
      ram_reg_bram_0_6(7) => \empty_30_reg_274_reg_n_3_[7]\,
      ram_reg_bram_0_6(6) => \empty_30_reg_274_reg_n_3_[6]\,
      ram_reg_bram_0_6(5) => \empty_30_reg_274_reg_n_3_[5]\,
      ram_reg_bram_0_6(4) => \empty_30_reg_274_reg_n_3_[4]\,
      ram_reg_bram_0_6(3) => \empty_30_reg_274_reg_n_3_[3]\,
      ram_reg_bram_0_6(2) => \empty_30_reg_274_reg_n_3_[2]\,
      ram_reg_bram_0_6(1) => \empty_30_reg_274_reg_n_3_[1]\,
      ram_reg_bram_0_6(0) => \empty_30_reg_274_reg_n_3_[0]\,
      ram_reg_bram_0_7(10 downto 0) => zext_ln538_reg_848_reg(10 downto 0),
      ram_reg_bram_0_8 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      \src_buf2_V_2_reg_927_reg[6]\(4 downto 0) => buf_0_V_q0(6 downto 2),
      \src_buf2_V_2_reg_927_reg[6]_0\(4 downto 0) => buf_2_V_q0(6 downto 2),
      zext_ln47_fu_624_p1(0) => zext_ln47_fu_624_p1(1),
      zext_ln52_2_fu_782_p1(4 downto 0) => zext_ln52_2_fu_782_p1(9 downto 5)
    );
buf_2_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_3
     port map (
      DI(0) => buf_2_V_U_n_26,
      DINADIN(7) => buf_2_V_U_n_9,
      DINADIN(6) => buf_2_V_U_n_10,
      DINADIN(5) => buf_2_V_U_n_11,
      DINADIN(4) => buf_2_V_U_n_12,
      DINADIN(3) => buf_2_V_U_n_13,
      DINADIN(2) => buf_2_V_U_n_14,
      DINADIN(1) => buf_2_V_U_n_15,
      DINADIN(0) => buf_2_V_U_n_16,
      DOUTBDOUT(7 downto 0) => buf_1_V_q0(7 downto 0),
      I3(2) => I3(7),
      I3(1 downto 0) => I3(1 downto 0),
      O(7) => \add_ln52_3_fu_700_p2__1_carry_n_11\,
      O(6) => \add_ln52_3_fu_700_p2__1_carry_n_12\,
      O(5) => \add_ln52_3_fu_700_p2__1_carry_n_13\,
      O(4) => \add_ln52_3_fu_700_p2__1_carry_n_14\,
      O(3) => \add_ln52_3_fu_700_p2__1_carry_n_15\,
      O(2) => \add_ln52_3_fu_700_p2__1_carry_n_16\,
      O(1) => \add_ln52_3_fu_700_p2__1_carry_n_17\,
      O(0) => \add_ln52_3_fu_700_p2__1_carry_n_18\,
      Q(10) => \empty_30_reg_274_reg_n_3_[10]\,
      Q(9) => \empty_30_reg_274_reg_n_3_[9]\,
      Q(8) => \empty_30_reg_274_reg_n_3_[8]\,
      Q(7) => \empty_30_reg_274_reg_n_3_[7]\,
      Q(6) => \empty_30_reg_274_reg_n_3_[6]\,
      Q(5) => \empty_30_reg_274_reg_n_3_[5]\,
      Q(4) => \empty_30_reg_274_reg_n_3_[4]\,
      Q(3) => \empty_30_reg_274_reg_n_3_[3]\,
      Q(2) => \empty_30_reg_274_reg_n_3_[2]\,
      Q(1) => \empty_30_reg_274_reg_n_3_[1]\,
      Q(0) => \empty_30_reg_274_reg_n_3_[0]\,
      S(1) => buf_2_V_U_n_42,
      S(0) => buf_2_V_U_n_43,
      \add_ln50_3_fu_656_p2__2_carry\ => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      \add_ln50_3_fu_656_p2__2_carry_0\ => buf_1_V_U_n_22,
      \add_ln50_3_fu_656_p2__2_carry_1\(2 downto 0) => arrayidx10_i_i539_load_01399_reg_323(2 downto 0),
      \add_ln50_3_fu_656_p2__2_carry_i_9\(2) => src_buf1_V_2_reg_922(7),
      \add_ln50_3_fu_656_p2__2_carry_i_9\(1 downto 0) => src_buf1_V_2_reg_922(1 downto 0),
      \add_ln50_3_fu_656_p2__2_carry_i_9_0\(2) => call_ret_reg_932(7),
      \add_ln50_3_fu_656_p2__2_carry_i_9_0\(1 downto 0) => call_ret_reg_932(1 downto 0),
      \add_ln50_3_fu_656_p2__2_carry_i_9_1\(2) => arrayidx25_i_i494_load_01405_reg_286(7),
      \add_ln50_3_fu_656_p2__2_carry_i_9_1\(1 downto 0) => arrayidx25_i_i494_load_01405_reg_286(1 downto 0),
      \add_ln52_3_fu_700_p2__36_carry__0_i_2\(7 downto 0) => i_op_assign_reg_336(7 downto 0),
      \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(7) => \A00_reg_348_reg_n_3_[7]\,
      \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(6) => \A00_reg_348_reg_n_3_[6]\,
      \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(5) => \A00_reg_348_reg_n_3_[5]\,
      \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(4) => \A00_reg_348_reg_n_3_[4]\,
      \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(3) => \A00_reg_348_reg_n_3_[3]\,
      \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(2) => \A00_reg_348_reg_n_3_[2]\,
      \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(1) => \A00_reg_348_reg_n_3_[1]\,
      \add_ln52_3_fu_700_p2__36_carry__0_i_2_0\(0) => \A00_reg_348_reg_n_3_[0]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      ap_enable_reg_pp1_iter2 => ap_enable_reg_pp1_iter2,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6]\(6) => buf_2_V_U_n_27,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6]\(5) => buf_2_V_U_n_28,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6]\(4) => buf_2_V_U_n_29,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6]\(3) => buf_2_V_U_n_30,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6]\(2) => buf_2_V_U_n_31,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6]\(1) => buf_2_V_U_n_32,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6]\(0) => buf_2_V_U_n_33,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(7) => buf_2_V_U_n_44,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(6) => buf_2_V_U_n_45,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(5) => buf_2_V_U_n_46,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(4) => buf_2_V_U_n_47,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(3) => buf_2_V_U_n_48,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(2) => buf_2_V_U_n_49,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(1) => buf_2_V_U_n_50,
      \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7]\(0) => buf_2_V_U_n_51,
      ap_return(7 downto 0) => ap_return(7 downto 0),
      \arrayidx10_i_i539_load_01399_reg_323_reg[2]\(3) => buf_2_V_U_n_38,
      \arrayidx10_i_i539_load_01399_reg_323_reg[2]\(2) => buf_2_V_U_n_39,
      \arrayidx10_i_i539_load_01399_reg_323_reg[2]\(1) => buf_2_V_U_n_40,
      \arrayidx10_i_i539_load_01399_reg_323_reg[2]\(0) => buf_2_V_U_n_41,
      buf_0_V_ce0 => buf_0_V_ce0,
      empty_26_fu_108(1 downto 0) => empty_26_fu_108(1 downto 0),
      gaussian_mat_data_full_n => gaussian_mat_data_full_n,
      gray_img_src_data_empty_n => gray_img_src_data_empty_n,
      \i_op_assign_reg_336_reg[7]\(1) => buf_2_V_U_n_52,
      \i_op_assign_reg_336_reg[7]\(0) => buf_2_V_U_n_53,
      \icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0]\ => buf_2_V_U_n_17,
      ram_reg_bram_0(4 downto 0) => buf_2_V_q0(6 downto 2),
      ram_reg_bram_0_0(10 downto 0) => empty_30_reg_274_pp1_iter1_reg(10 downto 0),
      ram_reg_bram_0_1 => \icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0]\,
      ram_reg_bram_0_2 => ap_enable_reg_pp1_iter4_reg_n_3,
      ram_reg_bram_0_3 => \cmp_i_i362_i_reg_881_reg_n_3_[0]\,
      ram_reg_bram_0_4 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      ram_reg_bram_0_5(7 downto 0) => ram_reg_bram_0(7 downto 0),
      ram_reg_bram_0_6(0) => ap_CS_fsm_pp1_stage0,
      ram_reg_bram_0_7(0) => p_load70_reg_894(1),
      \src_buf1_V_2_reg_922_reg[7]\ => buf_2_V_U_n_34,
      \src_buf1_V_2_reg_922_reg[7]_0\(7 downto 0) => buf_0_V_q0(7 downto 0),
      \src_buf1_V_2_reg_922_reg[7]_1\ => \empty_27_fu_112_reg_n_3_[1]\,
      \src_buf1_V_2_reg_922_reg[7]_2\ => \empty_27_fu_112_reg_n_3_[0]\,
      \trunc_ln304_1_reg_937_reg[3]\ => \add_ln50_3_fu_656_p2__2_carry_i_28_n_3\,
      \trunc_ln304_1_reg_937_reg[3]_0\ => \add_ln52_3_fu_700_p2__36_carry_i_28_n_3\,
      \trunc_ln304_1_reg_937_reg[7]\(7 downto 0) => ap_phi_reg_pp1_iter3_buf2_V_reg_373(7 downto 0),
      \trunc_ln304_1_reg_937_reg[7]_0\ => \add_ln52_3_fu_700_p2__36_carry__0_i_5_n_3\,
      \trunc_ln304_1_reg_937_reg[7]_1\(1) => \add_ln52_3_fu_700_p2__1_carry__0_n_17\,
      \trunc_ln304_1_reg_937_reg[7]_1\(0) => \add_ln52_3_fu_700_p2__1_carry__0_n_18\,
      zext_ln52_2_fu_782_p1(2 downto 0) => zext_ln52_2_fu_782_p1(4 downto 2)
    );
\call_ret_reg_932_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_phi_reg_pp1_iter3_buf2_V_reg_373(0),
      Q => call_ret_reg_932(0),
      R => '0'
    );
\call_ret_reg_932_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_phi_reg_pp1_iter3_buf2_V_reg_373(1),
      Q => call_ret_reg_932(1),
      R => '0'
    );
\call_ret_reg_932_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_phi_reg_pp1_iter3_buf2_V_reg_373(2),
      Q => call_ret_reg_932(2),
      R => '0'
    );
\call_ret_reg_932_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_phi_reg_pp1_iter3_buf2_V_reg_373(3),
      Q => call_ret_reg_932(3),
      R => '0'
    );
\call_ret_reg_932_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_phi_reg_pp1_iter3_buf2_V_reg_373(4),
      Q => call_ret_reg_932(4),
      R => '0'
    );
\call_ret_reg_932_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_phi_reg_pp1_iter3_buf2_V_reg_373(5),
      Q => call_ret_reg_932(5),
      R => '0'
    );
\call_ret_reg_932_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_phi_reg_pp1_iter3_buf2_V_reg_373(6),
      Q => call_ret_reg_932(6),
      R => '0'
    );
\call_ret_reg_932_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_phi_reg_pp1_iter3_buf2_V_reg_373(7),
      Q => call_ret_reg_932(7),
      R => '0'
    );
\cmp_i_i362_i_reg_881[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4F00"
    )
        port map (
      I0 => \cmp_i_i362_i_reg_881[0]_i_2_n_3\,
      I1 => \cmp_i_i362_i_reg_881[0]_i_3_n_3\,
      I2 => empty_28_reg_250_reg(10),
      I3 => p_1_in7_in,
      I4 => \cmp_i_i362_i_reg_881_reg_n_3_[0]\,
      O => \cmp_i_i362_i_reg_881[0]_i_1_n_3\
    );
\cmp_i_i362_i_reg_881[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => empty_28_reg_250_reg(9),
      I1 => empty_28_reg_250_reg(6),
      I2 => empty_28_reg_250_reg(8),
      I3 => empty_28_reg_250_reg(7),
      O => \cmp_i_i362_i_reg_881[0]_i_2_n_3\
    );
\cmp_i_i362_i_reg_881[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => empty_28_reg_250_reg(4),
      I1 => empty_28_reg_250_reg(3),
      I2 => empty_28_reg_250_reg(5),
      O => \cmp_i_i362_i_reg_881[0]_i_3_n_3\
    );
\cmp_i_i362_i_reg_881_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp_i_i362_i_reg_881[0]_i_1_n_3\,
      Q => \cmp_i_i362_i_reg_881_reg_n_3_[0]\,
      R => '0'
    );
dout_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAEAEAEAEAEAE"
    )
        port map (
      I0 => empty_n,
      I1 => gray_img_src_data_empty_n,
      I2 => \raddr[10]_i_3_n_3\,
      I3 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I4 => \cmp_i_i362_i_reg_881_reg_n_3_[0]\,
      I5 => p_57_in,
      O => empty_n_reg
    );
\empty_25_fu_104[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sel0__0\(9),
      I1 => \sel0__0\(12),
      I2 => \sel0__0\(10),
      I3 => \sel0__0\(11),
      I4 => \empty_26_fu_108[1]_i_4_n_3\,
      I5 => \sel0__0\(0),
      O => sel0(13)
    );
\empty_25_fu_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_25_fu_104,
      D => sel0(13),
      Q => \empty_25_fu_104_reg_n_3_[0]\,
      R => '0'
    );
\empty_26_fu_108[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sel0(13),
      I1 => \sel0__0\(9),
      I2 => \sel0__0\(11),
      I3 => \sel0__0\(10),
      I4 => \empty_26_fu_108[0]_i_2_n_3\,
      O => \empty_26_fu_108[0]_i_1_n_3\
    );
\empty_26_fu_108[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \sel0__0\(3),
      I1 => \sel0__0\(2),
      I2 => \sel0__0\(0),
      I3 => \sel0__0\(1),
      O => \empty_26_fu_108[0]_i_2_n_3\
    );
\empty_26_fu_108[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01030000"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \empty_26_fu_108[1]_i_3_n_3\,
      I2 => \empty_26_fu_108[1]_i_4_n_3\,
      I3 => \sel0__0\(0),
      I4 => p_1_in7_in,
      O => empty_25_fu_104
    );
\empty_26_fu_108[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => sel0(13),
      O => \empty_26_fu_108[1]_i_2_n_3\
    );
\empty_26_fu_108[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sel0__0\(11),
      I1 => \sel0__0\(10),
      I2 => \sel0__0\(12),
      I3 => \sel0__0\(9),
      O => \empty_26_fu_108[1]_i_3_n_3\
    );
\empty_26_fu_108[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sel0__0\(5),
      I1 => \sel0__0\(6),
      I2 => \sel0__0\(7),
      I3 => \empty_26_fu_108[1]_i_5_n_3\,
      I4 => \sel0__0\(4),
      I5 => \sel0__0\(8),
      O => \empty_26_fu_108[1]_i_4_n_3\
    );
\empty_26_fu_108[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sel0__0\(3),
      I1 => \sel0__0\(2),
      O => \empty_26_fu_108[1]_i_5_n_3\
    );
\empty_26_fu_108_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_25_fu_104,
      D => \empty_26_fu_108[0]_i_1_n_3\,
      Q => empty_26_fu_108(0),
      R => '0'
    );
\empty_26_fu_108_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_25_fu_104,
      D => \empty_26_fu_108[1]_i_2_n_3\,
      Q => empty_26_fu_108(1),
      R => '0'
    );
\empty_27_fu_112[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8A3A"
    )
        port map (
      I0 => \empty_27_fu_112_reg_n_3_[0]\,
      I1 => \sel0__0\(1),
      I2 => p_1_in7_in,
      I3 => \sel0__0\(0),
      I4 => \empty_26_fu_108[1]_i_4_n_3\,
      I5 => \empty_26_fu_108[1]_i_3_n_3\,
      O => \empty_27_fu_112[0]_i_1_n_3\
    );
\empty_27_fu_112[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8B8AAAA"
    )
        port map (
      I0 => \empty_27_fu_112_reg_n_3_[1]\,
      I1 => \empty_26_fu_108[1]_i_4_n_3\,
      I2 => \sel0__0\(0),
      I3 => \sel0__0\(1),
      I4 => p_1_in7_in,
      I5 => \empty_26_fu_108[1]_i_3_n_3\,
      O => \empty_27_fu_112[1]_i_1_n_3\
    );
\empty_27_fu_112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_27_fu_112[0]_i_1_n_3\,
      Q => \empty_27_fu_112_reg_n_3_[0]\,
      R => '0'
    );
\empty_27_fu_112_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_27_fu_112[1]_i_1_n_3\,
      Q => \empty_27_fu_112_reg_n_3_[1]\,
      R => '0'
    );
\empty_28_reg_250[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFEA"
    )
        port map (
      I0 => p_0_in0,
      I1 => gaussian_mat_data_full_n,
      I2 => \^q\(0),
      I3 => empty_28_reg_250_reg(0),
      O => \empty_28_reg_250[0]_i_1_n_3\
    );
\empty_28_reg_250[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_28_reg_250_reg(10),
      I1 => empty_28_reg_250_reg(9),
      I2 => empty_28_reg_250_reg(7),
      I3 => \empty_28_reg_250[10]_i_2_n_3\,
      I4 => empty_28_reg_250_reg(8),
      O => \empty_28_reg_250[10]_i_1_n_3\
    );
\empty_28_reg_250[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => empty_28_reg_250_reg(6),
      I1 => \empty_28_reg_250[6]_i_2_n_3\,
      I2 => empty_28_reg_250_reg(4),
      I3 => empty_28_reg_250_reg(3),
      I4 => empty_28_reg_250_reg(5),
      O => \empty_28_reg_250[10]_i_2_n_3\
    );
\empty_28_reg_250[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => p_0_in0,
      I1 => empty_28_reg_250_reg(0),
      I2 => \^q\(0),
      I3 => gaussian_mat_data_full_n,
      I4 => empty_28_reg_250_reg(1),
      O => \empty_28_reg_250[1]_i_1_n_3\
    );
\empty_28_reg_250[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_28_reg_250_reg(2),
      I1 => empty_28_reg_250_reg(0),
      I2 => \^q\(0),
      I3 => gaussian_mat_data_full_n,
      I4 => empty_28_reg_250_reg(1),
      O => \empty_28_reg_250[2]_i_1_n_3\
    );
\empty_28_reg_250[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_28_reg_250_reg(3),
      I1 => empty_28_reg_250_reg(2),
      I2 => empty_28_reg_250_reg(1),
      I3 => gaussian_mat_data_full_n,
      I4 => \^q\(0),
      I5 => empty_28_reg_250_reg(0),
      O => \empty_28_reg_250[3]_i_1_n_3\
    );
\empty_28_reg_250[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_28_reg_250_reg(4),
      I1 => empty_28_reg_250_reg(3),
      I2 => empty_28_reg_250_reg(0),
      I3 => sel,
      I4 => empty_28_reg_250_reg(1),
      I5 => empty_28_reg_250_reg(2),
      O => \empty_28_reg_250[4]_i_1_n_3\
    );
\empty_28_reg_250[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => empty_28_reg_250_reg(5),
      I1 => empty_28_reg_250_reg(4),
      I2 => \empty_28_reg_250[6]_i_2_n_3\,
      I3 => empty_28_reg_250_reg(3),
      O => \empty_28_reg_250[5]_i_1_n_3\
    );
\empty_28_reg_250[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => p_0_in0,
      I1 => empty_28_reg_250_reg(5),
      I2 => empty_28_reg_250_reg(3),
      I3 => empty_28_reg_250_reg(4),
      I4 => \empty_28_reg_250[6]_i_2_n_3\,
      I5 => empty_28_reg_250_reg(6),
      O => \empty_28_reg_250[6]_i_1_n_3\
    );
\empty_28_reg_250[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => empty_28_reg_250_reg(0),
      I1 => \^q\(0),
      I2 => gaussian_mat_data_full_n,
      I3 => empty_28_reg_250_reg(1),
      I4 => empty_28_reg_250_reg(2),
      O => \empty_28_reg_250[6]_i_2_n_3\
    );
\empty_28_reg_250[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_28_reg_250_reg(7),
      I1 => empty_28_reg_250_reg(5),
      I2 => empty_28_reg_250_reg(3),
      I3 => empty_28_reg_250_reg(4),
      I4 => \empty_28_reg_250[6]_i_2_n_3\,
      I5 => empty_28_reg_250_reg(6),
      O => \empty_28_reg_250[7]_i_1_n_3\
    );
\empty_28_reg_250[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => empty_28_reg_250_reg(8),
      I1 => empty_28_reg_250_reg(7),
      I2 => \empty_28_reg_250[10]_i_2_n_3\,
      O => \empty_28_reg_250[8]_i_1_n_3\
    );
\empty_28_reg_250[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => empty_28_reg_250_reg(9),
      I1 => empty_28_reg_250_reg(8),
      I2 => \empty_28_reg_250[10]_i_2_n_3\,
      I3 => empty_28_reg_250_reg(7),
      O => \empty_28_reg_250[9]_i_1_n_3\
    );
\empty_28_reg_250_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_28_reg_250[0]_i_1_n_3\,
      Q => empty_28_reg_250_reg(0),
      R => '0'
    );
\empty_28_reg_250_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_28_reg_250[10]_i_1_n_3\,
      Q => empty_28_reg_250_reg(10),
      R => p_0_in0
    );
\empty_28_reg_250_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_28_reg_250[1]_i_1_n_3\,
      Q => empty_28_reg_250_reg(1),
      R => '0'
    );
\empty_28_reg_250_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_28_reg_250[2]_i_1_n_3\,
      Q => empty_28_reg_250_reg(2),
      R => p_0_in0
    );
\empty_28_reg_250_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_28_reg_250[3]_i_1_n_3\,
      Q => empty_28_reg_250_reg(3),
      R => p_0_in0
    );
\empty_28_reg_250_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_28_reg_250[4]_i_1_n_3\,
      Q => empty_28_reg_250_reg(4),
      R => p_0_in0
    );
\empty_28_reg_250_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_28_reg_250[5]_i_1_n_3\,
      Q => empty_28_reg_250_reg(5),
      R => p_0_in0
    );
\empty_28_reg_250_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_28_reg_250[6]_i_1_n_3\,
      Q => empty_28_reg_250_reg(6),
      R => '0'
    );
\empty_28_reg_250_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_28_reg_250[7]_i_1_n_3\,
      Q => empty_28_reg_250_reg(7),
      R => p_0_in0
    );
\empty_28_reg_250_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_28_reg_250[8]_i_1_n_3\,
      Q => empty_28_reg_250_reg(8),
      R => p_0_in0
    );
\empty_28_reg_250_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_28_reg_250[9]_i_1_n_3\,
      Q => empty_28_reg_250_reg(9),
      R => p_0_in0
    );
\empty_29_reg_262[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(0),
      O => add_ln695_1_fu_813_p2(0)
    );
\empty_29_reg_262[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sel0__0\(10),
      I1 => \sel0__0\(8),
      I2 => \sel0__0\(6),
      I3 => \empty_29_reg_262[10]_i_2_n_3\,
      I4 => \sel0__0\(7),
      I5 => \sel0__0\(9),
      O => add_ln695_1_fu_813_p2(10)
    );
\empty_29_reg_262[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \sel0__0\(5),
      I1 => \sel0__0\(3),
      I2 => \sel0__0\(2),
      I3 => \sel0__0\(1),
      I4 => \sel0__0\(0),
      I5 => \sel0__0\(4),
      O => \empty_29_reg_262[10]_i_2_n_3\
    );
\empty_29_reg_262[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sel0__0\(11),
      I1 => \sel0__0\(9),
      I2 => \empty_29_reg_262[12]_i_5_n_3\,
      I3 => \sel0__0\(10),
      O => add_ln695_1_fu_813_p2(11)
    );
\empty_29_reg_262[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0,
      I1 => empty_29_reg_262(1),
      O => empty_29_reg_2620_in(8)
    );
\empty_29_reg_262[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \sel0__0\(11),
      I1 => \sel0__0\(9),
      I2 => \empty_29_reg_262[12]_i_5_n_3\,
      I3 => \sel0__0\(10),
      I4 => \sel0__0\(12),
      O => add_ln695_1_fu_813_p2(12)
    );
\empty_29_reg_262[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000001"
    )
        port map (
      I0 => \sel0__0\(12),
      I1 => \sel0__0\(10),
      I2 => \empty_29_reg_262[12]_i_6_n_3\,
      I3 => \sel0__0\(9),
      I4 => \empty_29_reg_262[12]_i_5_n_3\,
      I5 => \sel0__0\(11),
      O => empty_29_reg_262(1)
    );
\empty_29_reg_262[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \sel0__0\(8),
      I1 => \sel0__0\(6),
      I2 => \sel0__0\(4),
      I3 => \empty_29_reg_262[8]_i_2_n_3\,
      I4 => \sel0__0\(5),
      I5 => \sel0__0\(7),
      O => \empty_29_reg_262[12]_i_5_n_3\
    );
\empty_29_reg_262[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sel0__0\(8),
      I1 => \sel0__0\(6),
      I2 => \empty_29_reg_262[12]_i_7_n_3\,
      I3 => \sel0__0\(5),
      I4 => \empty_29_reg_262[12]_i_8_n_3\,
      I5 => \sel0__0\(7),
      O => \empty_29_reg_262[12]_i_6_n_3\
    );
\empty_29_reg_262[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => sel,
      I2 => \sel0__0\(3),
      I3 => \sel0__0\(2),
      I4 => \sel0__0\(0),
      I5 => \sel0__0\(1),
      O => \empty_29_reg_262[12]_i_7_n_3\
    );
\empty_29_reg_262[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(2),
      I4 => \sel0__0\(3),
      O => \empty_29_reg_262[12]_i_8_n_3\
    );
\empty_29_reg_262[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => \^q\(0),
      I2 => gaussian_mat_data_full_n,
      I3 => empty_29_reg_262(1),
      I4 => \sel0__0\(1),
      O => \empty_29_reg_262[1]_i_1_n_3\
    );
\empty_29_reg_262[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      O => add_ln695_1_fu_813_p2(2)
    );
\empty_29_reg_262[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(2),
      I3 => \sel0__0\(3),
      O => add_ln695_1_fu_813_p2(3)
    );
\empty_29_reg_262[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(2),
      I4 => \sel0__0\(3),
      O => add_ln695_1_fu_813_p2(4)
    );
\empty_29_reg_262[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sel0__0\(5),
      I1 => \sel0__0\(3),
      I2 => \sel0__0\(2),
      I3 => \sel0__0\(1),
      I4 => \sel0__0\(0),
      I5 => \sel0__0\(4),
      O => add_ln695_1_fu_813_p2(5)
    );
\empty_29_reg_262[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sel0__0\(6),
      I1 => \sel0__0\(4),
      I2 => \empty_29_reg_262[8]_i_2_n_3\,
      I3 => \sel0__0\(5),
      O => add_ln695_1_fu_813_p2(6)
    );
\empty_29_reg_262[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sel0__0\(7),
      I1 => \sel0__0\(5),
      I2 => \empty_29_reg_262[8]_i_2_n_3\,
      I3 => \sel0__0\(4),
      I4 => \sel0__0\(6),
      O => add_ln695_1_fu_813_p2(7)
    );
\empty_29_reg_262[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sel0__0\(8),
      I1 => \sel0__0\(6),
      I2 => \sel0__0\(4),
      I3 => \empty_29_reg_262[8]_i_2_n_3\,
      I4 => \sel0__0\(5),
      I5 => \sel0__0\(7),
      O => add_ln695_1_fu_813_p2(8)
    );
\empty_29_reg_262[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sel0__0\(3),
      I1 => \sel0__0\(2),
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(0),
      O => \empty_29_reg_262[8]_i_2_n_3\
    );
\empty_29_reg_262[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sel0__0\(9),
      I1 => \sel0__0\(7),
      I2 => \empty_29_reg_262[10]_i_2_n_3\,
      I3 => \sel0__0\(6),
      I4 => \sel0__0\(8),
      O => add_ln695_1_fu_813_p2(9)
    );
\empty_29_reg_262_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_1_fu_813_p2(0),
      Q => \sel0__0\(0),
      R => empty_29_reg_2620_in(8)
    );
\empty_29_reg_262_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_1_fu_813_p2(10),
      Q => \sel0__0\(10),
      R => empty_29_reg_2620_in(8)
    );
\empty_29_reg_262_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_1_fu_813_p2(11),
      Q => \sel0__0\(11),
      R => empty_29_reg_2620_in(8)
    );
\empty_29_reg_262_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_1_fu_813_p2(12),
      Q => \sel0__0\(12),
      R => empty_29_reg_2620_in(8)
    );
\empty_29_reg_262_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_29_reg_262[1]_i_1_n_3\,
      Q => \sel0__0\(1),
      S => p_0_in0
    );
\empty_29_reg_262_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_1_fu_813_p2(2),
      Q => \sel0__0\(2),
      R => empty_29_reg_2620_in(8)
    );
\empty_29_reg_262_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_1_fu_813_p2(3),
      Q => \sel0__0\(3),
      R => empty_29_reg_2620_in(8)
    );
\empty_29_reg_262_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_1_fu_813_p2(4),
      Q => \sel0__0\(4),
      R => empty_29_reg_2620_in(8)
    );
\empty_29_reg_262_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_1_fu_813_p2(5),
      Q => \sel0__0\(5),
      R => empty_29_reg_2620_in(8)
    );
\empty_29_reg_262_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_1_fu_813_p2(6),
      Q => \sel0__0\(6),
      R => empty_29_reg_2620_in(8)
    );
\empty_29_reg_262_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_1_fu_813_p2(7),
      Q => \sel0__0\(7),
      R => empty_29_reg_2620_in(8)
    );
\empty_29_reg_262_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_1_fu_813_p2(8),
      Q => \sel0__0\(8),
      R => empty_29_reg_2620_in(8)
    );
\empty_29_reg_262_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_1_fu_813_p2(9),
      Q => \sel0__0\(9),
      R => empty_29_reg_2620_in(8)
    );
\empty_30_reg_274[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => buf_2_V_U_n_17,
      I4 => p_1_in7_in,
      O => empty_30_reg_274
    );
\empty_30_reg_274[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => buf_2_V_U_n_17,
      O => empty_30_reg_2740
    );
\empty_30_reg_274_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_50_in,
      D => \empty_30_reg_274_reg_n_3_[0]\,
      Q => empty_30_reg_274_pp1_iter1_reg(0),
      R => '0'
    );
\empty_30_reg_274_pp1_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_50_in,
      D => \empty_30_reg_274_reg_n_3_[10]\,
      Q => empty_30_reg_274_pp1_iter1_reg(10),
      R => '0'
    );
\empty_30_reg_274_pp1_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_50_in,
      D => \empty_30_reg_274_reg_n_3_[1]\,
      Q => empty_30_reg_274_pp1_iter1_reg(1),
      R => '0'
    );
\empty_30_reg_274_pp1_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_50_in,
      D => \empty_30_reg_274_reg_n_3_[2]\,
      Q => empty_30_reg_274_pp1_iter1_reg(2),
      R => '0'
    );
\empty_30_reg_274_pp1_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_50_in,
      D => \empty_30_reg_274_reg_n_3_[3]\,
      Q => empty_30_reg_274_pp1_iter1_reg(3),
      R => '0'
    );
\empty_30_reg_274_pp1_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_50_in,
      D => \empty_30_reg_274_reg_n_3_[4]\,
      Q => empty_30_reg_274_pp1_iter1_reg(4),
      R => '0'
    );
\empty_30_reg_274_pp1_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_50_in,
      D => \empty_30_reg_274_reg_n_3_[5]\,
      Q => empty_30_reg_274_pp1_iter1_reg(5),
      R => '0'
    );
\empty_30_reg_274_pp1_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_50_in,
      D => \empty_30_reg_274_reg_n_3_[6]\,
      Q => empty_30_reg_274_pp1_iter1_reg(6),
      R => '0'
    );
\empty_30_reg_274_pp1_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_50_in,
      D => \empty_30_reg_274_reg_n_3_[7]\,
      Q => empty_30_reg_274_pp1_iter1_reg(7),
      R => '0'
    );
\empty_30_reg_274_pp1_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_50_in,
      D => \empty_30_reg_274_reg_n_3_[8]\,
      Q => empty_30_reg_274_pp1_iter1_reg(8),
      R => '0'
    );
\empty_30_reg_274_pp1_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_50_in,
      D => \empty_30_reg_274_reg_n_3_[9]\,
      Q => empty_30_reg_274_pp1_iter1_reg(9),
      R => '0'
    );
\empty_30_reg_274_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_reg_2740,
      D => add_ln695_3_reg_889_reg(0),
      Q => \empty_30_reg_274_reg_n_3_[0]\,
      R => empty_30_reg_274
    );
\empty_30_reg_274_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_reg_2740,
      D => add_ln695_3_reg_889_reg(10),
      Q => \empty_30_reg_274_reg_n_3_[10]\,
      R => empty_30_reg_274
    );
\empty_30_reg_274_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_reg_2740,
      D => add_ln695_3_reg_889_reg(1),
      Q => \empty_30_reg_274_reg_n_3_[1]\,
      R => empty_30_reg_274
    );
\empty_30_reg_274_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_reg_2740,
      D => add_ln695_3_reg_889_reg(2),
      Q => \empty_30_reg_274_reg_n_3_[2]\,
      R => empty_30_reg_274
    );
\empty_30_reg_274_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_reg_2740,
      D => add_ln695_3_reg_889_reg(3),
      Q => \empty_30_reg_274_reg_n_3_[3]\,
      R => empty_30_reg_274
    );
\empty_30_reg_274_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_reg_2740,
      D => add_ln695_3_reg_889_reg(4),
      Q => \empty_30_reg_274_reg_n_3_[4]\,
      R => empty_30_reg_274
    );
\empty_30_reg_274_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_reg_2740,
      D => add_ln695_3_reg_889_reg(5),
      Q => \empty_30_reg_274_reg_n_3_[5]\,
      R => empty_30_reg_274
    );
\empty_30_reg_274_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_reg_2740,
      D => add_ln695_3_reg_889_reg(6),
      Q => \empty_30_reg_274_reg_n_3_[6]\,
      R => empty_30_reg_274
    );
\empty_30_reg_274_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_reg_2740,
      D => add_ln695_3_reg_889_reg(7),
      Q => \empty_30_reg_274_reg_n_3_[7]\,
      R => empty_30_reg_274
    );
\empty_30_reg_274_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_reg_2740,
      D => add_ln695_3_reg_889_reg(8),
      Q => \empty_30_reg_274_reg_n_3_[8]\,
      R => empty_30_reg_274
    );
\empty_30_reg_274_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_reg_2740,
      D => add_ln695_3_reg_889_reg(9),
      Q => \empty_30_reg_274_reg_n_3_[9]\,
      R => empty_30_reg_274
    );
\empty_n_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707777"
    )
        port map (
      I0 => \^q\(0),
      I1 => gaussian_mat_data_full_n,
      I2 => buf_2_V_U_n_17,
      I3 => \icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp1_iter4_reg_n_3,
      O => \ap_CS_fsm_reg[5]_0\
    );
\empty_reg_239[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_reg_239_reg(0),
      O => add_ln695_fu_415_p2(0)
    );
\empty_reg_239[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => buf_0_V_U_n_11,
      O => clear
    );
\empty_reg_239[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_reg_239_reg(10),
      I1 => empty_reg_239_reg(8),
      I2 => empty_reg_239_reg(6),
      I3 => \empty_reg_239[10]_i_4_n_3\,
      I4 => empty_reg_239_reg(7),
      I5 => empty_reg_239_reg(9),
      O => add_ln695_fu_415_p2(10)
    );
\empty_reg_239[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => empty_reg_239_reg(5),
      I1 => empty_reg_239_reg(3),
      I2 => empty_reg_239_reg(0),
      I3 => empty_reg_239_reg(1),
      I4 => empty_reg_239_reg(2),
      I5 => empty_reg_239_reg(4),
      O => \empty_reg_239[10]_i_4_n_3\
    );
\empty_reg_239[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => empty_reg_239_reg(0),
      I1 => empty_reg_239_reg(1),
      O => add_ln695_fu_415_p2(1)
    );
\empty_reg_239[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => empty_reg_239_reg(2),
      I1 => empty_reg_239_reg(1),
      I2 => empty_reg_239_reg(0),
      O => add_ln695_fu_415_p2(2)
    );
\empty_reg_239[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => empty_reg_239_reg(3),
      I1 => empty_reg_239_reg(0),
      I2 => empty_reg_239_reg(1),
      I3 => empty_reg_239_reg(2),
      O => add_ln695_fu_415_p2(3)
    );
\empty_reg_239[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_reg_239_reg(4),
      I1 => empty_reg_239_reg(2),
      I2 => empty_reg_239_reg(1),
      I3 => empty_reg_239_reg(0),
      I4 => empty_reg_239_reg(3),
      O => add_ln695_fu_415_p2(4)
    );
\empty_reg_239[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_reg_239_reg(5),
      I1 => empty_reg_239_reg(3),
      I2 => empty_reg_239_reg(0),
      I3 => empty_reg_239_reg(1),
      I4 => empty_reg_239_reg(2),
      I5 => empty_reg_239_reg(4),
      O => add_ln695_fu_415_p2(5)
    );
\empty_reg_239[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => empty_reg_239_reg(6),
      I1 => \empty_reg_239[10]_i_4_n_3\,
      O => add_ln695_fu_415_p2(6)
    );
\empty_reg_239[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => empty_reg_239_reg(7),
      I1 => \empty_reg_239[10]_i_4_n_3\,
      I2 => empty_reg_239_reg(6),
      O => add_ln695_fu_415_p2(7)
    );
\empty_reg_239[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => empty_reg_239_reg(8),
      I1 => empty_reg_239_reg(6),
      I2 => \empty_reg_239[10]_i_4_n_3\,
      I3 => empty_reg_239_reg(7),
      O => add_ln695_fu_415_p2(8)
    );
\empty_reg_239[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_reg_239_reg(9),
      I1 => empty_reg_239_reg(7),
      I2 => \empty_reg_239[10]_i_4_n_3\,
      I3 => empty_reg_239_reg(6),
      I4 => empty_reg_239_reg(8),
      O => add_ln695_fu_415_p2(9)
    );
\empty_reg_239_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_415_p2(0),
      Q => empty_reg_239_reg(0),
      R => clear
    );
\empty_reg_239_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_415_p2(10),
      Q => empty_reg_239_reg(10),
      R => clear
    );
\empty_reg_239_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_415_p2(1),
      Q => empty_reg_239_reg(1),
      R => clear
    );
\empty_reg_239_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_415_p2(2),
      Q => empty_reg_239_reg(2),
      R => clear
    );
\empty_reg_239_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_415_p2(3),
      Q => empty_reg_239_reg(3),
      R => clear
    );
\empty_reg_239_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_415_p2(4),
      Q => empty_reg_239_reg(4),
      R => clear
    );
\empty_reg_239_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_415_p2(5),
      Q => empty_reg_239_reg(5),
      R => clear
    );
\empty_reg_239_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_415_p2(6),
      Q => empty_reg_239_reg(6),
      R => clear
    );
\empty_reg_239_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_415_p2(7),
      Q => empty_reg_239_reg(7),
      R => clear
    );
\empty_reg_239_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_415_p2(8),
      Q => empty_reg_239_reg(8),
      R => clear
    );
\empty_reg_239_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_415_p2(9),
      Q => empty_reg_239_reg(9),
      R => clear
    );
full_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022222222222222"
    )
        port map (
      I0 => gray_img_src_data_empty_n,
      I1 => \raddr[10]_i_3_n_3\,
      I2 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I3 => \cmp_i_i362_i_reg_881_reg_n_3_[0]\,
      I4 => p_50_in,
      I5 => ap_enable_reg_pp1_iter1,
      O => dout_valid_reg
    );
\i_op_assign_reg_336[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => buf_2_V_U_n_17,
      I3 => p_1_in7_in,
      O => A00_reg_348
    );
\i_op_assign_reg_336[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => buf_2_V_U_n_17,
      O => A00_reg_3480
    );
\i_op_assign_reg_336_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf1_V_2_reg_922(0),
      Q => i_op_assign_reg_336(0),
      R => A00_reg_348
    );
\i_op_assign_reg_336_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf1_V_2_reg_922(1),
      Q => i_op_assign_reg_336(1),
      R => A00_reg_348
    );
\i_op_assign_reg_336_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf1_V_2_reg_922(2),
      Q => i_op_assign_reg_336(2),
      R => A00_reg_348
    );
\i_op_assign_reg_336_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf1_V_2_reg_922(3),
      Q => i_op_assign_reg_336(3),
      R => A00_reg_348
    );
\i_op_assign_reg_336_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf1_V_2_reg_922(4),
      Q => i_op_assign_reg_336(4),
      R => A00_reg_348
    );
\i_op_assign_reg_336_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf1_V_2_reg_922(5),
      Q => i_op_assign_reg_336(5),
      R => A00_reg_348
    );
\i_op_assign_reg_336_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf1_V_2_reg_922(6),
      Q => i_op_assign_reg_336(6),
      R => A00_reg_348
    );
\i_op_assign_reg_336_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => A00_reg_3480,
      D => src_buf1_V_2_reg_922(7),
      Q => i_op_assign_reg_336(7),
      R => A00_reg_348
    );
\icmp_ln874_2_reg_918[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003AAAAAAAA"
    )
        port map (
      I0 => \icmp_ln874_2_reg_918_reg_n_3_[0]\,
      I1 => empty_30_reg_274_pp1_iter1_reg(0),
      I2 => empty_30_reg_274_pp1_iter1_reg(7),
      I3 => empty_30_reg_274_pp1_iter1_reg(5),
      I4 => \icmp_ln874_2_reg_918[0]_i_2_n_3\,
      I5 => icmp_ln874_2_reg_9180,
      O => \icmp_ln874_2_reg_918[0]_i_1_n_3\
    );
\icmp_ln874_2_reg_918[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => empty_30_reg_274_pp1_iter1_reg(3),
      I1 => empty_30_reg_274_pp1_iter1_reg(9),
      I2 => empty_30_reg_274_pp1_iter1_reg(2),
      I3 => empty_30_reg_274_pp1_iter1_reg(10),
      I4 => \icmp_ln874_2_reg_918[0]_i_4_n_3\,
      O => \icmp_ln874_2_reg_918[0]_i_2_n_3\
    );
\icmp_ln874_2_reg_918[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln882_1_reg_885_pp1_iter1_reg,
      I1 => buf_2_V_U_n_17,
      O => icmp_ln874_2_reg_9180
    );
\icmp_ln874_2_reg_918[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => empty_30_reg_274_pp1_iter1_reg(8),
      I1 => empty_30_reg_274_pp1_iter1_reg(4),
      I2 => empty_30_reg_274_pp1_iter1_reg(6),
      I3 => empty_30_reg_274_pp1_iter1_reg(1),
      O => \icmp_ln874_2_reg_918[0]_i_4_n_3\
    );
\icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => \icmp_ln874_2_reg_918_reg_n_3_[0]\,
      Q => \icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln874_2_reg_918_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln874_2_reg_918[0]_i_1_n_3\,
      Q => \icmp_ln874_2_reg_918_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln882_1_reg_885[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => buf_2_V_U_n_17,
      O => p_50_in
    );
\icmp_ln882_1_reg_885[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \icmp_ln882_1_reg_885[0]_i_3_n_3\,
      I1 => \icmp_ln882_1_reg_885[0]_i_4_n_3\,
      I2 => \icmp_ln882_1_reg_885[0]_i_5_n_3\,
      I3 => \icmp_ln882_1_reg_885[0]_i_6_n_3\,
      I4 => \icmp_ln882_1_reg_885[0]_i_7_n_3\,
      I5 => \icmp_ln882_1_reg_885[0]_i_8_n_3\,
      O => icmp_ln882_1_fu_513_p2
    );
\icmp_ln882_1_reg_885[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000305050"
    )
        port map (
      I0 => \empty_30_reg_274_reg_n_3_[3]\,
      I1 => add_ln695_3_reg_889_reg(3),
      I2 => \add_ln695_3_reg_889[10]_i_6_n_3\,
      I3 => add_ln695_3_reg_889_reg(6),
      I4 => buf_1_V_U_n_11,
      I5 => \empty_30_reg_274_reg_n_3_[6]\,
      O => \icmp_ln882_1_reg_885[0]_i_3_n_3\
    );
\icmp_ln882_1_reg_885[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFEFFFFFFF"
    )
        port map (
      I0 => \add_ln695_3_reg_889[2]_i_2_n_3\,
      I1 => \icmp_ln882_1_reg_885[0]_i_9_n_3\,
      I2 => \add_ln695_3_reg_889[10]_i_4_n_3\,
      I3 => add_ln695_3_reg_889_reg(10),
      I4 => buf_1_V_U_n_11,
      I5 => \empty_30_reg_274_reg_n_3_[10]\,
      O => \icmp_ln882_1_reg_885[0]_i_4_n_3\
    );
\icmp_ln882_1_reg_885[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln695_3_reg_889_reg(7),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I4 => \empty_30_reg_274_reg_n_3_[7]\,
      O => \icmp_ln882_1_reg_885[0]_i_5_n_3\
    );
\icmp_ln882_1_reg_885[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln695_3_reg_889_reg(4),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I4 => \empty_30_reg_274_reg_n_3_[4]\,
      O => \icmp_ln882_1_reg_885[0]_i_6_n_3\
    );
\icmp_ln882_1_reg_885[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln695_3_reg_889_reg(2),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I4 => \empty_30_reg_274_reg_n_3_[2]\,
      O => \icmp_ln882_1_reg_885[0]_i_7_n_3\
    );
\icmp_ln882_1_reg_885[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln695_3_reg_889_reg(1),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I4 => \empty_30_reg_274_reg_n_3_[1]\,
      O => \icmp_ln882_1_reg_885[0]_i_8_n_3\
    );
\icmp_ln882_1_reg_885[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => add_ln695_3_reg_889_reg(5),
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I4 => \empty_30_reg_274_reg_n_3_[5]\,
      O => \icmp_ln882_1_reg_885[0]_i_9_n_3\
    );
\icmp_ln882_1_reg_885_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_50_in,
      D => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      Q => icmp_ln882_1_reg_885_pp1_iter1_reg,
      R => '0'
    );
\icmp_ln882_1_reg_885_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => icmp_ln882_1_reg_885_pp1_iter1_reg,
      Q => icmp_ln882_1_reg_885_pp1_iter2_reg,
      R => '0'
    );
\icmp_ln882_1_reg_885_pp1_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_subdone,
      D => icmp_ln882_1_reg_885_pp1_iter2_reg,
      Q => \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln882_1_reg_885_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_50_in,
      D => icmp_ln882_1_fu_513_p2,
      Q => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln882_reg_839[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAA00AA"
    )
        port map (
      I0 => \icmp_ln882_reg_839_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => gray_img_src_data_empty_n,
      I3 => \ap_CS_fsm_reg_n_3_[1]\,
      I4 => icmp_ln882_fu_409_p2,
      O => \icmp_ln882_reg_839[0]_i_1_n_3\
    );
\icmp_ln882_reg_839_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln882_reg_839[0]_i_1_n_3\,
      Q => \icmp_ln882_reg_839_reg_n_3_[0]\,
      R => '0'
    );
\internal_full_n_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[3]_0\,
      I1 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start,
      O => internal_empty_n_reg
    );
\mem_reg_bram_0_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => add_ln52_1_fu_796_p2(11),
      I1 => gaussian_mat_data_full_n,
      I2 => \^q\(0),
      I3 => trunc_ln304_1_reg_937(7),
      O => D(7)
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1,
      I1 => p_50_in,
      I2 => \cmp_i_i362_i_reg_881_reg_n_3_[0]\,
      I3 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I4 => \raddr[10]_i_3_n_3\,
      O => ap_enable_reg_pp1_iter1_reg_0
    );
\mem_reg_bram_0_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => add_ln52_1_fu_796_p2(10),
      I1 => gaussian_mat_data_full_n,
      I2 => \^q\(0),
      I3 => trunc_ln304_1_reg_937(6),
      O => D(6)
    );
mem_reg_bram_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => add_ln52_1_fu_796_p2(9),
      I1 => gaussian_mat_data_full_n,
      I2 => \^q\(0),
      I3 => trunc_ln304_1_reg_937(5),
      O => D(5)
    );
mem_reg_bram_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => add_ln52_1_fu_796_p2(8),
      I1 => gaussian_mat_data_full_n,
      I2 => \^q\(0),
      I3 => trunc_ln304_1_reg_937(4),
      O => D(4)
    );
mem_reg_bram_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => add_ln52_1_fu_796_p2(7),
      I1 => gaussian_mat_data_full_n,
      I2 => \^q\(0),
      I3 => trunc_ln304_1_reg_937(3),
      O => D(3)
    );
mem_reg_bram_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => add_ln52_1_fu_796_p2(6),
      I1 => gaussian_mat_data_full_n,
      I2 => \^q\(0),
      I3 => trunc_ln304_1_reg_937(2),
      O => D(2)
    );
mem_reg_bram_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => add_ln52_1_fu_796_p2(5),
      I1 => gaussian_mat_data_full_n,
      I2 => \^q\(0),
      I3 => trunc_ln304_1_reg_937(1),
      O => D(1)
    );
mem_reg_bram_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => add_ln52_1_fu_796_p2(4),
      I1 => gaussian_mat_data_full_n,
      I2 => \^q\(0),
      I3 => trunc_ln304_1_reg_937(0),
      O => D(0)
    );
mem_reg_bram_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF020202"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter4_reg_n_3,
      I1 => \icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0]\,
      I2 => buf_2_V_U_n_17,
      I3 => gaussian_mat_data_full_n,
      I4 => \^q\(0),
      O => E(0)
    );
\p_0_out_carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999A999955555555"
    )
        port map (
      I0 => \usedw_reg[8]\(0),
      I1 => sel,
      I2 => buf_2_V_U_n_17,
      I3 => \icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp1_iter4_reg_n_3,
      I5 => \usedw_reg[0]\,
      O => S(0)
    );
\p_load70_reg_894[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_50_in,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => icmp_ln882_1_fu_513_p2,
      O => p_load70_reg_8940
    );
\p_load70_reg_894_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_load70_reg_8940,
      D => \empty_25_fu_104_reg_n_3_[0]\,
      Q => p_load70_reg_894(0),
      R => '0'
    );
\p_load70_reg_894_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_load70_reg_8940,
      D => empty_26_fu_108(0),
      Q => p_load70_reg_894(1),
      R => '0'
    );
\raddr[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAA2A2A2A2A2A2"
    )
        port map (
      I0 => empty_n,
      I1 => gray_img_src_data_empty_n,
      I2 => \raddr[10]_i_3_n_3\,
      I3 => \icmp_ln882_1_reg_885_reg_n_3_[0]\,
      I4 => \cmp_i_i362_i_reg_881_reg_n_3_[0]\,
      I5 => p_57_in,
      O => pop
    );
\raddr[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \icmp_ln882_reg_839_reg_n_3_[0]\,
      I2 => gray_img_src_data_empty_n,
      I3 => \ap_CS_fsm_reg_n_3_[1]\,
      O => \raddr[10]_i_3_n_3\
    );
\src_buf1_V_2_reg_922[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln882_1_reg_885_pp1_iter2_reg,
      I1 => ap_enable_reg_pp1_iter3_reg_n_3,
      I2 => buf_2_V_U_n_17,
      O => \src_buf1_V_2_reg_922[7]_i_1_n_3\
    );
\src_buf1_V_2_reg_922_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_return(0),
      Q => src_buf1_V_2_reg_922(0),
      R => '0'
    );
\src_buf1_V_2_reg_922_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_return(1),
      Q => src_buf1_V_2_reg_922(1),
      R => '0'
    );
\src_buf1_V_2_reg_922_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_return(2),
      Q => src_buf1_V_2_reg_922(2),
      R => '0'
    );
\src_buf1_V_2_reg_922_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_return(3),
      Q => src_buf1_V_2_reg_922(3),
      R => '0'
    );
\src_buf1_V_2_reg_922_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_return(4),
      Q => src_buf1_V_2_reg_922(4),
      R => '0'
    );
\src_buf1_V_2_reg_922_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_return(5),
      Q => src_buf1_V_2_reg_922(5),
      R => '0'
    );
\src_buf1_V_2_reg_922_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_return(6),
      Q => src_buf1_V_2_reg_922(6),
      R => '0'
    );
\src_buf1_V_2_reg_922_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => ap_return(7),
      Q => src_buf1_V_2_reg_922(7),
      R => '0'
    );
\src_buf2_V_2_reg_927_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => I3(0),
      Q => src_buf2_V_2_reg_927(0),
      R => '0'
    );
\src_buf2_V_2_reg_927_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => I3(1),
      Q => src_buf2_V_2_reg_927(1),
      R => '0'
    );
\src_buf2_V_2_reg_927_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => I3(2),
      Q => src_buf2_V_2_reg_927(2),
      R => '0'
    );
\src_buf2_V_2_reg_927_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => I3(3),
      Q => src_buf2_V_2_reg_927(3),
      R => '0'
    );
\src_buf2_V_2_reg_927_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => I3(4),
      Q => src_buf2_V_2_reg_927(4),
      R => '0'
    );
\src_buf2_V_2_reg_927_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => I3(5),
      Q => src_buf2_V_2_reg_927(5),
      R => '0'
    );
\src_buf2_V_2_reg_927_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => I3(6),
      Q => src_buf2_V_2_reg_927(6),
      R => '0'
    );
\src_buf2_V_2_reg_927_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \src_buf1_V_2_reg_922[7]_i_1_n_3\,
      D => I3(7),
      Q => src_buf2_V_2_reg_927(7),
      R => '0'
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5450"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[3]_0\,
      I1 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start,
      I2 => \^start_once_reg\,
      I3 => start_for_xfgray2rgb_1080_1920_U0_full_n,
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
\trunc_ln304_1_reg_937[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln882_1_reg_885_pp1_iter2_reg,
      I1 => buf_2_V_U_n_17,
      O => \trunc_ln304_1_reg_937[7]_i_1_n_3\
    );
\trunc_ln304_1_reg_937_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln304_1_reg_937[7]_i_1_n_3\,
      D => p_0_in(0),
      Q => trunc_ln304_1_reg_937(0),
      R => '0'
    );
\trunc_ln304_1_reg_937_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln304_1_reg_937[7]_i_1_n_3\,
      D => p_0_in(1),
      Q => trunc_ln304_1_reg_937(1),
      R => '0'
    );
\trunc_ln304_1_reg_937_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln304_1_reg_937[7]_i_1_n_3\,
      D => p_0_in(2),
      Q => trunc_ln304_1_reg_937(2),
      R => '0'
    );
\trunc_ln304_1_reg_937_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln304_1_reg_937[7]_i_1_n_3\,
      D => p_0_in(3),
      Q => trunc_ln304_1_reg_937(3),
      R => '0'
    );
\trunc_ln304_1_reg_937_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln304_1_reg_937[7]_i_1_n_3\,
      D => p_0_in(4),
      Q => trunc_ln304_1_reg_937(4),
      R => '0'
    );
\trunc_ln304_1_reg_937_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln304_1_reg_937[7]_i_1_n_3\,
      D => p_0_in(5),
      Q => trunc_ln304_1_reg_937(5),
      R => '0'
    );
\trunc_ln304_1_reg_937_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln304_1_reg_937[7]_i_1_n_3\,
      D => p_0_in(6),
      Q => trunc_ln304_1_reg_937(6),
      R => '0'
    );
\trunc_ln304_1_reg_937_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \trunc_ln304_1_reg_937[7]_i_1_n_3\,
      D => p_0_in(7),
      Q => trunc_ln304_1_reg_937(7),
      R => '0'
    );
\usedw[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA555955595559"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_enable_reg_pp1_iter4_reg_n_3,
      I2 => \icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0]\,
      I3 => buf_2_V_U_n_17,
      I4 => gaussian_mat_data_full_n,
      I5 => \^q\(0),
      O => ap_enable_reg_pp1_iter4_reg_0(0)
    );
\zext_ln538_reg_848[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => icmp_ln882_fu_409_p2,
      I1 => \ap_CS_fsm_reg_n_3_[1]\,
      I2 => gray_img_src_data_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \icmp_ln882_reg_839_reg_n_3_[0]\,
      O => zext_ln538_reg_848_reg0
    );
\zext_ln538_reg_848_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_848_reg0,
      D => empty_reg_239_reg(0),
      Q => zext_ln538_reg_848_reg(0),
      R => '0'
    );
\zext_ln538_reg_848_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_848_reg0,
      D => empty_reg_239_reg(10),
      Q => zext_ln538_reg_848_reg(10),
      R => '0'
    );
\zext_ln538_reg_848_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_848_reg0,
      D => empty_reg_239_reg(1),
      Q => zext_ln538_reg_848_reg(1),
      R => '0'
    );
\zext_ln538_reg_848_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_848_reg0,
      D => empty_reg_239_reg(2),
      Q => zext_ln538_reg_848_reg(2),
      R => '0'
    );
\zext_ln538_reg_848_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_848_reg0,
      D => empty_reg_239_reg(3),
      Q => zext_ln538_reg_848_reg(3),
      R => '0'
    );
\zext_ln538_reg_848_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_848_reg0,
      D => empty_reg_239_reg(4),
      Q => zext_ln538_reg_848_reg(4),
      R => '0'
    );
\zext_ln538_reg_848_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_848_reg0,
      D => empty_reg_239_reg(5),
      Q => zext_ln538_reg_848_reg(5),
      R => '0'
    );
\zext_ln538_reg_848_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_848_reg0,
      D => empty_reg_239_reg(6),
      Q => zext_ln538_reg_848_reg(6),
      R => '0'
    );
\zext_ln538_reg_848_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_848_reg0,
      D => empty_reg_239_reg(7),
      Q => zext_ln538_reg_848_reg(7),
      R => '0'
    );
\zext_ln538_reg_848_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_848_reg0,
      D => empty_reg_239_reg(8),
      Q => zext_ln538_reg_848_reg(8),
      R => '0'
    );
\zext_ln538_reg_848_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_848_reg0,
      D => empty_reg_239_reg(9),
      Q => zext_ln538_reg_848_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfrgb2gray_1080_1920_s is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_once_reg : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    push : out STD_LOGIC;
    pop : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n : in STD_LOGIC;
    xfrgb2gray_1080_1920_U0_ap_start : in STD_LOGIC;
    rgb_img_src_data_empty_n : in STD_LOGIC;
    gray_img_src_data_full_n : in STD_LOGIC;
    Loop_loop_height_proc11_U0_rgb_img_src_data_write : in STD_LOGIC;
    empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfrgb2gray_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfrgb2gray_1080_1920_s is
  signal \ap_CS_fsm[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__3_n_3\ : STD_LOGIC;
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
  signal icmp_ln23_reg_153_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3_n_3\ : STD_LOGIC;
  signal icmp_ln23_reg_153_pp0_iter5_reg : STD_LOGIC;
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
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_9 : STD_LOGIC;
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
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_3 : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_65_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_65_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair191";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2gray_1080_1920_U0/icmp_ln23_reg_153_pp0_iter4_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2gray_1080_1920_U0/icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3 ";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_65_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_65_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_65_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__2\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \raddr[10]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \usedw[10]_i_1__0\ : label is "soft_lutpair193";
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  \ap_CS_fsm_reg[2]_1\(0) <= \^ap_cs_fsm_reg[2]_1\(0);
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545455555555555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \^ap_cs_fsm_reg[2]_1\(0),
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => \^start_once_reg\,
      I4 => start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n,
      I5 => xfrgb2gray_1080_1920_U0_ap_start,
      O => \ap_CS_fsm[0]_i_1__2_n_3\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEECCC00000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_3\,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => \^start_once_reg\,
      I3 => start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n,
      I4 => xfrgb2gray_1080_1920_U0_ap_start,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[2]_i_2_n_3\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB0BBFFFFBBBB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => ap_enable_reg_pp0_iter6_reg_n_3,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26,
      I5 => icmp_ln23_fu_82_p2,
      O => \ap_CS_fsm[2]_i_2_n_3\
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
      Q => \^ap_cs_fsm_reg[2]_1\(0),
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DF00DF000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26,
      I2 => icmp_ln23_fu_82_p2,
      I3 => ap_rst_n,
      I4 => ap_NS_fsm1,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter0_i_1__3_n_3\
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => \^start_once_reg\,
      I2 => start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n,
      I3 => xfrgb2gray_1080_1920_U0_ap_start,
      O => ap_NS_fsm1
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
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C044C000"
    )
        port map (
      I0 => icmp_ln23_fu_82_p2,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26,
      I4 => ap_enable_reg_pp0_iter0,
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
      INIT => X"40CC4000"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter6_reg_n_3,
      I3 => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26,
      I4 => ap_enable_reg_pp0_iter5,
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
\dout_valid_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FDF0FFF0FFF0"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26,
      I2 => empty_n,
      I3 => rgb_img_src_data_empty_n,
      I4 => \icmp_ln23_reg_153_reg_n_3_[0]\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_CS_fsm_reg[1]_1\
    );
\icmp_ln23_reg_153[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \icmp_ln23_reg_153[0]_i_2_n_3\,
      I1 => indvar_flatten_reg_65_reg(8),
      I2 => indvar_flatten_reg_65_reg(12),
      I3 => indvar_flatten_reg_65_reg(5),
      I4 => \icmp_ln23_reg_153[0]_i_3_n_3\,
      I5 => \icmp_ln23_reg_153[0]_i_4_n_3\,
      O => icmp_ln23_fu_82_p2
    );
\icmp_ln23_reg_153[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => indvar_flatten_reg_65_reg(9),
      I1 => indvar_flatten_reg_65_reg(16),
      I2 => indvar_flatten_reg_65_reg(7),
      I3 => indvar_flatten_reg_65_reg(17),
      I4 => indvar_flatten_reg_65_reg(0),
      I5 => indvar_flatten_reg_65_reg(13),
      O => \icmp_ln23_reg_153[0]_i_2_n_3\
    );
\icmp_ln23_reg_153[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => indvar_flatten_reg_65_reg(19),
      I1 => indvar_flatten_reg_65_reg(10),
      I2 => indvar_flatten_reg_65_reg(15),
      I3 => indvar_flatten_reg_65_reg(4),
      O => \icmp_ln23_reg_153[0]_i_3_n_3\
    );
\icmp_ln23_reg_153[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => indvar_flatten_reg_65_reg(14),
      I1 => indvar_flatten_reg_65_reg(18),
      I2 => indvar_flatten_reg_65_reg(3),
      I3 => indvar_flatten_reg_65_reg(20),
      I4 => \icmp_ln23_reg_153[0]_i_5_n_3\,
      O => \icmp_ln23_reg_153[0]_i_4_n_3\
    );
\icmp_ln23_reg_153[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten_reg_65_reg(6),
      I1 => indvar_flatten_reg_65_reg(2),
      I2 => indvar_flatten_reg_65_reg(11),
      I3 => indvar_flatten_reg_65_reg(1),
      O => \icmp_ln23_reg_153[0]_i_5_n_3\
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
      INIT => X"0000A800"
    )
        port map (
      I0 => xfrgb2gray_1080_1920_U0_ap_start,
      I1 => start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => indvar_flatten_reg_650,
      O => indvar_flatten_reg_65
    );
\indvar_flatten_reg_65[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => icmp_ln23_fu_82_p2,
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
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n,
      I2 => xfrgb2gray_1080_1920_U0_ap_start,
      O => start_once_reg_reg_0
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_1\(0),
      I1 => xfrgb2gray_1080_1920_U0_ap_start,
      O => \ap_CS_fsm_reg[2]_0\
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
      gray_img_src_data_full_n => gray_img_src_data_full_n,
      icmp_ln23_reg_153_pp0_iter5_reg => icmp_ln23_reg_153_pp0_iter5_reg,
      \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0\ => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26,
      \rgb_V_1_reg_162_reg[0]\ => ap_enable_reg_pp0_iter6_reg_n_3,
      \rgb_V_1_reg_162_reg[0]_0\ => ap_enable_reg_pp0_iter1_reg_n_3,
      \rgb_V_1_reg_162_reg[0]_1\ => \icmp_ln23_reg_153_reg_n_3_[0]\,
      \rgb_V_1_reg_162_reg[0]_2\(0) => ap_CS_fsm_pp0_stage0,
      rgb_img_src_data_empty_n => rgb_img_src_data_empty_n
    );
mac_muladd_8ns_16ns_22ns_23_4_1_U13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1
     port map (
      CEA1 => ap_block_pp0_stage0_subdone,
      CEA2 => grp_fu_129_ce,
      P(7 downto 0) => P(7 downto 0),
      Q(7 downto 0) => rgb_V_1_reg_162(7 downto 0),
      ap_clk => ap_clk,
      gray_img_src_data_full_n => gray_img_src_data_full_n,
      \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]\(0) => ap_CS_fsm_pp0_stage0,
      \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0\ => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26,
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
      INIT => X"00000000FB000000"
    )
        port map (
      I0 => \icmp_ln23_reg_153_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => rgb_img_src_data_empty_n,
      I3 => gray_img_src_data_full_n,
      I4 => ap_enable_reg_pp0_iter6_reg_n_3,
      I5 => icmp_ln23_reg_153_pp0_iter5_reg,
      O => push
    );
\mem_reg_bram_0_i_15__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF0000FFFFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \icmp_ln23_reg_153_reg_n_3_[0]\,
      I4 => rgb_img_src_data_empty_n,
      I5 => empty_n,
      O => \^ap_cs_fsm_reg[1]_0\
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
\raddr[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      O => pop
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
      INIT => X"5444"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_1\(0),
      I1 => \^start_once_reg\,
      I2 => start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n,
      I3 => xfrgb2gray_1080_1920_U0_ap_start,
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
\usedw[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      O => E(0)
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
    lowthreshold : in STD_LOGIC_VECTOR ( 64 downto 0 );
    highthreshold : in STD_LOGIC_VECTOR ( 64 downto 0 );
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
  signal Loop_loop_height_proc1012_U0_ap_start : STD_LOGIC;
  signal Loop_loop_height_proc1012_U0_n_5 : STD_LOGIC;
  signal Loop_loop_height_proc11_U0_rgb_img_src_data_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Loop_loop_height_proc11_U0_rgb_img_src_data_write : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_0 : STD_LOGIC;
  signal empty_n_1 : STD_LOGIC;
  signal gaussian_mat_data_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gaussian_mat_data_empty_n : STD_LOGIC;
  signal gaussian_mat_data_full_n : STD_LOGIC;
  signal gray_img_src_data_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_img_src_data_empty_n : STD_LOGIC;
  signal gray_img_src_data_full_n : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal pop_3 : STD_LOGIC;
  signal pop_5 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_6 : STD_LOGIC;
  signal \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal rgb_img_dst_data_U_n_5 : STD_LOGIC;
  signal rgb_img_dst_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rgb_img_dst_data_empty_n : STD_LOGIC;
  signal rgb_img_dst_data_full_n : STD_LOGIC;
  signal rgb_img_src_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rgb_img_src_data_empty_n : STD_LOGIC;
  signal rgb_img_src_data_full_n : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal start_for_Loop_loop_height_proc1012_U0_full_n : STD_LOGIC;
  signal start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_U_n_5 : STD_LOGIC;
  signal start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n : STD_LOGIC;
  signal start_for_xfgray2rgb_1080_1920_U0_full_n : STD_LOGIC;
  signal start_for_xfrgb2gray_1080_1920_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal start_once_reg_2 : STD_LOGIC;
  signal start_once_reg_4 : STD_LOGIC;
  signal start_once_reg_7 : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start : STD_LOGIC;
  signal xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_gaussian_mat_4521_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_gaussian_mat_4521_write : STD_LOGIC;
  signal xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_10 : STD_LOGIC;
  signal xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_19 : STD_LOGIC;
  signal xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_20 : STD_LOGIC;
  signal xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_21 : STD_LOGIC;
  signal xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_22 : STD_LOGIC;
  signal xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_4 : STD_LOGIC;
  signal xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_6 : STD_LOGIC;
  signal xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_7 : STD_LOGIC;
  signal xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_9 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_ap_ready : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_ap_start : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_10 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_11 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_4 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_7 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_9 : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_ap_ready : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_ap_start : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_gray_img_src_4519_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xfrgb2gray_1080_1920_U0_n_12 : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_n_15 : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_n_16 : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_n_18 : STD_LOGIC;
  signal xfrgb2gray_1080_1920_U0_n_19 : STD_LOGIC;
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
Loop_loop_height_proc1012_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc1012
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out\,
      \B_V_data_1_state_reg[0]\ => dst_TVALID,
      \B_V_data_1_state_reg[1]\ => Loop_loop_height_proc1012_U0_n_5,
      Loop_loop_height_proc1012_U0_ap_start => Loop_loop_height_proc1012_U0_ap_start,
      Q(23 downto 0) => rgb_img_dst_data_dout(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TDATA(23 downto 0) => dst_TDATA(23 downto 0),
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      dst_TUSER(0) => dst_TUSER(0),
      rgb_img_dst_data_empty_n => rgb_img_dst_data_empty_n
    );
Loop_loop_height_proc11_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc11
     port map (
      \B_V_data_1_state_reg[1]\ => src_TREADY,
      Loop_loop_height_proc11_U0_rgb_img_src_data_write => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      Q(23 downto 0) => Loop_loop_height_proc11_U0_rgb_img_src_data_din(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      rgb_img_src_data_full_n => rgb_img_src_data_full_n,
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TLAST(0) => src_TLAST(0),
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID,
      start_for_xfrgb2gray_1080_1920_U0_full_n => start_for_xfrgb2gray_1080_1920_U0_full_n,
      start_once_reg => start_once_reg
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
gaussian_mat_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A
     port map (
      D(7 downto 0) => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_gaussian_mat_4521_din(7 downto 0),
      E(0) => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_gaussian_mat_4521_write,
      Q(0) => usedw_reg(1),
      S(0) => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_21,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \dout_buf_reg[7]_0\(7 downto 0) => gaussian_mat_data_dout(7 downto 0),
      dout_valid_reg_0 => xfgray2rgb_1080_1920_U0_n_10,
      \empty_29_reg_262_reg[12]\(0) => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_9,
      empty_n => empty_n,
      empty_n_reg_0 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_22,
      full_n_reg_0 => xfgray2rgb_1080_1920_U0_n_7,
      gaussian_mat_data_empty_n => gaussian_mat_data_empty_n,
      gaussian_mat_data_full_n => gaussian_mat_data_full_n,
      pop => pop_3,
      push => push,
      sel => sel,
      \usedw_reg[0]_0\(0) => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_10
    );
gray_img_src_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A_0
     port map (
      D(7 downto 0) => xfrgb2gray_1080_1920_U0_gray_img_src_4519_din(7 downto 0),
      Q(7 downto 0) => gray_img_src_data_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg_0 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_19,
      empty_n => empty_n_0,
      empty_n_reg_0 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_7,
      full_n_reg_0 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_6,
      gray_img_src_data_empty_n => gray_img_src_data_empty_n,
      gray_img_src_data_full_n => gray_img_src_data_full_n,
      pop => pop,
      push => push_6
    );
rgb_img_dst_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out\,
      E(0) => xfgray2rgb_1080_1920_U0_n_11,
      Q(23 downto 0) => rgb_img_dst_data_dout(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg_0 => rgb_img_dst_data_U_n_5,
      if_din(7 downto 0) => gaussian_mat_data_dout(7 downto 0),
      push => push,
      rgb_img_dst_data_empty_n => rgb_img_dst_data_empty_n,
      rgb_img_dst_data_full_n => rgb_img_dst_data_full_n
    );
rgb_img_src_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A_1
     port map (
      E(0) => xfrgb2gray_1080_1920_U0_n_18,
      Loop_loop_height_proc11_U0_rgb_img_src_data_write => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      Q(23 downto 0) => rgb_img_src_data_dout(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg_0 => xfrgb2gray_1080_1920_U0_n_19,
      empty_n => empty_n_1,
      empty_n_reg_0 => xfrgb2gray_1080_1920_U0_n_15,
      if_din(23 downto 0) => Loop_loop_height_proc11_U0_rgb_img_src_data_din(23 downto 0),
      pop => pop_5,
      rgb_img_src_data_empty_n => rgb_img_src_data_empty_n,
      rgb_img_src_data_full_n => rgb_img_src_data_full_n
    );
start_for_Loop_loop_height_proc1012_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_Loop_loop_height_proc1012_U0
     port map (
      Loop_loop_height_proc1012_U0_ap_start => Loop_loop_height_proc1012_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => xfgray2rgb_1080_1920_U0_n_4,
      \mOutPtr_reg[0]_0\ => Loop_loop_height_proc1012_U0_n_5,
      start_for_Loop_loop_height_proc1012_U0_full_n => start_for_Loop_loop_height_proc1012_U0_full_n,
      start_once_reg => start_once_reg_4,
      xfgray2rgb_1080_1920_U0_ap_start => xfgray2rgb_1080_1920_U0_ap_start
    );
start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_U_n_5,
      internal_empty_n_reg_1 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_4,
      internal_empty_n_reg_2 => xfrgb2gray_1080_1920_U0_n_12,
      internal_full_n_reg_0 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_20,
      start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n => start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n,
      start_for_xfgray2rgb_1080_1920_U0_full_n => start_for_xfgray2rgb_1080_1920_U0_full_n,
      start_once_reg => start_once_reg_7,
      start_once_reg_0 => start_once_reg_2,
      xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start,
      xfrgb2gray_1080_1920_U0_ap_start => xfrgb2gray_1080_1920_U0_ap_start
    );
start_for_xfgray2rgb_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfgray2rgb_1080_1920_U0
     port map (
      Q(0) => xfgray2rgb_1080_1920_U0_ap_ready,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_U_n_5,
      internal_full_n_reg_0 => xfgray2rgb_1080_1920_U0_n_9,
      start_for_xfgray2rgb_1080_1920_U0_full_n => start_for_xfgray2rgb_1080_1920_U0_full_n,
      start_once_reg => start_once_reg_2,
      xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start,
      xfgray2rgb_1080_1920_U0_ap_start => xfgray2rgb_1080_1920_U0_ap_start
    );
start_for_xfrgb2gray_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfrgb2gray_1080_1920_U0
     port map (
      Q(0) => xfrgb2gray_1080_1920_U0_ap_ready,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_full_n_reg_0 => xfrgb2gray_1080_1920_U0_n_16,
      start_for_xfrgb2gray_1080_1920_U0_full_n => start_for_xfrgb2gray_1080_1920_U0_full_n,
      start_once_reg => start_once_reg,
      xfrgb2gray_1080_1920_U0_ap_start => xfrgb2gray_1080_1920_U0_ap_start
    );
xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s
     port map (
      D(7 downto 0) => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_gaussian_mat_4521_din(7 downto 0),
      E(0) => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_gaussian_mat_4521_write,
      Q(0) => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_9,
      S(0) => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_21,
      \ap_CS_fsm_reg[3]_0\ => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_4,
      \ap_CS_fsm_reg[5]_0\ => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_22,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1_reg_0 => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_7,
      ap_enable_reg_pp1_iter4_reg_0(0) => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_10,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_6,
      empty_n => empty_n_0,
      empty_n_reg => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_19,
      gaussian_mat_data_full_n => gaussian_mat_data_full_n,
      gray_img_src_data_empty_n => gray_img_src_data_empty_n,
      internal_empty_n_reg => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_20,
      pop => pop,
      ram_reg_bram_0(7 downto 0) => gray_img_src_data_dout(7 downto 0),
      sel => sel,
      start_for_xfgray2rgb_1080_1920_U0_full_n => start_for_xfgray2rgb_1080_1920_U0_full_n,
      start_once_reg => start_once_reg_2,
      \usedw_reg[0]\ => xfgray2rgb_1080_1920_U0_n_7,
      \usedw_reg[8]\(0) => usedw_reg(1),
      xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start => xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start
    );
xfgray2rgb_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfgray2rgb_1080_1920_s
     port map (
      E(0) => xfgray2rgb_1080_1920_U0_n_11,
      Q(0) => xfgray2rgb_1080_1920_U0_ap_ready,
      \ap_CS_fsm_reg[2]_0\ => xfgray2rgb_1080_1920_U0_n_9,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => xfgray2rgb_1080_1920_U0_n_7,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_n => empty_n,
      empty_n_reg => xfgray2rgb_1080_1920_U0_n_10,
      gaussian_mat_data_empty_n => gaussian_mat_data_empty_n,
      pop => pop_3,
      push => push,
      rgb_img_dst_data_full_n => rgb_img_dst_data_full_n,
      start_for_Loop_loop_height_proc1012_U0_full_n => start_for_Loop_loop_height_proc1012_U0_full_n,
      start_once_reg => start_once_reg_4,
      start_once_reg_reg_0 => xfgray2rgb_1080_1920_U0_n_4,
      \usedw_reg[10]\ => rgb_img_dst_data_U_n_5,
      xfgray2rgb_1080_1920_U0_ap_start => xfgray2rgb_1080_1920_U0_ap_start
    );
xfrgb2gray_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfrgb2gray_1080_1920_s
     port map (
      E(0) => xfrgb2gray_1080_1920_U0_n_18,
      Loop_loop_height_proc11_U0_rgb_img_src_data_write => Loop_loop_height_proc11_U0_rgb_img_src_data_write,
      P(7 downto 0) => xfrgb2gray_1080_1920_U0_gray_img_src_4519_din(7 downto 0),
      Q(23 downto 0) => rgb_img_src_data_dout(23 downto 0),
      \ap_CS_fsm_reg[1]_0\ => xfrgb2gray_1080_1920_U0_n_15,
      \ap_CS_fsm_reg[1]_1\ => xfrgb2gray_1080_1920_U0_n_19,
      \ap_CS_fsm_reg[2]_0\ => xfrgb2gray_1080_1920_U0_n_16,
      \ap_CS_fsm_reg[2]_1\(0) => xfrgb2gray_1080_1920_U0_ap_ready,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_n => empty_n_1,
      gray_img_src_data_full_n => gray_img_src_data_full_n,
      pop => pop_5,
      push => push_6,
      rgb_img_src_data_empty_n => rgb_img_src_data_empty_n,
      start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n => start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n,
      start_once_reg => start_once_reg_7,
      start_once_reg_reg_0 => xfrgb2gray_1080_1920_U0_n_12,
      xfrgb2gray_1080_1920_U0_ap_start => xfrgb2gray_1080_1920_U0_ap_start
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
    lowthreshold : in STD_LOGIC_VECTOR ( 64 downto 0 );
    highthreshold : in STD_LOGIC_VECTOR ( 64 downto 0 );
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
      highthreshold(64 downto 0) => highthreshold(64 downto 0),
      lowthreshold(64 downto 0) => lowthreshold(64 downto 0),
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
