-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity erosion_accel_Block_split2_proc is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    height_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    height_empty_n : IN STD_LOGIC;
    height_read : OUT STD_LOGIC;
    width_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    width_empty_n : IN STD_LOGIC;
    width_read : OUT STD_LOGIC;
    imgInput_rows_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    imgInput_rows_out_full_n : IN STD_LOGIC;
    imgInput_rows_out_write : OUT STD_LOGIC;
    imgInput_cols_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    imgInput_cols_out_full_n : IN STD_LOGIC;
    imgInput_cols_out_write : OUT STD_LOGIC;
    imgOutput_rows_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    imgOutput_rows_out_full_n : IN STD_LOGIC;
    imgOutput_rows_out_write : OUT STD_LOGIC;
    imgOutput_cols_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    imgOutput_cols_out_full_n : IN STD_LOGIC;
    imgOutput_cols_out_write : OUT STD_LOGIC );
end;


architecture behav of erosion_accel_Block_split2_proc is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal height_blk_n : STD_LOGIC;
    signal width_blk_n : STD_LOGIC;
    signal imgInput_rows_out_blk_n : STD_LOGIC;
    signal imgInput_cols_out_blk_n : STD_LOGIC;
    signal imgOutput_rows_out_blk_n : STD_LOGIC;
    signal imgOutput_cols_out_blk_n : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);


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
                elsif ((not(((ap_start = ap_const_logic_0) or (imgOutput_cols_out_full_n = ap_const_logic_0) or (imgOutput_rows_out_full_n = ap_const_logic_0) or (imgInput_cols_out_full_n = ap_const_logic_0) or (imgInput_rows_out_full_n = ap_const_logic_0) or (width_empty_n = ap_const_logic_0) or (height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, height_empty_n, width_empty_n, imgInput_rows_out_full_n, imgInput_cols_out_full_n, imgOutput_rows_out_full_n, imgOutput_cols_out_full_n)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, height_empty_n, width_empty_n, imgInput_rows_out_full_n, imgInput_cols_out_full_n, imgOutput_rows_out_full_n, imgOutput_cols_out_full_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (imgOutput_cols_out_full_n = ap_const_logic_0) or (imgOutput_rows_out_full_n = ap_const_logic_0) or (imgInput_cols_out_full_n = ap_const_logic_0) or (imgInput_rows_out_full_n = ap_const_logic_0) or (width_empty_n = ap_const_logic_0) or (height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, height_empty_n, width_empty_n, imgInput_rows_out_full_n, imgInput_cols_out_full_n, imgOutput_rows_out_full_n, imgOutput_cols_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (imgOutput_cols_out_full_n = ap_const_logic_0) or (imgOutput_rows_out_full_n = ap_const_logic_0) or (imgInput_cols_out_full_n = ap_const_logic_0) or (imgInput_rows_out_full_n = ap_const_logic_0) or (width_empty_n = ap_const_logic_0) or (height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
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


    ap_ready_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, height_empty_n, width_empty_n, imgInput_rows_out_full_n, imgInput_cols_out_full_n, imgOutput_rows_out_full_n, imgOutput_cols_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (imgOutput_cols_out_full_n = ap_const_logic_0) or (imgOutput_rows_out_full_n = ap_const_logic_0) or (imgInput_cols_out_full_n = ap_const_logic_0) or (imgInput_rows_out_full_n = ap_const_logic_0) or (width_empty_n = ap_const_logic_0) or (height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    height_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, height_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            height_blk_n <= height_empty_n;
        else 
            height_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    height_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, height_empty_n, width_empty_n, imgInput_rows_out_full_n, imgInput_cols_out_full_n, imgOutput_rows_out_full_n, imgOutput_cols_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (imgOutput_cols_out_full_n = ap_const_logic_0) or (imgOutput_rows_out_full_n = ap_const_logic_0) or (imgInput_cols_out_full_n = ap_const_logic_0) or (imgInput_rows_out_full_n = ap_const_logic_0) or (width_empty_n = ap_const_logic_0) or (height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            height_read <= ap_const_logic_1;
        else 
            height_read <= ap_const_logic_0;
        end if; 
    end process;


    imgInput_cols_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, imgInput_cols_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgInput_cols_out_blk_n <= imgInput_cols_out_full_n;
        else 
            imgInput_cols_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    imgInput_cols_out_din <= width_dout;

    imgInput_cols_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, height_empty_n, width_empty_n, imgInput_rows_out_full_n, imgInput_cols_out_full_n, imgOutput_rows_out_full_n, imgOutput_cols_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (imgOutput_cols_out_full_n = ap_const_logic_0) or (imgOutput_rows_out_full_n = ap_const_logic_0) or (imgInput_cols_out_full_n = ap_const_logic_0) or (imgInput_rows_out_full_n = ap_const_logic_0) or (width_empty_n = ap_const_logic_0) or (height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgInput_cols_out_write <= ap_const_logic_1;
        else 
            imgInput_cols_out_write <= ap_const_logic_0;
        end if; 
    end process;


    imgInput_rows_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, imgInput_rows_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgInput_rows_out_blk_n <= imgInput_rows_out_full_n;
        else 
            imgInput_rows_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    imgInput_rows_out_din <= height_dout;

    imgInput_rows_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, height_empty_n, width_empty_n, imgInput_rows_out_full_n, imgInput_cols_out_full_n, imgOutput_rows_out_full_n, imgOutput_cols_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (imgOutput_cols_out_full_n = ap_const_logic_0) or (imgOutput_rows_out_full_n = ap_const_logic_0) or (imgInput_cols_out_full_n = ap_const_logic_0) or (imgInput_rows_out_full_n = ap_const_logic_0) or (width_empty_n = ap_const_logic_0) or (height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgInput_rows_out_write <= ap_const_logic_1;
        else 
            imgInput_rows_out_write <= ap_const_logic_0;
        end if; 
    end process;


    imgOutput_cols_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, imgOutput_cols_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgOutput_cols_out_blk_n <= imgOutput_cols_out_full_n;
        else 
            imgOutput_cols_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    imgOutput_cols_out_din <= width_dout;

    imgOutput_cols_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, height_empty_n, width_empty_n, imgInput_rows_out_full_n, imgInput_cols_out_full_n, imgOutput_rows_out_full_n, imgOutput_cols_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (imgOutput_cols_out_full_n = ap_const_logic_0) or (imgOutput_rows_out_full_n = ap_const_logic_0) or (imgInput_cols_out_full_n = ap_const_logic_0) or (imgInput_rows_out_full_n = ap_const_logic_0) or (width_empty_n = ap_const_logic_0) or (height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgOutput_cols_out_write <= ap_const_logic_1;
        else 
            imgOutput_cols_out_write <= ap_const_logic_0;
        end if; 
    end process;


    imgOutput_rows_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, imgOutput_rows_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgOutput_rows_out_blk_n <= imgOutput_rows_out_full_n;
        else 
            imgOutput_rows_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    imgOutput_rows_out_din <= height_dout;

    imgOutput_rows_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, height_empty_n, width_empty_n, imgInput_rows_out_full_n, imgInput_cols_out_full_n, imgOutput_rows_out_full_n, imgOutput_cols_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (imgOutput_cols_out_full_n = ap_const_logic_0) or (imgOutput_rows_out_full_n = ap_const_logic_0) or (imgInput_cols_out_full_n = ap_const_logic_0) or (imgInput_rows_out_full_n = ap_const_logic_0) or (width_empty_n = ap_const_logic_0) or (height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            imgOutput_rows_out_write <= ap_const_logic_1;
        else 
            imgOutput_rows_out_write <= ap_const_logic_0;
        end if; 
    end process;


    width_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, width_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            width_blk_n <= width_empty_n;
        else 
            width_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    width_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, height_empty_n, width_empty_n, imgInput_rows_out_full_n, imgInput_cols_out_full_n, imgOutput_rows_out_full_n, imgOutput_cols_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (imgOutput_cols_out_full_n = ap_const_logic_0) or (imgOutput_rows_out_full_n = ap_const_logic_0) or (imgInput_cols_out_full_n = ap_const_logic_0) or (imgInput_rows_out_full_n = ap_const_logic_0) or (width_empty_n = ap_const_logic_0) or (height_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            width_read <= ap_const_logic_1;
        else 
            width_read <= ap_const_logic_0;
        end if; 
    end process;

end behav;
