// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _mmult_hw_HH_
#define _mmult_hw_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "mmult_hw_fadd_32nbkb.h"
#include "mmult_hw_fmul_32ncud.h"

namespace ap_rtl {

struct mmult_hw : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<12> > a_address0;
    sc_out< sc_logic > a_ce0;
    sc_in< sc_lv<32> > a_q0;
    sc_out< sc_lv<12> > b_address0;
    sc_out< sc_logic > b_ce0;
    sc_in< sc_lv<32> > b_q0;
    sc_out< sc_lv<12> > out_r_address0;
    sc_out< sc_logic > out_r_ce0;
    sc_out< sc_logic > out_r_we0;
    sc_out< sc_lv<32> > out_r_d0;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    mmult_hw(sc_module_name name);
    SC_HAS_PROCESS(mmult_hw);

    ~mmult_hw();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    mmult_hw_fadd_32nbkb<1,5,32,32,32>* mmult_hw_fadd_32nbkb_U1;
    mmult_hw_fmul_32ncud<1,4,32,32,32>* mmult_hw_fmul_32ncud_U2;
    sc_signal< sc_lv<14> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<12> > next_mul2_fu_158_p2;
    sc_signal< sc_lv<12> > next_mul2_reg_246;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<6> > ia_1_fu_170_p2;
    sc_signal< sc_lv<6> > ia_1_reg_254;
    sc_signal< sc_lv<6> > ib_1_fu_182_p2;
    sc_signal< sc_lv<6> > ib_1_reg_262;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<12> > tmp_2_cast_fu_188_p1;
    sc_signal< sc_lv<12> > tmp_2_cast_reg_267;
    sc_signal< sc_lv<1> > exitcond1_fu_176_p2;
    sc_signal< sc_lv<12> > out_addr_reg_272;
    sc_signal< sc_lv<6> > id_1_fu_209_p2;
    sc_signal< sc_lv<6> > id_1_reg_280;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > exitcond_fu_203_p2;
    sc_signal< sc_lv<12> > next_mul_fu_230_p2;
    sc_signal< sc_lv<12> > next_mul_reg_290;
    sc_signal< sc_lv<32> > a_load_reg_300;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<32> > b_load_reg_305;
    sc_signal< sc_lv<32> > grp_fu_154_p2;
    sc_signal< sc_lv<32> > tmp_5_reg_310;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<32> > grp_fu_149_p2;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<6> > ia_reg_80;
    sc_signal< sc_lv<12> > phi_mul1_reg_91;
    sc_signal< sc_lv<6> > ib_reg_103;
    sc_signal< sc_lv<1> > exitcond2_fu_164_p2;
    sc_signal< sc_lv<32> > sum_reg_114;
    sc_signal< sc_lv<6> > id_reg_127;
    sc_signal< sc_lv<12> > phi_mul_reg_138;
    sc_signal< sc_lv<64> > tmp_7_cast_fu_198_p1;
    sc_signal< sc_lv<64> > tmp_8_cast_fu_225_p1;
    sc_signal< sc_lv<64> > tmp_10_cast_fu_241_p1;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<12> > tmp_7_fu_192_p2;
    sc_signal< sc_lv<12> > tmp_4_cast_fu_215_p1;
    sc_signal< sc_lv<12> > tmp_8_fu_219_p2;
    sc_signal< sc_lv<12> > tmp_s_fu_236_p2;
    sc_signal< sc_lv<14> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<14> ap_ST_fsm_state1;
    static const sc_lv<14> ap_ST_fsm_state2;
    static const sc_lv<14> ap_ST_fsm_state3;
    static const sc_lv<14> ap_ST_fsm_state4;
    static const sc_lv<14> ap_ST_fsm_state5;
    static const sc_lv<14> ap_ST_fsm_state6;
    static const sc_lv<14> ap_ST_fsm_state7;
    static const sc_lv<14> ap_ST_fsm_state8;
    static const sc_lv<14> ap_ST_fsm_state9;
    static const sc_lv<14> ap_ST_fsm_state10;
    static const sc_lv<14> ap_ST_fsm_state11;
    static const sc_lv<14> ap_ST_fsm_state12;
    static const sc_lv<14> ap_ST_fsm_state13;
    static const sc_lv<14> ap_ST_fsm_state14;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<12> ap_const_lv12_32;
    static const sc_lv<6> ap_const_lv6_32;
    static const sc_lv<6> ap_const_lv6_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_a_address0();
    void thread_a_ce0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_b_address0();
    void thread_b_ce0();
    void thread_exitcond1_fu_176_p2();
    void thread_exitcond2_fu_164_p2();
    void thread_exitcond_fu_203_p2();
    void thread_ia_1_fu_170_p2();
    void thread_ib_1_fu_182_p2();
    void thread_id_1_fu_209_p2();
    void thread_next_mul2_fu_158_p2();
    void thread_next_mul_fu_230_p2();
    void thread_out_r_address0();
    void thread_out_r_ce0();
    void thread_out_r_d0();
    void thread_out_r_we0();
    void thread_tmp_10_cast_fu_241_p1();
    void thread_tmp_2_cast_fu_188_p1();
    void thread_tmp_4_cast_fu_215_p1();
    void thread_tmp_7_cast_fu_198_p1();
    void thread_tmp_7_fu_192_p2();
    void thread_tmp_8_cast_fu_225_p1();
    void thread_tmp_8_fu_219_p2();
    void thread_tmp_s_fu_236_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
