#include "mmult_hw.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void mmult_hw::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_0_address0\" :  \"" << a_0_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_0_ce0\" :  \"" << a_0_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_0_q0\" :  \"" << a_0_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_1_address0\" :  \"" << a_1_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_1_ce0\" :  \"" << a_1_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_1_q0\" :  \"" << a_1_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_2_address0\" :  \"" << a_2_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_2_ce0\" :  \"" << a_2_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_2_q0\" :  \"" << a_2_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_3_address0\" :  \"" << a_3_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_3_ce0\" :  \"" << a_3_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_3_q0\" :  \"" << a_3_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_4_address0\" :  \"" << a_4_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_4_ce0\" :  \"" << a_4_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_4_q0\" :  \"" << a_4_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_5_address0\" :  \"" << a_5_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_5_ce0\" :  \"" << a_5_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_5_q0\" :  \"" << a_5_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_6_address0\" :  \"" << a_6_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_6_ce0\" :  \"" << a_6_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_6_q0\" :  \"" << a_6_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_7_address0\" :  \"" << a_7_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_7_ce0\" :  \"" << a_7_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_7_q0\" :  \"" << a_7_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_8_address0\" :  \"" << a_8_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_8_ce0\" :  \"" << a_8_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_8_q0\" :  \"" << a_8_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_9_address0\" :  \"" << a_9_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_9_ce0\" :  \"" << a_9_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_9_q0\" :  \"" << a_9_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_10_address0\" :  \"" << a_10_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_10_ce0\" :  \"" << a_10_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_10_q0\" :  \"" << a_10_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_11_address0\" :  \"" << a_11_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_11_ce0\" :  \"" << a_11_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_11_q0\" :  \"" << a_11_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_12_address0\" :  \"" << a_12_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_12_ce0\" :  \"" << a_12_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_12_q0\" :  \"" << a_12_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_13_address0\" :  \"" << a_13_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_13_ce0\" :  \"" << a_13_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_13_q0\" :  \"" << a_13_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_14_address0\" :  \"" << a_14_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_14_ce0\" :  \"" << a_14_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_14_q0\" :  \"" << a_14_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_15_address0\" :  \"" << a_15_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_15_ce0\" :  \"" << a_15_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_15_q0\" :  \"" << a_15_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_16_address0\" :  \"" << a_16_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_16_ce0\" :  \"" << a_16_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_16_q0\" :  \"" << a_16_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_17_address0\" :  \"" << a_17_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_17_ce0\" :  \"" << a_17_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_17_q0\" :  \"" << a_17_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_18_address0\" :  \"" << a_18_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_18_ce0\" :  \"" << a_18_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_18_q0\" :  \"" << a_18_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_19_address0\" :  \"" << a_19_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_19_ce0\" :  \"" << a_19_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_19_q0\" :  \"" << a_19_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_20_address0\" :  \"" << a_20_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_20_ce0\" :  \"" << a_20_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_20_q0\" :  \"" << a_20_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_21_address0\" :  \"" << a_21_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_21_ce0\" :  \"" << a_21_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_21_q0\" :  \"" << a_21_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_22_address0\" :  \"" << a_22_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_22_ce0\" :  \"" << a_22_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_22_q0\" :  \"" << a_22_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_23_address0\" :  \"" << a_23_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_23_ce0\" :  \"" << a_23_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_23_q0\" :  \"" << a_23_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_24_address0\" :  \"" << a_24_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_24_ce0\" :  \"" << a_24_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_24_q0\" :  \"" << a_24_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_25_address0\" :  \"" << a_25_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_25_ce0\" :  \"" << a_25_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_25_q0\" :  \"" << a_25_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_26_address0\" :  \"" << a_26_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_26_ce0\" :  \"" << a_26_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_26_q0\" :  \"" << a_26_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_27_address0\" :  \"" << a_27_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_27_ce0\" :  \"" << a_27_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_27_q0\" :  \"" << a_27_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_28_address0\" :  \"" << a_28_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_28_ce0\" :  \"" << a_28_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_28_q0\" :  \"" << a_28_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_29_address0\" :  \"" << a_29_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_29_ce0\" :  \"" << a_29_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_29_q0\" :  \"" << a_29_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_30_address0\" :  \"" << a_30_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_30_ce0\" :  \"" << a_30_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_30_q0\" :  \"" << a_30_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_31_address0\" :  \"" << a_31_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_31_ce0\" :  \"" << a_31_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_31_q0\" :  \"" << a_31_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_32_address0\" :  \"" << a_32_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_32_ce0\" :  \"" << a_32_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_32_q0\" :  \"" << a_32_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_33_address0\" :  \"" << a_33_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_33_ce0\" :  \"" << a_33_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_33_q0\" :  \"" << a_33_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_34_address0\" :  \"" << a_34_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_34_ce0\" :  \"" << a_34_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_34_q0\" :  \"" << a_34_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_35_address0\" :  \"" << a_35_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_35_ce0\" :  \"" << a_35_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_35_q0\" :  \"" << a_35_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_36_address0\" :  \"" << a_36_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_36_ce0\" :  \"" << a_36_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_36_q0\" :  \"" << a_36_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_37_address0\" :  \"" << a_37_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_37_ce0\" :  \"" << a_37_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_37_q0\" :  \"" << a_37_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_38_address0\" :  \"" << a_38_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_38_ce0\" :  \"" << a_38_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_38_q0\" :  \"" << a_38_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_39_address0\" :  \"" << a_39_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_39_ce0\" :  \"" << a_39_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_39_q0\" :  \"" << a_39_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_40_address0\" :  \"" << a_40_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_40_ce0\" :  \"" << a_40_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_40_q0\" :  \"" << a_40_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_41_address0\" :  \"" << a_41_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_41_ce0\" :  \"" << a_41_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_41_q0\" :  \"" << a_41_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_42_address0\" :  \"" << a_42_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_42_ce0\" :  \"" << a_42_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_42_q0\" :  \"" << a_42_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_43_address0\" :  \"" << a_43_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_43_ce0\" :  \"" << a_43_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_43_q0\" :  \"" << a_43_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_44_address0\" :  \"" << a_44_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_44_ce0\" :  \"" << a_44_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_44_q0\" :  \"" << a_44_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_45_address0\" :  \"" << a_45_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_45_ce0\" :  \"" << a_45_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_45_q0\" :  \"" << a_45_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_46_address0\" :  \"" << a_46_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_46_ce0\" :  \"" << a_46_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_46_q0\" :  \"" << a_46_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_47_address0\" :  \"" << a_47_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_47_ce0\" :  \"" << a_47_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_47_q0\" :  \"" << a_47_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_48_address0\" :  \"" << a_48_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_48_ce0\" :  \"" << a_48_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_48_q0\" :  \"" << a_48_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_49_address0\" :  \"" << a_49_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a_49_ce0\" :  \"" << a_49_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"a_49_q0\" :  \"" << a_49_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_0_address0\" :  \"" << b_0_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_0_ce0\" :  \"" << b_0_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_0_q0\" :  \"" << b_0_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_1_address0\" :  \"" << b_1_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_1_ce0\" :  \"" << b_1_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_1_q0\" :  \"" << b_1_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_2_address0\" :  \"" << b_2_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_2_ce0\" :  \"" << b_2_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_2_q0\" :  \"" << b_2_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_3_address0\" :  \"" << b_3_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_3_ce0\" :  \"" << b_3_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_3_q0\" :  \"" << b_3_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_4_address0\" :  \"" << b_4_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_4_ce0\" :  \"" << b_4_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_4_q0\" :  \"" << b_4_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_5_address0\" :  \"" << b_5_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_5_ce0\" :  \"" << b_5_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_5_q0\" :  \"" << b_5_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_6_address0\" :  \"" << b_6_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_6_ce0\" :  \"" << b_6_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_6_q0\" :  \"" << b_6_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_7_address0\" :  \"" << b_7_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_7_ce0\" :  \"" << b_7_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_7_q0\" :  \"" << b_7_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_8_address0\" :  \"" << b_8_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_8_ce0\" :  \"" << b_8_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_8_q0\" :  \"" << b_8_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_9_address0\" :  \"" << b_9_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_9_ce0\" :  \"" << b_9_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_9_q0\" :  \"" << b_9_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_10_address0\" :  \"" << b_10_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_10_ce0\" :  \"" << b_10_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_10_q0\" :  \"" << b_10_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_11_address0\" :  \"" << b_11_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_11_ce0\" :  \"" << b_11_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_11_q0\" :  \"" << b_11_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_12_address0\" :  \"" << b_12_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_12_ce0\" :  \"" << b_12_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_12_q0\" :  \"" << b_12_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_13_address0\" :  \"" << b_13_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_13_ce0\" :  \"" << b_13_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_13_q0\" :  \"" << b_13_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_14_address0\" :  \"" << b_14_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_14_ce0\" :  \"" << b_14_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_14_q0\" :  \"" << b_14_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_15_address0\" :  \"" << b_15_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_15_ce0\" :  \"" << b_15_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_15_q0\" :  \"" << b_15_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_16_address0\" :  \"" << b_16_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_16_ce0\" :  \"" << b_16_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_16_q0\" :  \"" << b_16_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_17_address0\" :  \"" << b_17_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_17_ce0\" :  \"" << b_17_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_17_q0\" :  \"" << b_17_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_18_address0\" :  \"" << b_18_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_18_ce0\" :  \"" << b_18_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_18_q0\" :  \"" << b_18_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_19_address0\" :  \"" << b_19_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_19_ce0\" :  \"" << b_19_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_19_q0\" :  \"" << b_19_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_20_address0\" :  \"" << b_20_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_20_ce0\" :  \"" << b_20_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_20_q0\" :  \"" << b_20_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_21_address0\" :  \"" << b_21_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_21_ce0\" :  \"" << b_21_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_21_q0\" :  \"" << b_21_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_22_address0\" :  \"" << b_22_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_22_ce0\" :  \"" << b_22_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_22_q0\" :  \"" << b_22_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_23_address0\" :  \"" << b_23_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_23_ce0\" :  \"" << b_23_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_23_q0\" :  \"" << b_23_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_24_address0\" :  \"" << b_24_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_24_ce0\" :  \"" << b_24_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_24_q0\" :  \"" << b_24_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_25_address0\" :  \"" << b_25_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_25_ce0\" :  \"" << b_25_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_25_q0\" :  \"" << b_25_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_26_address0\" :  \"" << b_26_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_26_ce0\" :  \"" << b_26_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_26_q0\" :  \"" << b_26_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_27_address0\" :  \"" << b_27_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_27_ce0\" :  \"" << b_27_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_27_q0\" :  \"" << b_27_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_28_address0\" :  \"" << b_28_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_28_ce0\" :  \"" << b_28_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_28_q0\" :  \"" << b_28_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_29_address0\" :  \"" << b_29_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_29_ce0\" :  \"" << b_29_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_29_q0\" :  \"" << b_29_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_30_address0\" :  \"" << b_30_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_30_ce0\" :  \"" << b_30_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_30_q0\" :  \"" << b_30_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_31_address0\" :  \"" << b_31_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_31_ce0\" :  \"" << b_31_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_31_q0\" :  \"" << b_31_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_32_address0\" :  \"" << b_32_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_32_ce0\" :  \"" << b_32_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_32_q0\" :  \"" << b_32_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_33_address0\" :  \"" << b_33_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_33_ce0\" :  \"" << b_33_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_33_q0\" :  \"" << b_33_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_34_address0\" :  \"" << b_34_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_34_ce0\" :  \"" << b_34_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_34_q0\" :  \"" << b_34_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_35_address0\" :  \"" << b_35_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_35_ce0\" :  \"" << b_35_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_35_q0\" :  \"" << b_35_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_36_address0\" :  \"" << b_36_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_36_ce0\" :  \"" << b_36_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_36_q0\" :  \"" << b_36_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_37_address0\" :  \"" << b_37_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_37_ce0\" :  \"" << b_37_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_37_q0\" :  \"" << b_37_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_38_address0\" :  \"" << b_38_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_38_ce0\" :  \"" << b_38_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_38_q0\" :  \"" << b_38_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_39_address0\" :  \"" << b_39_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_39_ce0\" :  \"" << b_39_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_39_q0\" :  \"" << b_39_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_40_address0\" :  \"" << b_40_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_40_ce0\" :  \"" << b_40_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_40_q0\" :  \"" << b_40_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_41_address0\" :  \"" << b_41_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_41_ce0\" :  \"" << b_41_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_41_q0\" :  \"" << b_41_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_42_address0\" :  \"" << b_42_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_42_ce0\" :  \"" << b_42_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_42_q0\" :  \"" << b_42_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_43_address0\" :  \"" << b_43_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_43_ce0\" :  \"" << b_43_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_43_q0\" :  \"" << b_43_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_44_address0\" :  \"" << b_44_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_44_ce0\" :  \"" << b_44_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_44_q0\" :  \"" << b_44_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_45_address0\" :  \"" << b_45_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_45_ce0\" :  \"" << b_45_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_45_q0\" :  \"" << b_45_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_46_address0\" :  \"" << b_46_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_46_ce0\" :  \"" << b_46_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_46_q0\" :  \"" << b_46_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_47_address0\" :  \"" << b_47_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_47_ce0\" :  \"" << b_47_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_47_q0\" :  \"" << b_47_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_48_address0\" :  \"" << b_48_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_48_ce0\" :  \"" << b_48_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_48_q0\" :  \"" << b_48_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_49_address0\" :  \"" << b_49_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b_49_ce0\" :  \"" << b_49_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"b_49_q0\" :  \"" << b_49_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_r_address0\" :  \"" << out_r_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_r_ce0\" :  \"" << out_r_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_r_we0\" :  \"" << out_r_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_r_d0\" :  \"" << out_r_d0.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

