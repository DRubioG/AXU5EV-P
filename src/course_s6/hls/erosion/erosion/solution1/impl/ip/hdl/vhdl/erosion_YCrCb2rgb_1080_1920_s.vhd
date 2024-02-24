-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity erosion_YCrCb2rgb_1080_1920_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    gray_dst_4202_dout : IN STD_LOGIC_VECTOR (23 downto 0);
    gray_dst_4202_empty_n : IN STD_LOGIC;
    gray_dst_4202_read : OUT STD_LOGIC;
    rgb_dst_4200_din : OUT STD_LOGIC_VECTOR (23 downto 0);
    rgb_dst_4200_full_n : IN STD_LOGIC;
    rgb_dst_4200_write : OUT STD_LOGIC );
end;


architecture behav of erosion_YCrCb2rgb_1080_1920_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv21_0 : STD_LOGIC_VECTOR (20 downto 0) := "000000000000000000000";
    constant ap_const_lv21_1FA400 : STD_LOGIC_VECTOR (20 downto 0) := "111111010010000000000";
    constant ap_const_lv21_1 : STD_LOGIC_VECTOR (20 downto 0) := "000000000000000000001";
    constant ap_const_lv8_80 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv32_16 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010110";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv25_B396 : STD_LOGIC_VECTOR (24 downto 0) := "0000000001011001110010110";
    constant ap_const_lv24_5B64 : STD_LOGIC_VECTOR (23 downto 0) := "000000000101101101100100";
    constant ap_const_lv23_2C08 : STD_LOGIC_VECTOR (22 downto 0) := "00000000010110000001000";
    constant ap_const_lv25_E2F2 : STD_LOGIC_VECTOR (24 downto 0) := "0000000001110001011110010";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal gray_dst_4202_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal icmp_ln303_reg_439 : STD_LOGIC_VECTOR (0 downto 0);
    signal rgb_dst_4200_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal icmp_ln303_reg_439_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal indvar_flatten_reg_95 : STD_LOGIC_VECTOR (20 downto 0);
    signal icmp_ln303_fu_120_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln303_reg_439_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln303_reg_439_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln303_fu_126_p2 : STD_LOGIC_VECTOR (20 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ycrcb_V_0_reg_448 : STD_LOGIC_VECTOR (7 downto 0);
    signal ycrcb_V_0_reg_448_pp0_iter2_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal ycrcb_V_0_reg_448_pp0_iter3_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal call_ret_ExtractPixel_fu_106_ap_ready : STD_LOGIC;
    signal call_ret_ExtractPixel_fu_106_ap_return_0 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret_ExtractPixel_fu_106_ap_return_1 : STD_LOGIC_VECTOR (7 downto 0);
    signal call_ret_ExtractPixel_fu_106_ap_return_2 : STD_LOGIC_VECTOR (7 downto 0);
    signal rgb_packed_PackPixel_fu_112_ap_ready : STD_LOGIC;
    signal rgb_packed_PackPixel_fu_112_p_read1 : STD_LOGIC_VECTOR (7 downto 0);
    signal rgb_packed_PackPixel_fu_112_p_read2 : STD_LOGIC_VECTOR (7 downto 0);
    signal rgb_packed_PackPixel_fu_112_p_read3 : STD_LOGIC_VECTOR (7 downto 0);
    signal rgb_packed_PackPixel_fu_112_ap_return : STD_LOGIC_VECTOR (23 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal xor_ln974_fu_144_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal xor_ln984_fu_158_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_409_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal trunc_ln_fu_175_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln738_fu_184_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln736_fu_172_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal Value_int_fu_197_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_fu_203_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal trunc_ln738_4_fu_188_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln740_fu_213_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_4_fu_219_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln740_fu_240_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln740_fu_232_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal Value_uchar_fu_227_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_417_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal sat_G1_fu_255_p4 : STD_LOGIC_VECTOR (8 downto 0);
    signal grp_fu_424_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal sat_G2_fu_268_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln989_fu_281_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln986_fu_264_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal sub_ln989_fu_284_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln989_fu_290_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal sext_ln987_fu_277_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal res_fu_294_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_5_fu_300_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal icmp_ln990_fu_310_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln995_fu_316_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_431_p2 : STD_LOGIC_VECTOR (24 downto 0);
    signal trunc_ln738_5_fu_329_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln738_2_fu_338_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal Value_int_2_fu_351_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_6_fu_357_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal trunc_ln738_6_fu_342_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln740_2_fu_367_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_7_fu_373_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln740_2_fu_394_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln740_5_fu_386_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal Value_uchar_9_fu_381_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_409_p0 : STD_LOGIC_VECTOR (16 downto 0);
    signal grp_fu_417_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_424_p0 : STD_LOGIC_VECTOR (14 downto 0);
    signal grp_fu_431_p0 : STD_LOGIC_VECTOR (16 downto 0);
    signal grp_fu_409_ce : STD_LOGIC;
    signal grp_fu_417_ce : STD_LOGIC;
    signal grp_fu_424_ce : STD_LOGIC;
    signal grp_fu_431_ce : STD_LOGIC;
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component erosion_ExtractPixel IS
    port (
        ap_ready : OUT STD_LOGIC;
        src_read : IN STD_LOGIC_VECTOR (23 downto 0);
        ap_return_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
        ap_return_2 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component erosion_PackPixel IS
    port (
        ap_ready : OUT STD_LOGIC;
        p_read1 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_read2 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_read3 : IN STD_LOGIC_VECTOR (7 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (23 downto 0) );
    end component;


    component erosion_mul_mul_17ns_8s_25_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (16 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (24 downto 0) );
    end component;


    component erosion_mul_mul_16ns_8s_24_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (23 downto 0) );
    end component;


    component erosion_mul_mul_15ns_8s_23_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (14 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (22 downto 0) );
    end component;



begin
    call_ret_ExtractPixel_fu_106 : component erosion_ExtractPixel
    port map (
        ap_ready => call_ret_ExtractPixel_fu_106_ap_ready,
        src_read => gray_dst_4202_dout,
        ap_return_0 => call_ret_ExtractPixel_fu_106_ap_return_0,
        ap_return_1 => call_ret_ExtractPixel_fu_106_ap_return_1,
        ap_return_2 => call_ret_ExtractPixel_fu_106_ap_return_2);

    rgb_packed_PackPixel_fu_112 : component erosion_PackPixel
    port map (
        ap_ready => rgb_packed_PackPixel_fu_112_ap_ready,
        p_read1 => rgb_packed_PackPixel_fu_112_p_read1,
        p_read2 => rgb_packed_PackPixel_fu_112_p_read2,
        p_read3 => rgb_packed_PackPixel_fu_112_p_read3,
        ap_return => rgb_packed_PackPixel_fu_112_ap_return);

    mul_mul_17ns_8s_25_4_1_U37 : component erosion_mul_mul_17ns_8s_25_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 17,
        din1_WIDTH => 8,
        dout_WIDTH => 25)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_409_p0,
        din1 => xor_ln974_fu_144_p2,
        ce => grp_fu_409_ce,
        dout => grp_fu_409_p2);

    mul_mul_16ns_8s_24_4_1_U38 : component erosion_mul_mul_16ns_8s_24_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 16,
        din1_WIDTH => 8,
        dout_WIDTH => 24)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_417_p0,
        din1 => xor_ln974_fu_144_p2,
        ce => grp_fu_417_ce,
        dout => grp_fu_417_p2);

    mul_mul_15ns_8s_23_4_1_U39 : component erosion_mul_mul_15ns_8s_23_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 15,
        din1_WIDTH => 8,
        dout_WIDTH => 23)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_424_p0,
        din1 => xor_ln984_fu_158_p2,
        ce => grp_fu_424_ce,
        dout => grp_fu_424_p2);

    mul_mul_17ns_8s_25_4_1_U40 : component erosion_mul_mul_17ns_8s_25_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 17,
        din1_WIDTH => 8,
        dout_WIDTH => 25)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_431_p0,
        din1 => xor_ln984_fu_158_p2,
        ce => grp_fu_431_ce,
        dout => grp_fu_431_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state2);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                elsif ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((real_start = ap_const_logic_1) and (internal_ap_ready = ap_const_logic_0))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    indvar_flatten_reg_95_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (icmp_ln303_fu_120_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                indvar_flatten_reg_95 <= add_ln303_fu_126_p2;
            elsif ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                indvar_flatten_reg_95 <= ap_const_lv21_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln303_reg_439 <= icmp_ln303_fu_120_p2;
                icmp_ln303_reg_439_pp0_iter1_reg <= icmp_ln303_reg_439;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                icmp_ln303_reg_439_pp0_iter2_reg <= icmp_ln303_reg_439_pp0_iter1_reg;
                icmp_ln303_reg_439_pp0_iter3_reg <= icmp_ln303_reg_439_pp0_iter2_reg;
                ycrcb_V_0_reg_448_pp0_iter2_reg <= ycrcb_V_0_reg_448;
                ycrcb_V_0_reg_448_pp0_iter3_reg <= ycrcb_V_0_reg_448_pp0_iter2_reg;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln303_reg_439 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ycrcb_V_0_reg_448 <= call_ret_ExtractPixel_fu_106_ap_return_0;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter4, icmp_ln303_fu_120_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, ap_enable_reg_pp0_iter3)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (icmp_ln303_fu_120_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) and not(((ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (icmp_ln303_fu_120_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0)) or ((ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    Value_int_2_fu_351_p2 <= std_logic_vector(signed(sext_ln738_2_fu_338_p1) + signed(zext_ln736_fu_172_p1));
    Value_int_fu_197_p2 <= std_logic_vector(signed(sext_ln738_fu_184_p1) + signed(zext_ln736_fu_172_p1));
    Value_uchar_9_fu_381_p2 <= std_logic_vector(unsigned(ycrcb_V_0_reg_448_pp0_iter3_reg) + unsigned(trunc_ln738_6_fu_342_p4));
    Value_uchar_fu_227_p2 <= std_logic_vector(unsigned(ycrcb_V_0_reg_448_pp0_iter3_reg) + unsigned(trunc_ln738_4_fu_188_p4));
    add_ln303_fu_126_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_95) + unsigned(ap_const_lv21_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state7 <= ap_CS_fsm(2);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(gray_dst_4202_empty_n, rgb_dst_4200_full_n, ap_enable_reg_pp0_iter1, icmp_ln303_reg_439, ap_enable_reg_pp0_iter4, icmp_ln303_reg_439_pp0_iter3_reg)
    begin
                ap_block_pp0_stage0_01001 <= (((icmp_ln303_reg_439_pp0_iter3_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (rgb_dst_4200_full_n = ap_const_logic_0)) or ((icmp_ln303_reg_439 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (gray_dst_4202_empty_n = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(gray_dst_4202_empty_n, rgb_dst_4200_full_n, ap_enable_reg_pp0_iter1, icmp_ln303_reg_439, ap_enable_reg_pp0_iter4, icmp_ln303_reg_439_pp0_iter3_reg)
    begin
                ap_block_pp0_stage0_11001 <= (((icmp_ln303_reg_439_pp0_iter3_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (rgb_dst_4200_full_n = ap_const_logic_0)) or ((icmp_ln303_reg_439 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (gray_dst_4202_empty_n = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(gray_dst_4202_empty_n, rgb_dst_4200_full_n, ap_enable_reg_pp0_iter1, icmp_ln303_reg_439, ap_enable_reg_pp0_iter4, icmp_ln303_reg_439_pp0_iter3_reg)
    begin
                ap_block_pp0_stage0_subdone <= (((icmp_ln303_reg_439_pp0_iter3_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (rgb_dst_4200_full_n = ap_const_logic_0)) or ((icmp_ln303_reg_439 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (gray_dst_4202_empty_n = ap_const_logic_0)));
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1 <= ((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_pp0_stage0_iter1_assign_proc : process(gray_dst_4202_empty_n, icmp_ln303_reg_439)
    begin
                ap_block_state3_pp0_stage0_iter1 <= ((icmp_ln303_reg_439 = ap_const_lv1_0) and (gray_dst_4202_empty_n = ap_const_logic_0));
    end process;

        ap_block_state4_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state6_pp0_stage0_iter4_assign_proc : process(rgb_dst_4200_full_n, icmp_ln303_reg_439_pp0_iter3_reg)
    begin
                ap_block_state6_pp0_stage0_iter4 <= ((icmp_ln303_reg_439_pp0_iter3_reg = ap_const_lv1_0) and (rgb_dst_4200_full_n = ap_const_logic_0));
    end process;


    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln303_fu_120_p2)
    begin
        if ((icmp_ln303_fu_120_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;

    gray_dst_4202_blk_n_assign_proc : process(gray_dst_4202_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, icmp_ln303_reg_439)
    begin
        if (((icmp_ln303_reg_439 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            gray_dst_4202_blk_n <= gray_dst_4202_empty_n;
        else 
            gray_dst_4202_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    gray_dst_4202_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln303_reg_439, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln303_reg_439 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            gray_dst_4202_read <= ap_const_logic_1;
        else 
            gray_dst_4202_read <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_409_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_fu_409_ce <= ap_const_logic_1;
        else 
            grp_fu_409_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_409_p0 <= ap_const_lv25_B396(17 - 1 downto 0);

    grp_fu_417_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_fu_417_ce <= ap_const_logic_1;
        else 
            grp_fu_417_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_417_p0 <= ap_const_lv24_5B64(16 - 1 downto 0);

    grp_fu_424_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_fu_424_ce <= ap_const_logic_1;
        else 
            grp_fu_424_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_424_p0 <= ap_const_lv23_2C08(15 - 1 downto 0);

    grp_fu_431_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_fu_431_ce <= ap_const_logic_1;
        else 
            grp_fu_431_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_431_p0 <= ap_const_lv25_E2F2(17 - 1 downto 0);
    icmp_ln303_fu_120_p2 <= "1" when (indvar_flatten_reg_95 = ap_const_lv21_1FA400) else "0";
    icmp_ln740_2_fu_367_p2 <= "1" when (signed(tmp_6_fu_357_p4) > signed(ap_const_lv3_0)) else "0";
    icmp_ln740_fu_213_p2 <= "1" when (signed(tmp_fu_203_p4) > signed(ap_const_lv3_0)) else "0";
    icmp_ln990_fu_310_p2 <= "0" when (tmp_5_fu_300_p4 = ap_const_lv3_0) else "1";

    internal_ap_ready_assign_proc : process(ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    or_ln740_2_fu_394_p2 <= (tmp_7_fu_373_p3 or icmp_ln740_2_fu_367_p2);
    or_ln740_fu_240_p2 <= (tmp_4_fu_219_p3 or icmp_ln740_fu_213_p2);

    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    res_fu_294_p2 <= std_logic_vector(signed(sext_ln989_fu_290_p1) - signed(sext_ln987_fu_277_p1));

    rgb_dst_4200_blk_n_assign_proc : process(rgb_dst_4200_full_n, ap_block_pp0_stage0, ap_enable_reg_pp0_iter4, icmp_ln303_reg_439_pp0_iter3_reg)
    begin
        if (((icmp_ln303_reg_439_pp0_iter3_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            rgb_dst_4200_blk_n <= rgb_dst_4200_full_n;
        else 
            rgb_dst_4200_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    rgb_dst_4200_din <= rgb_packed_PackPixel_fu_112_ap_return;

    rgb_dst_4200_write_assign_proc : process(ap_enable_reg_pp0_iter4, icmp_ln303_reg_439_pp0_iter3_reg, ap_block_pp0_stage0_11001)
    begin
        if (((icmp_ln303_reg_439_pp0_iter3_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            rgb_dst_4200_write <= ap_const_logic_1;
        else 
            rgb_dst_4200_write <= ap_const_logic_0;
        end if; 
    end process;

    rgb_packed_PackPixel_fu_112_p_read1 <= 
        select_ln740_fu_232_p3 when (or_ln740_fu_240_p2(0) = '1') else 
        Value_uchar_fu_227_p2;
    rgb_packed_PackPixel_fu_112_p_read2 <= 
        ap_const_lv8_FF when (icmp_ln990_fu_310_p2(0) = '1') else 
        trunc_ln995_fu_316_p1;
    rgb_packed_PackPixel_fu_112_p_read3 <= 
        select_ln740_5_fu_386_p3 when (or_ln740_2_fu_394_p2(0) = '1') else 
        Value_uchar_9_fu_381_p2;
    sat_G1_fu_255_p4 <= grp_fu_417_p2(23 downto 15);
    sat_G2_fu_268_p4 <= grp_fu_424_p2(22 downto 15);
    select_ln740_5_fu_386_p3 <= 
        ap_const_lv8_FF when (icmp_ln740_2_fu_367_p2(0) = '1') else 
        ap_const_lv8_0;
    select_ln740_fu_232_p3 <= 
        ap_const_lv8_FF when (icmp_ln740_fu_213_p2(0) = '1') else 
        ap_const_lv8_0;
        sext_ln738_2_fu_338_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln738_5_fu_329_p4),11));

        sext_ln738_fu_184_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln_fu_175_p4),11));

        sext_ln986_fu_264_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sat_G1_fu_255_p4),10));

        sext_ln987_fu_277_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sat_G2_fu_268_p4),11));

        sext_ln989_fu_290_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln989_fu_284_p2),11));

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((real_start = ap_const_logic_1) and (start_once_reg = ap_const_logic_0))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    sub_ln989_fu_284_p2 <= std_logic_vector(unsigned(zext_ln989_fu_281_p1) - unsigned(sext_ln986_fu_264_p1));
    tmp_4_fu_219_p3 <= Value_int_fu_197_p2(10 downto 10);
    tmp_5_fu_300_p4 <= res_fu_294_p2(10 downto 8);
    tmp_6_fu_357_p4 <= Value_int_2_fu_351_p2(10 downto 8);
    tmp_7_fu_373_p3 <= Value_int_2_fu_351_p2(10 downto 10);
    tmp_fu_203_p4 <= Value_int_fu_197_p2(10 downto 8);
    trunc_ln738_4_fu_188_p4 <= grp_fu_409_p2(22 downto 15);
    trunc_ln738_5_fu_329_p4 <= grp_fu_431_p2(24 downto 15);
    trunc_ln738_6_fu_342_p4 <= grp_fu_431_p2(22 downto 15);
    trunc_ln995_fu_316_p1 <= res_fu_294_p2(8 - 1 downto 0);
    trunc_ln_fu_175_p4 <= grp_fu_409_p2(24 downto 15);
    xor_ln974_fu_144_p2 <= (call_ret_ExtractPixel_fu_106_ap_return_1 xor ap_const_lv8_80);
    xor_ln984_fu_158_p2 <= (call_ret_ExtractPixel_fu_106_ap_return_2 xor ap_const_lv8_80);
    zext_ln736_fu_172_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ycrcb_V_0_reg_448_pp0_iter3_reg),11));
    zext_ln989_fu_281_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ycrcb_V_0_reg_448_pp0_iter3_reg),10));
end behav;
