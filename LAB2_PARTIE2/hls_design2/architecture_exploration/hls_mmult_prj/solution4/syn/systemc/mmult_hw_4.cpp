#include "mmult_hw.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void mmult_hw::thread_a_0_address0() {
    a_0_address0 =  (sc_lv<3>) (tmp_fu_872_p1.read());
}

void mmult_hw::thread_a_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        a_0_ce0 = ap_const_logic_1;
    } else {
        a_0_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_a_1_address0() {
    a_1_address0 =  (sc_lv<3>) (tmp_reg_1566_pp0_iter4_reg.read());
}

void mmult_hw::thread_a_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        a_1_ce0 = ap_const_logic_1;
    } else {
        a_1_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_a_2_address0() {
    a_2_address0 =  (sc_lv<3>) (tmp_reg_1566_pp0_iter9_reg.read());
}

void mmult_hw::thread_a_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter10.read()))) {
        a_2_ce0 = ap_const_logic_1;
    } else {
        a_2_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_a_3_address0() {
    a_3_address0 =  (sc_lv<3>) (tmp_reg_1566_pp0_iter14_reg.read());
}

void mmult_hw::thread_a_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter15.read()))) {
        a_3_ce0 = ap_const_logic_1;
    } else {
        a_3_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_a_4_address0() {
    a_4_address0 =  (sc_lv<3>) (tmp_reg_1566_pp0_iter19_reg.read());
}

void mmult_hw::thread_a_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter20.read()))) {
        a_4_ce0 = ap_const_logic_1;
    } else {
        a_4_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_a_5_address0() {
    a_5_address0 =  (sc_lv<3>) (tmp_reg_1566_pp0_iter24_reg.read());
}

void mmult_hw::thread_a_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter25.read()))) {
        a_5_ce0 = ap_const_logic_1;
    } else {
        a_5_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_a_6_address0() {
    a_6_address0 =  (sc_lv<3>) (tmp_reg_1566_pp0_iter29_reg.read());
}

void mmult_hw::thread_a_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter30.read()))) {
        a_6_ce0 = ap_const_logic_1;
    } else {
        a_6_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void mmult_hw::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void mmult_hw::thread_ap_CS_fsm_state44() {
    ap_CS_fsm_state44 = ap_CS_fsm.read()[2];
}

void mmult_hw::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state10_pp0_stage0_iter8() {
    ap_block_state10_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state11_pp0_stage0_iter9() {
    ap_block_state11_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state12_pp0_stage0_iter10() {
    ap_block_state12_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state13_pp0_stage0_iter11() {
    ap_block_state13_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state14_pp0_stage0_iter12() {
    ap_block_state14_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state15_pp0_stage0_iter13() {
    ap_block_state15_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state16_pp0_stage0_iter14() {
    ap_block_state16_pp0_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state17_pp0_stage0_iter15() {
    ap_block_state17_pp0_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state18_pp0_stage0_iter16() {
    ap_block_state18_pp0_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state19_pp0_stage0_iter17() {
    ap_block_state19_pp0_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state20_pp0_stage0_iter18() {
    ap_block_state20_pp0_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state21_pp0_stage0_iter19() {
    ap_block_state21_pp0_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state22_pp0_stage0_iter20() {
    ap_block_state22_pp0_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state23_pp0_stage0_iter21() {
    ap_block_state23_pp0_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state24_pp0_stage0_iter22() {
    ap_block_state24_pp0_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state25_pp0_stage0_iter23() {
    ap_block_state25_pp0_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state26_pp0_stage0_iter24() {
    ap_block_state26_pp0_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state27_pp0_stage0_iter25() {
    ap_block_state27_pp0_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state28_pp0_stage0_iter26() {
    ap_block_state28_pp0_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state29_pp0_stage0_iter27() {
    ap_block_state29_pp0_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state30_pp0_stage0_iter28() {
    ap_block_state30_pp0_stage0_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state31_pp0_stage0_iter29() {
    ap_block_state31_pp0_stage0_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state32_pp0_stage0_iter30() {
    ap_block_state32_pp0_stage0_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state33_pp0_stage0_iter31() {
    ap_block_state33_pp0_stage0_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state34_pp0_stage0_iter32() {
    ap_block_state34_pp0_stage0_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state35_pp0_stage0_iter33() {
    ap_block_state35_pp0_stage0_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state36_pp0_stage0_iter34() {
    ap_block_state36_pp0_stage0_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state37_pp0_stage0_iter35() {
    ap_block_state37_pp0_stage0_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state38_pp0_stage0_iter36() {
    ap_block_state38_pp0_stage0_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state39_pp0_stage0_iter37() {
    ap_block_state39_pp0_stage0_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state40_pp0_stage0_iter38() {
    ap_block_state40_pp0_stage0_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state41_pp0_stage0_iter39() {
    ap_block_state41_pp0_stage0_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state42_pp0_stage0_iter40() {
    ap_block_state42_pp0_stage0_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state43_pp0_stage0_iter41() {
    ap_block_state43_pp0_stage0_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state5_pp0_stage0_iter3() {
    ap_block_state5_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state6_pp0_stage0_iter4() {
    ap_block_state6_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state7_pp0_stage0_iter5() {
    ap_block_state7_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state8_pp0_stage0_iter6() {
    ap_block_state8_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_block_state9_pp0_stage0_iter7() {
    ap_block_state9_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void mmult_hw::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(exitcond2_fu_860_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void mmult_hw::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void mmult_hw::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void mmult_hw::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void mmult_hw::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter18.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter19.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter21.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter22.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter23.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter24.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter25.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter26.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter27.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter28.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter29.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter30.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter31.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter32.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter33.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter34.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter35.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter36.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter37.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter38.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter39.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter40.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter41.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void mmult_hw::thread_exitcond2_fu_860_p2() {
    exitcond2_fu_860_p2 = (!ia_reg_450.read().is_01() || !ap_const_lv3_7.is_01())? sc_lv<1>(): sc_lv<1>(ia_reg_450.read() == ap_const_lv3_7);
}

void mmult_hw::thread_grp_fu_664_p1() {
    grp_fu_664_p1 = tmp_2_reg_1588_pp0_iter1_reg.read();
}

void mmult_hw::thread_grp_fu_668_p1() {
    grp_fu_668_p1 = tmp_15_reg_1623_pp0_iter1_reg.read();
}

void mmult_hw::thread_grp_fu_672_p1() {
    grp_fu_672_p1 = tmp_29_reg_1658_pp0_iter1_reg.read();
}

void mmult_hw::thread_grp_fu_676_p1() {
    grp_fu_676_p1 = tmp_43_reg_1693_pp0_iter1_reg.read();
}

void mmult_hw::thread_grp_fu_680_p1() {
    grp_fu_680_p1 = tmp_57_reg_1728_pp0_iter1_reg.read();
}

void mmult_hw::thread_grp_fu_684_p1() {
    grp_fu_684_p1 = tmp_71_reg_1763_pp0_iter1_reg.read();
}

void mmult_hw::thread_grp_fu_688_p1() {
    grp_fu_688_p1 = tmp_85_reg_1798_pp0_iter1_reg.read();
}

void mmult_hw::thread_grp_fu_692_p1() {
    grp_fu_692_p1 = tmp_4_reg_1593_pp0_iter6_reg.read();
}

void mmult_hw::thread_grp_fu_696_p1() {
    grp_fu_696_p1 = tmp_17_reg_1628_pp0_iter6_reg.read();
}

void mmult_hw::thread_grp_fu_700_p1() {
    grp_fu_700_p1 = tmp_31_reg_1663_pp0_iter6_reg.read();
}

void mmult_hw::thread_grp_fu_704_p1() {
    grp_fu_704_p1 = tmp_45_reg_1698_pp0_iter6_reg.read();
}

void mmult_hw::thread_grp_fu_708_p1() {
    grp_fu_708_p1 = tmp_59_reg_1733_pp0_iter6_reg.read();
}

void mmult_hw::thread_grp_fu_712_p1() {
    grp_fu_712_p1 = tmp_73_reg_1768_pp0_iter6_reg.read();
}

void mmult_hw::thread_grp_fu_716_p1() {
    grp_fu_716_p1 = tmp_87_reg_1803_pp0_iter6_reg.read();
}

void mmult_hw::thread_grp_fu_720_p1() {
    grp_fu_720_p1 = tmp_6_reg_1598_pp0_iter11_reg.read();
}

void mmult_hw::thread_grp_fu_724_p1() {
    grp_fu_724_p1 = tmp_19_reg_1633_pp0_iter11_reg.read();
}

void mmult_hw::thread_grp_fu_728_p1() {
    grp_fu_728_p1 = tmp_33_reg_1668_pp0_iter11_reg.read();
}

void mmult_hw::thread_grp_fu_732_p1() {
    grp_fu_732_p1 = tmp_47_reg_1703_pp0_iter11_reg.read();
}

void mmult_hw::thread_grp_fu_736_p1() {
    grp_fu_736_p1 = tmp_61_reg_1738_pp0_iter11_reg.read();
}

void mmult_hw::thread_grp_fu_740_p1() {
    grp_fu_740_p1 = tmp_75_reg_1773_pp0_iter11_reg.read();
}

void mmult_hw::thread_grp_fu_744_p1() {
    grp_fu_744_p1 = tmp_89_reg_1808_pp0_iter11_reg.read();
}

void mmult_hw::thread_grp_fu_748_p1() {
    grp_fu_748_p1 = tmp_8_reg_1603_pp0_iter16_reg.read();
}

void mmult_hw::thread_grp_fu_752_p1() {
    grp_fu_752_p1 = tmp_21_reg_1638_pp0_iter16_reg.read();
}

void mmult_hw::thread_grp_fu_756_p1() {
    grp_fu_756_p1 = tmp_35_reg_1673_pp0_iter16_reg.read();
}

void mmult_hw::thread_grp_fu_760_p1() {
    grp_fu_760_p1 = tmp_49_reg_1708_pp0_iter16_reg.read();
}

void mmult_hw::thread_grp_fu_764_p1() {
    grp_fu_764_p1 = tmp_63_reg_1743_pp0_iter16_reg.read();
}

void mmult_hw::thread_grp_fu_768_p1() {
    grp_fu_768_p1 = tmp_77_reg_1778_pp0_iter16_reg.read();
}

void mmult_hw::thread_grp_fu_772_p1() {
    grp_fu_772_p1 = tmp_91_reg_1813_pp0_iter16_reg.read();
}

void mmult_hw::thread_grp_fu_776_p1() {
    grp_fu_776_p1 = tmp_s_reg_1608_pp0_iter21_reg.read();
}

void mmult_hw::thread_grp_fu_780_p1() {
    grp_fu_780_p1 = tmp_23_reg_1643_pp0_iter21_reg.read();
}

void mmult_hw::thread_grp_fu_784_p1() {
    grp_fu_784_p1 = tmp_37_reg_1678_pp0_iter21_reg.read();
}

void mmult_hw::thread_grp_fu_788_p1() {
    grp_fu_788_p1 = tmp_51_reg_1713_pp0_iter21_reg.read();
}

void mmult_hw::thread_grp_fu_792_p1() {
    grp_fu_792_p1 = tmp_65_reg_1748_pp0_iter21_reg.read();
}

void mmult_hw::thread_grp_fu_796_p1() {
    grp_fu_796_p1 = tmp_79_reg_1783_pp0_iter21_reg.read();
}

void mmult_hw::thread_grp_fu_800_p1() {
    grp_fu_800_p1 = tmp_93_reg_1818_pp0_iter21_reg.read();
}

void mmult_hw::thread_grp_fu_804_p1() {
    grp_fu_804_p1 = tmp_11_reg_1613_pp0_iter26_reg.read();
}

void mmult_hw::thread_grp_fu_808_p1() {
    grp_fu_808_p1 = tmp_25_reg_1648_pp0_iter26_reg.read();
}

void mmult_hw::thread_grp_fu_812_p1() {
    grp_fu_812_p1 = tmp_39_reg_1683_pp0_iter26_reg.read();
}

void mmult_hw::thread_grp_fu_816_p1() {
    grp_fu_816_p1 = tmp_53_reg_1718_pp0_iter26_reg.read();
}

void mmult_hw::thread_grp_fu_820_p1() {
    grp_fu_820_p1 = tmp_67_reg_1753_pp0_iter26_reg.read();
}

void mmult_hw::thread_grp_fu_824_p1() {
    grp_fu_824_p1 = tmp_81_reg_1788_pp0_iter26_reg.read();
}

void mmult_hw::thread_grp_fu_828_p1() {
    grp_fu_828_p1 = tmp_95_reg_1823_pp0_iter26_reg.read();
}

void mmult_hw::thread_grp_fu_832_p1() {
    grp_fu_832_p1 = tmp_13_reg_1618_pp0_iter31_reg.read();
}

void mmult_hw::thread_grp_fu_836_p1() {
    grp_fu_836_p1 = tmp_27_reg_1653_pp0_iter31_reg.read();
}

void mmult_hw::thread_grp_fu_840_p1() {
    grp_fu_840_p1 = tmp_41_reg_1688_pp0_iter31_reg.read();
}

void mmult_hw::thread_grp_fu_844_p1() {
    grp_fu_844_p1 = tmp_55_reg_1723_pp0_iter31_reg.read();
}

void mmult_hw::thread_grp_fu_848_p1() {
    grp_fu_848_p1 = tmp_69_reg_1758_pp0_iter31_reg.read();
}

void mmult_hw::thread_grp_fu_852_p1() {
    grp_fu_852_p1 = tmp_83_reg_1793_pp0_iter31_reg.read();
}

void mmult_hw::thread_grp_fu_856_p1() {
    grp_fu_856_p1 = tmp_97_reg_1828_pp0_iter31_reg.read();
}

void mmult_hw::thread_ia_1_fu_866_p2() {
    ia_1_fu_866_p2 = (!ia_reg_450.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(ia_reg_450.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void mmult_hw::thread_out_0_address0() {
    out_0_address0 =  (sc_lv<3>) (tmp_reg_1566_pp0_iter40_reg.read());
}

void mmult_hw::thread_out_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()))) {
        out_0_ce0 = ap_const_logic_1;
    } else {
        out_0_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_out_0_d0() {
    out_0_d0 = sum_1_0_6_reg_2640.read();
}

void mmult_hw::thread_out_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()) && 
         esl_seteq<1,1,1>(exitcond2_reg_1557_pp0_iter40_reg.read(), ap_const_lv1_0))) {
        out_0_we0 = ap_const_logic_1;
    } else {
        out_0_we0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_out_1_address0() {
    out_1_address0 =  (sc_lv<3>) (tmp_reg_1566_pp0_iter40_reg.read());
}

void mmult_hw::thread_out_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()))) {
        out_1_ce0 = ap_const_logic_1;
    } else {
        out_1_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_out_1_d0() {
    out_1_d0 = sum_1_1_6_reg_2645.read();
}

void mmult_hw::thread_out_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()) && 
         esl_seteq<1,1,1>(exitcond2_reg_1557_pp0_iter40_reg.read(), ap_const_lv1_0))) {
        out_1_we0 = ap_const_logic_1;
    } else {
        out_1_we0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_out_2_address0() {
    out_2_address0 =  (sc_lv<3>) (tmp_reg_1566_pp0_iter40_reg.read());
}

void mmult_hw::thread_out_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()))) {
        out_2_ce0 = ap_const_logic_1;
    } else {
        out_2_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_out_2_d0() {
    out_2_d0 = sum_1_2_6_reg_2650.read();
}

void mmult_hw::thread_out_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()) && 
         esl_seteq<1,1,1>(exitcond2_reg_1557_pp0_iter40_reg.read(), ap_const_lv1_0))) {
        out_2_we0 = ap_const_logic_1;
    } else {
        out_2_we0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_out_3_address0() {
    out_3_address0 =  (sc_lv<3>) (tmp_reg_1566_pp0_iter40_reg.read());
}

void mmult_hw::thread_out_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()))) {
        out_3_ce0 = ap_const_logic_1;
    } else {
        out_3_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_out_3_d0() {
    out_3_d0 = sum_1_3_6_reg_2655.read();
}

void mmult_hw::thread_out_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()) && 
         esl_seteq<1,1,1>(exitcond2_reg_1557_pp0_iter40_reg.read(), ap_const_lv1_0))) {
        out_3_we0 = ap_const_logic_1;
    } else {
        out_3_we0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_out_4_address0() {
    out_4_address0 =  (sc_lv<3>) (tmp_reg_1566_pp0_iter40_reg.read());
}

void mmult_hw::thread_out_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()))) {
        out_4_ce0 = ap_const_logic_1;
    } else {
        out_4_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_out_4_d0() {
    out_4_d0 = sum_1_4_6_reg_2660.read();
}

void mmult_hw::thread_out_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()) && 
         esl_seteq<1,1,1>(exitcond2_reg_1557_pp0_iter40_reg.read(), ap_const_lv1_0))) {
        out_4_we0 = ap_const_logic_1;
    } else {
        out_4_we0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_out_5_address0() {
    out_5_address0 =  (sc_lv<3>) (tmp_reg_1566_pp0_iter40_reg.read());
}

void mmult_hw::thread_out_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()))) {
        out_5_ce0 = ap_const_logic_1;
    } else {
        out_5_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_out_5_d0() {
    out_5_d0 = sum_1_5_6_reg_2665.read();
}

void mmult_hw::thread_out_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()) && 
         esl_seteq<1,1,1>(exitcond2_reg_1557_pp0_iter40_reg.read(), ap_const_lv1_0))) {
        out_5_we0 = ap_const_logic_1;
    } else {
        out_5_we0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_out_6_address0() {
    out_6_address0 =  (sc_lv<3>) (tmp_reg_1566_pp0_iter40_reg.read());
}

void mmult_hw::thread_out_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()))) {
        out_6_ce0 = ap_const_logic_1;
    } else {
        out_6_ce0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_out_6_d0() {
    out_6_d0 = sum_1_6_6_reg_2670.read();
}

void mmult_hw::thread_out_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter41.read()) && 
         esl_seteq<1,1,1>(exitcond2_reg_1557_pp0_iter40_reg.read(), ap_const_lv1_0))) {
        out_6_we0 = ap_const_logic_1;
    } else {
        out_6_we0 = ap_const_logic_0;
    }
}

void mmult_hw::thread_tmp_2_fu_877_p1() {
    tmp_2_fu_877_p1 = b.read().range(16-1, 0);
}

void mmult_hw::thread_tmp_fu_872_p1() {
    tmp_fu_872_p1 = esl_zext<64,3>(ia_reg_450.read());
}

}

