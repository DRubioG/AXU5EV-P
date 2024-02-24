-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity erosion_Loop_VITIS_LOOP_339_1_proc is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    kernel_0_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    kernel_0_ce0 : OUT STD_LOGIC;
    kernel_0_we0 : OUT STD_LOGIC;
    kernel_0_d0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    kernel_1_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    kernel_1_ce0 : OUT STD_LOGIC;
    kernel_1_we0 : OUT STD_LOGIC;
    kernel_1_d0 : OUT STD_LOGIC_VECTOR (0 downto 0);
    kernel_2_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    kernel_2_ce0 : OUT STD_LOGIC;
    kernel_2_we0 : OUT STD_LOGIC;
    kernel_2_d0 : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of erosion_Loop_VITIS_LOOP_339_1_proc is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv4_9 : STD_LOGIC_VECTOR (3 downto 0) := "1001";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal add_ln339_fu_123_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal select_ln339_fu_149_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln339_fu_117_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln341_fu_164_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal indvar_flatten_reg_84 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal i_reg_95 : STD_LOGIC_VECTOR (1 downto 0);
    signal j_2_reg_106 : STD_LOGIC_VECTOR (1 downto 0);
    signal j_2_cast_fu_157_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln341_fu_129_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln339_1_fu_143_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln338_fu_135_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);


begin




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
                elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    i_reg_95_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln339_fu_117_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i_reg_95 <= select_ln339_fu_149_p3;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_reg_95 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    indvar_flatten_reg_84_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln339_fu_117_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                indvar_flatten_reg_84 <= add_ln339_fu_123_p2;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                indvar_flatten_reg_84 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    j_2_reg_106_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln339_fu_117_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_2_reg_106 <= add_ln341_fu_164_p2;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                j_2_reg_106 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln339_fu_117_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln339_fu_117_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    add_ln339_1_fu_143_p2 <= std_logic_vector(unsigned(i_reg_95) + unsigned(ap_const_lv2_1));
    add_ln339_fu_123_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_84) + unsigned(ap_const_lv4_1));
    add_ln341_fu_164_p2 <= std_logic_vector(unsigned(select_ln338_fu_135_p3) + unsigned(ap_const_lv2_1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln339_fu_117_p2 <= "1" when (indvar_flatten_reg_84 = ap_const_lv4_9) else "0";
    icmp_ln341_fu_129_p2 <= "1" when (j_2_reg_106 = ap_const_lv2_3) else "0";
    j_2_cast_fu_157_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln338_fu_135_p3),64));
    kernel_0_address0 <= j_2_cast_fu_157_p1(2 - 1 downto 0);

    kernel_0_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            kernel_0_ce0 <= ap_const_logic_1;
        else 
            kernel_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    kernel_0_d0 <= ap_const_lv1_1;

    kernel_0_we0_assign_proc : process(ap_CS_fsm_state2, select_ln339_fu_149_p3, icmp_ln339_fu_117_p2)
    begin
        if (((icmp_ln339_fu_117_p2 = ap_const_lv1_0) and (select_ln339_fu_149_p3 = ap_const_lv2_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            kernel_0_we0 <= ap_const_logic_1;
        else 
            kernel_0_we0 <= ap_const_logic_0;
        end if; 
    end process;

    kernel_1_address0 <= j_2_cast_fu_157_p1(2 - 1 downto 0);

    kernel_1_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            kernel_1_ce0 <= ap_const_logic_1;
        else 
            kernel_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    kernel_1_d0 <= ap_const_lv1_1;

    kernel_1_we0_assign_proc : process(ap_CS_fsm_state2, select_ln339_fu_149_p3, icmp_ln339_fu_117_p2)
    begin
        if (((icmp_ln339_fu_117_p2 = ap_const_lv1_0) and (select_ln339_fu_149_p3 = ap_const_lv2_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            kernel_1_we0 <= ap_const_logic_1;
        else 
            kernel_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    kernel_2_address0 <= j_2_cast_fu_157_p1(2 - 1 downto 0);

    kernel_2_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            kernel_2_ce0 <= ap_const_logic_1;
        else 
            kernel_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    kernel_2_d0 <= ap_const_lv1_1;

    kernel_2_we0_assign_proc : process(ap_CS_fsm_state2, select_ln339_fu_149_p3, icmp_ln339_fu_117_p2)
    begin
        if ((not((select_ln339_fu_149_p3 = ap_const_lv2_0)) and not((select_ln339_fu_149_p3 = ap_const_lv2_1)) and (icmp_ln339_fu_117_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            kernel_2_we0 <= ap_const_logic_1;
        else 
            kernel_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    select_ln338_fu_135_p3 <= 
        ap_const_lv2_0 when (icmp_ln341_fu_129_p2(0) = '1') else 
        j_2_reg_106;
    select_ln339_fu_149_p3 <= 
        add_ln339_1_fu_143_p2 when (icmp_ln341_fu_129_p2(0) = '1') else 
        i_reg_95;
end behav;
