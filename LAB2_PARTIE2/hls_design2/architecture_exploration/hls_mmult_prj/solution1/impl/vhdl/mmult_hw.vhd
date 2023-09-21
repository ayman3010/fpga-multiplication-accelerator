-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity mmult_hw is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_address0 : OUT STD_LOGIC_VECTOR (11 downto 0);
    a_ce0 : OUT STD_LOGIC;
    a_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    b_address0 : OUT STD_LOGIC_VECTOR (11 downto 0);
    b_ce0 : OUT STD_LOGIC;
    b_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    out_r_address0 : OUT STD_LOGIC_VECTOR (11 downto 0);
    out_r_ce0 : OUT STD_LOGIC;
    out_r_we0 : OUT STD_LOGIC;
    out_r_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of mmult_hw is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "mmult_hw,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.614000,HLS_SYN_LAT=1380101,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=4,HLS_SYN_FF=380,HLS_SYN_LUT=406,HLS_VERSION=2018_3}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (13 downto 0) := "00000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (13 downto 0) := "00000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (13 downto 0) := "00000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (13 downto 0) := "00000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (13 downto 0) := "00000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (13 downto 0) := "00000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (13 downto 0) := "00001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (13 downto 0) := "00010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (13 downto 0) := "00100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (13 downto 0) := "01000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (13 downto 0) := "10000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv12_32 : STD_LOGIC_VECTOR (11 downto 0) := "000000110010";
    constant ap_const_lv6_32 : STD_LOGIC_VECTOR (5 downto 0) := "110010";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal next_mul2_fu_158_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal next_mul2_reg_246 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ia_1_fu_170_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal ia_1_reg_254 : STD_LOGIC_VECTOR (5 downto 0);
    signal ib_1_fu_182_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal ib_1_reg_262 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_2_cast_fu_188_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_2_cast_reg_267 : STD_LOGIC_VECTOR (11 downto 0);
    signal exitcond1_fu_176_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal out_addr_reg_272 : STD_LOGIC_VECTOR (11 downto 0);
    signal id_1_fu_209_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal id_1_reg_280 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal exitcond_fu_203_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal next_mul_fu_230_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal next_mul_reg_290 : STD_LOGIC_VECTOR (11 downto 0);
    signal a_load_reg_300 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal b_load_reg_305 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_154_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_5_reg_310 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal grp_fu_149_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state14 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state14 : signal is "none";
    signal ia_reg_80 : STD_LOGIC_VECTOR (5 downto 0);
    signal phi_mul1_reg_91 : STD_LOGIC_VECTOR (11 downto 0);
    signal ib_reg_103 : STD_LOGIC_VECTOR (5 downto 0);
    signal exitcond2_fu_164_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sum_reg_114 : STD_LOGIC_VECTOR (15 downto 0);
    signal id_reg_127 : STD_LOGIC_VECTOR (5 downto 0);
    signal phi_mul_reg_138 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_7_cast_fu_198_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_8_cast_fu_225_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_10_cast_fu_241_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal tmp_7_fu_192_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_4_cast_fu_215_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_8_fu_219_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_s_fu_236_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (13 downto 0);

    component mmult_hw_hadd_16nbkb IS
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
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component mmult_hw_hmul_16ncud IS
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
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    mmult_hw_hadd_16nbkb_U1 : component mmult_hw_hadd_16nbkb
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        dout_WIDTH => 16)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => sum_reg_114,
        din1 => tmp_5_reg_310,
        ce => ap_const_logic_1,
        dout => grp_fu_149_p2);

    mmult_hw_hmul_16ncud_U2 : component mmult_hw_hmul_16ncud
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        dout_WIDTH => 16)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => a_load_reg_300,
        din1 => b_load_reg_305,
        ce => ap_const_logic_1,
        dout => grp_fu_154_p2);





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


    ia_reg_80_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond1_fu_176_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                ia_reg_80 <= ia_1_reg_254;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                ia_reg_80 <= ap_const_lv6_0;
            end if; 
        end if;
    end process;

    ib_reg_103_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_203_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                ib_reg_103 <= ib_1_reg_262;
            elsif (((exitcond2_fu_164_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                ib_reg_103 <= ap_const_lv6_0;
            end if; 
        end if;
    end process;

    id_reg_127_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state14)) then 
                id_reg_127 <= id_1_reg_280;
            elsif (((exitcond1_fu_176_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                id_reg_127 <= ap_const_lv6_0;
            end if; 
        end if;
    end process;

    phi_mul1_reg_91_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond1_fu_176_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                phi_mul1_reg_91 <= next_mul2_reg_246;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                phi_mul1_reg_91 <= ap_const_lv12_0;
            end if; 
        end if;
    end process;

    phi_mul_reg_138_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state14)) then 
                phi_mul_reg_138 <= next_mul_reg_290;
            elsif (((exitcond1_fu_176_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                phi_mul_reg_138 <= ap_const_lv12_0;
            end if; 
        end if;
    end process;

    sum_reg_114_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state14)) then 
                sum_reg_114 <= grp_fu_149_p2;
            elsif (((exitcond1_fu_176_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                sum_reg_114 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                a_load_reg_300 <= a_q0;
                b_load_reg_305 <= b_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                ia_1_reg_254 <= ia_1_fu_170_p2;
                next_mul2_reg_246 <= next_mul2_fu_158_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                ib_1_reg_262 <= ib_1_fu_182_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                id_1_reg_280 <= id_1_fu_209_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_203_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                next_mul_reg_290 <= next_mul_fu_230_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond1_fu_176_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                out_addr_reg_272 <= tmp_7_cast_fu_198_p1(12 - 1 downto 0);
                    tmp_2_cast_reg_267(5 downto 0) <= tmp_2_cast_fu_188_p1(5 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then
                tmp_5_reg_310 <= grp_fu_154_p2;
            end if;
        end if;
    end process;
    tmp_2_cast_reg_267(11 downto 6) <= "000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, ap_CS_fsm_state3, exitcond1_fu_176_p2, ap_CS_fsm_state4, exitcond_fu_203_p2, exitcond2_fu_164_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond2_fu_164_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((exitcond1_fu_176_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((exitcond_fu_203_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state14;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXX";
        end case;
    end process;
    a_address0 <= tmp_8_cast_fu_225_p1(12 - 1 downto 0);

    a_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            a_ce0 <= ap_const_logic_1;
        else 
            a_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state14 <= ap_CS_fsm(13);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_CS_fsm_state2, exitcond2_fu_164_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond2_fu_164_p2 = ap_const_lv1_1))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2, exitcond2_fu_164_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond2_fu_164_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    b_address0 <= tmp_10_cast_fu_241_p1(12 - 1 downto 0);

    b_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            b_ce0 <= ap_const_logic_1;
        else 
            b_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond1_fu_176_p2 <= "1" when (ib_reg_103 = ap_const_lv6_32) else "0";
    exitcond2_fu_164_p2 <= "1" when (ia_reg_80 = ap_const_lv6_32) else "0";
    exitcond_fu_203_p2 <= "1" when (id_reg_127 = ap_const_lv6_32) else "0";
    ia_1_fu_170_p2 <= std_logic_vector(unsigned(ia_reg_80) + unsigned(ap_const_lv6_1));
    ib_1_fu_182_p2 <= std_logic_vector(unsigned(ib_reg_103) + unsigned(ap_const_lv6_1));
    id_1_fu_209_p2 <= std_logic_vector(unsigned(id_reg_127) + unsigned(ap_const_lv6_1));
    next_mul2_fu_158_p2 <= std_logic_vector(unsigned(phi_mul1_reg_91) + unsigned(ap_const_lv12_32));
    next_mul_fu_230_p2 <= std_logic_vector(unsigned(phi_mul_reg_138) + unsigned(ap_const_lv12_32));
    out_r_address0 <= out_addr_reg_272;

    out_r_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            out_r_ce0 <= ap_const_logic_1;
        else 
            out_r_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_r_d0 <= sum_reg_114;

    out_r_we0_assign_proc : process(ap_CS_fsm_state4, exitcond_fu_203_p2)
    begin
        if (((exitcond_fu_203_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            out_r_we0 <= ap_const_logic_1;
        else 
            out_r_we0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_10_cast_fu_241_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_236_p2),64));
    tmp_2_cast_fu_188_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ib_reg_103),12));
    tmp_4_cast_fu_215_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(id_reg_127),12));
    tmp_7_cast_fu_198_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_7_fu_192_p2),64));
    tmp_7_fu_192_p2 <= std_logic_vector(unsigned(phi_mul1_reg_91) + unsigned(tmp_2_cast_fu_188_p1));
    tmp_8_cast_fu_225_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_8_fu_219_p2),64));
    tmp_8_fu_219_p2 <= std_logic_vector(unsigned(phi_mul1_reg_91) + unsigned(tmp_4_cast_fu_215_p1));
    tmp_s_fu_236_p2 <= std_logic_vector(unsigned(phi_mul_reg_138) + unsigned(tmp_2_cast_reg_267));
end behav;
