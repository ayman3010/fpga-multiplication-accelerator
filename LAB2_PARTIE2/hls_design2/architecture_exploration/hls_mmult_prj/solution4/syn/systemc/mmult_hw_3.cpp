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
        mHdltvinHandle << " , " <<  " \"b\" :  \"" << b.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_0_address0\" :  \"" << out_0_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_0_ce0\" :  \"" << out_0_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_0_we0\" :  \"" << out_0_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_0_d0\" :  \"" << out_0_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_1_address0\" :  \"" << out_1_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_1_ce0\" :  \"" << out_1_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_1_we0\" :  \"" << out_1_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_1_d0\" :  \"" << out_1_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_2_address0\" :  \"" << out_2_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_2_ce0\" :  \"" << out_2_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_2_we0\" :  \"" << out_2_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_2_d0\" :  \"" << out_2_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_3_address0\" :  \"" << out_3_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_3_ce0\" :  \"" << out_3_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_3_we0\" :  \"" << out_3_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_3_d0\" :  \"" << out_3_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_4_address0\" :  \"" << out_4_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_4_ce0\" :  \"" << out_4_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_4_we0\" :  \"" << out_4_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_4_d0\" :  \"" << out_4_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_5_address0\" :  \"" << out_5_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_5_ce0\" :  \"" << out_5_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_5_we0\" :  \"" << out_5_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_5_d0\" :  \"" << out_5_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_6_address0\" :  \"" << out_6_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_6_ce0\" :  \"" << out_6_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_6_we0\" :  \"" << out_6_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_6_d0\" :  \"" << out_6_d0.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

