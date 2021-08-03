-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity compute_bit_length is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    parent_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    parent_V_ce0 : OUT STD_LOGIC;
    parent_V_q0 : IN STD_LOGIC_VECTOR (30 downto 0);
    left_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    left_V_ce0 : OUT STD_LOGIC;
    left_V_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    right_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    right_V_ce0 : OUT STD_LOGIC;
    right_V_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    num_symbols : IN STD_LOGIC_VECTOR (31 downto 0);
    length_histogram_V_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    length_histogram_V_ce0 : OUT STD_LOGIC;
    length_histogram_V_we0 : OUT STD_LOGIC;
    length_histogram_V_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of compute_bit_length is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (6 downto 0) := "0000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (6 downto 0) := "0001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (6 downto 0) := "0100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv7_40 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv32_FFFFFFFE : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111111110";
    constant ap_const_lv32_FFFFFFFD : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111111101";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_FFFFFFFF : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111111111";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal i_7_fu_211_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal i_fu_232_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln14_fu_205_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln24_fu_245_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln24_reg_318 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_2_fu_237_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal icmp_ln883_fu_262_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln883_reg_345 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal icmp_ln883_1_fu_268_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln883_1_reg_349 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln544_9_fu_274_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln544_9_reg_353 : STD_LOGIC_VECTOR (63 downto 0);
    signal internal_length_hist_2_reg_358 : STD_LOGIC_VECTOR (5 downto 0);
    signal internal_length_hist_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal count_V_reg_363 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal i_8_fu_290_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal child_depth_V_address0 : STD_LOGIC_VECTOR (7 downto 0);
    signal child_depth_V_ce0 : STD_LOGIC;
    signal child_depth_V_we0 : STD_LOGIC;
    signal child_depth_V_d0 : STD_LOGIC_VECTOR (5 downto 0);
    signal child_depth_V_q0 : STD_LOGIC_VECTOR (5 downto 0);
    signal internal_length_hist_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal internal_length_hist_ce0 : STD_LOGIC;
    signal internal_length_hist_we0 : STD_LOGIC;
    signal internal_length_hist_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_0_reg_171 : STD_LOGIC_VECTOR (6 downto 0);
    signal i2_0_reg_182 : STD_LOGIC_VECTOR (31 downto 0);
    signal op2_assign_reg_192 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln16_fu_217_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln19_fu_227_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln544_fu_250_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal count_V_2_fu_283_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal length_V_fu_255_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln19_fu_222_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln544_10_fu_279_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_condition_158 : BOOLEAN;

    component compute_bit_lengtjbC IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (5 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (5 downto 0) );
    end component;


    component compute_bit_lengtkbM IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (31 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    child_depth_V_U : component compute_bit_lengtjbC
    generic map (
        DataWidth => 6,
        AddressRange => 255,
        AddressWidth => 8)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => child_depth_V_address0,
        ce0 => child_depth_V_ce0,
        we0 => child_depth_V_we0,
        d0 => child_depth_V_d0,
        q0 => child_depth_V_q0);

    internal_length_hist_U : component compute_bit_lengtkbM
    generic map (
        DataWidth => 32,
        AddressRange => 64,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => internal_length_hist_address0,
        ce0 => internal_length_hist_ce0,
        we0 => internal_length_hist_we0,
        d0 => internal_length_hist_d0,
        q0 => internal_length_hist_q0);





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


    i2_0_reg_182_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                i2_0_reg_182 <= i_8_fu_290_p2;
            elsif (((icmp_ln14_fu_205_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i2_0_reg_182 <= i_fu_232_p2;
            end if; 
        end if;
    end process;

    i_0_reg_171_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i_0_reg_171 <= ap_const_lv7_0;
            elsif (((icmp_ln14_fu_205_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i_0_reg_171 <= i_7_fu_211_p2;
            end if; 
        end if;
    end process;

    op2_assign_reg_192_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                if (((icmp_ln883_fu_262_p2 = ap_const_lv1_0) and (icmp_ln883_1_fu_268_p2 = ap_const_lv1_0))) then 
                    op2_assign_reg_192 <= ap_const_lv2_2;
                elsif ((ap_const_boolean_1 = ap_condition_158)) then 
                    op2_assign_reg_192 <= ap_const_lv2_1;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                count_V_reg_363 <= internal_length_hist_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                icmp_ln883_1_reg_349 <= icmp_ln883_1_fu_268_p2;
                icmp_ln883_reg_345 <= icmp_ln883_fu_262_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state5) and ((icmp_ln883_fu_262_p2 = ap_const_lv1_0) or (icmp_ln883_1_fu_268_p2 = ap_const_lv1_0)))) then
                internal_length_hist_2_reg_358 <= zext_ln544_9_fu_274_p1(6 - 1 downto 0);
                    zext_ln544_9_reg_353(5 downto 0) <= zext_ln544_9_fu_274_p1(5 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_2_fu_237_p3 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    zext_ln24_reg_318(31 downto 0) <= zext_ln24_fu_245_p1(31 downto 0);
            end if;
        end if;
    end process;
    zext_ln24_reg_318(63 downto 32) <= "00000000000000000000000000000000";
    zext_ln544_9_reg_353(63 downto 6) <= "0000000000000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln14_fu_205_p2, ap_CS_fsm_state3, tmp_2_fu_237_p3, icmp_ln883_fu_262_p2, ap_CS_fsm_state5, icmp_ln883_1_fu_268_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln14_fu_205_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                if (((tmp_2_fu_237_p3 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                if (((icmp_ln883_fu_262_p2 = ap_const_lv1_1) and (icmp_ln883_1_fu_268_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when others =>  
                ap_NS_fsm <= "XXXXXXX";
        end case;
    end process;
    add_ln19_fu_222_p2 <= std_logic_vector(unsigned(num_symbols) + unsigned(ap_const_lv32_FFFFFFFE));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);

    ap_condition_158_assign_proc : process(icmp_ln883_fu_262_p2, icmp_ln883_1_fu_268_p2)
    begin
                ap_condition_158 <= (((icmp_ln883_fu_262_p2 = ap_const_lv1_0) and (icmp_ln883_1_fu_268_p2 = ap_const_lv1_1)) or ((icmp_ln883_1_fu_268_p2 = ap_const_lv1_0) and (icmp_ln883_fu_262_p2 = ap_const_lv1_1)));
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state3, tmp_2_fu_237_p3)
    begin
        if ((((tmp_2_fu_237_p3 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
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


    ap_ready_assign_proc : process(ap_CS_fsm_state3, tmp_2_fu_237_p3)
    begin
        if (((tmp_2_fu_237_p3 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    child_depth_V_address0_assign_proc : process(ap_CS_fsm_state2, zext_ln24_reg_318, ap_CS_fsm_state4, ap_CS_fsm_state5, sext_ln19_fu_227_p1, zext_ln544_fu_250_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            child_depth_V_address0 <= zext_ln24_reg_318(8 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            child_depth_V_address0 <= zext_ln544_fu_250_p1(8 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            child_depth_V_address0 <= sext_ln19_fu_227_p1(8 - 1 downto 0);
        else 
            child_depth_V_address0 <= "XXXXXXXX";
        end if; 
    end process;


    child_depth_V_ce0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state4, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            child_depth_V_ce0 <= ap_const_logic_1;
        else 
            child_depth_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    child_depth_V_d0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state5, length_V_fu_255_p2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            child_depth_V_d0 <= length_V_fu_255_p2;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            child_depth_V_d0 <= ap_const_lv6_1;
        else 
            child_depth_V_d0 <= "XXXXXX";
        end if; 
    end process;


    child_depth_V_we0_assign_proc : process(ap_CS_fsm_state2, icmp_ln14_fu_205_p2, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or ((icmp_ln14_fu_205_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)))) then 
            child_depth_V_we0 <= ap_const_logic_1;
        else 
            child_depth_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    count_V_2_fu_283_p2 <= std_logic_vector(unsigned(count_V_reg_363) + unsigned(zext_ln544_10_fu_279_p1));
    i_7_fu_211_p2 <= std_logic_vector(unsigned(i_0_reg_171) + unsigned(ap_const_lv7_1));
    i_8_fu_290_p2 <= std_logic_vector(unsigned(i2_0_reg_182) + unsigned(ap_const_lv32_FFFFFFFF));
    i_fu_232_p2 <= std_logic_vector(unsigned(num_symbols) + unsigned(ap_const_lv32_FFFFFFFD));
    icmp_ln14_fu_205_p2 <= "1" when (i_0_reg_171 = ap_const_lv7_40) else "0";
    icmp_ln883_1_fu_268_p2 <= "1" when (right_V_q0 = ap_const_lv32_FFFFFFFF) else "0";
    icmp_ln883_fu_262_p2 <= "1" when (left_V_q0 = ap_const_lv32_FFFFFFFF) else "0";

    internal_length_hist_address0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state5, zext_ln544_9_fu_274_p1, internal_length_hist_2_reg_358, ap_CS_fsm_state7, zext_ln16_fu_217_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            internal_length_hist_address0 <= internal_length_hist_2_reg_358;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            internal_length_hist_address0 <= zext_ln544_9_fu_274_p1(6 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            internal_length_hist_address0 <= zext_ln16_fu_217_p1(6 - 1 downto 0);
        else 
            internal_length_hist_address0 <= "XXXXXX";
        end if; 
    end process;


    internal_length_hist_ce0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state5, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state7))) then 
            internal_length_hist_ce0 <= ap_const_logic_1;
        else 
            internal_length_hist_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    internal_length_hist_d0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state7, count_V_2_fu_283_p2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            internal_length_hist_d0 <= count_V_2_fu_283_p2;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            internal_length_hist_d0 <= ap_const_lv32_0;
        else 
            internal_length_hist_d0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    internal_length_hist_we0_assign_proc : process(ap_CS_fsm_state2, icmp_ln14_fu_205_p2, icmp_ln883_reg_345, icmp_ln883_1_reg_349, ap_CS_fsm_state7)
    begin
        if ((((icmp_ln14_fu_205_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_const_logic_1 = ap_CS_fsm_state7) and ((icmp_ln883_reg_345 = ap_const_lv1_0) or (icmp_ln883_1_reg_349 = ap_const_lv1_0))))) then 
            internal_length_hist_we0 <= ap_const_logic_1;
        else 
            internal_length_hist_we0 <= ap_const_logic_0;
        end if; 
    end process;

    left_V_address0 <= zext_ln24_reg_318(8 - 1 downto 0);

    left_V_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            left_V_ce0 <= ap_const_logic_1;
        else 
            left_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    length_V_fu_255_p2 <= std_logic_vector(unsigned(child_depth_V_q0) + unsigned(ap_const_lv6_1));
    length_histogram_V_address0 <= zext_ln544_9_reg_353(6 - 1 downto 0);

    length_histogram_V_ce0_assign_proc : process(ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            length_histogram_V_ce0 <= ap_const_logic_1;
        else 
            length_histogram_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    length_histogram_V_d0 <= std_logic_vector(unsigned(count_V_reg_363) + unsigned(zext_ln544_10_fu_279_p1));

    length_histogram_V_we0_assign_proc : process(icmp_ln883_reg_345, icmp_ln883_1_reg_349, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state7) and ((icmp_ln883_reg_345 = ap_const_lv1_0) or (icmp_ln883_1_reg_349 = ap_const_lv1_0)))) then 
            length_histogram_V_we0 <= ap_const_logic_1;
        else 
            length_histogram_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    parent_V_address0 <= zext_ln24_fu_245_p1(8 - 1 downto 0);

    parent_V_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            parent_V_ce0 <= ap_const_logic_1;
        else 
            parent_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    right_V_address0 <= zext_ln24_reg_318(8 - 1 downto 0);

    right_V_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            right_V_ce0 <= ap_const_logic_1;
        else 
            right_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

        sext_ln19_fu_227_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln19_fu_222_p2),64));

    tmp_2_fu_237_p3 <= i2_0_reg_182(31 downto 31);
    zext_ln16_fu_217_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_0_reg_171),64));
    zext_ln24_fu_245_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i2_0_reg_182),64));
    zext_ln544_10_fu_279_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(op2_assign_reg_192),32));
    zext_ln544_9_fu_274_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(length_V_fu_255_p2),64));
    zext_ln544_fu_250_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(parent_V_q0),64));
end behav;
