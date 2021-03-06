// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "filter.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic filter::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic filter::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> filter::ap_ST_fsm_state1 = "1";
const sc_lv<3> filter::ap_ST_fsm_pp0_stage0 = "10";
const sc_lv<3> filter::ap_ST_fsm_state5 = "100";
const sc_lv<32> filter::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool filter::ap_const_boolean_1 = true;
const sc_lv<32> filter::ap_const_lv32_2 = "10";
const sc_lv<32> filter::ap_const_lv32_1 = "1";
const bool filter::ap_const_boolean_0 = false;
const sc_lv<1> filter::ap_const_lv1_0 = "0";
const sc_lv<1> filter::ap_const_lv1_1 = "1";
const sc_lv<9> filter::ap_const_lv9_0 = "000000000";
const sc_lv<9> filter::ap_const_lv9_100 = "100000000";
const sc_lv<9> filter::ap_const_lv9_1 = "1";

filter::filter(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter2);

    SC_METHOD(thread_ap_condition_pp0_exit_iter0_state2);
    sensitive << ( icmp_ln10_fu_137_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( n_out_full_n );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( n_out_full_n );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_i_fu_143_p2);
    sensitive << ( i_0_i_reg_117 );

    SC_METHOD(thread_icmp_ln10_fu_137_p2);
    sensitive << ( i_0_i_reg_117 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_icmp_ln883_fu_154_p2);
    sensitive << ( in_frequency_V_q0 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_in_frequency_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( zext_ln12_fu_149_p1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_in_frequency_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_in_value_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( zext_ln12_reg_192 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_in_value_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_j_V_fu_165_p2);
    sensitive << ( t_V_fu_52 );

    SC_METHOD(thread_n_out_blk_n);
    sensitive << ( n_out_full_n );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_n_out_din);
    sensitive << ( n_out_full_n );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( t_V_fu_52 );

    SC_METHOD(thread_n_out_write);
    sensitive << ( n_out_full_n );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_out_frequency_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( zext_ln544_fu_160_p1 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_out_frequency_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_out_frequency_V_d0);
    sensitive << ( in_frequency_V_q0 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_out_frequency_V_we0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( icmp_ln883_fu_154_p2 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_out_value_V_address0);
    sensitive << ( zext_ln544_reg_206 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_out_value_V_ce0);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    SC_METHOD(thread_out_value_V_d0);
    sensitive << ( in_value_V_q0 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_out_value_V_we0);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( icmp_ln883_reg_202 );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    SC_METHOD(thread_zext_ln12_fu_149_p1);
    sensitive << ( i_0_i_reg_117 );

    SC_METHOD(thread_zext_ln544_fu_160_p1);
    sensitive << ( t_V_fu_52 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( n_out_full_n );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln10_fu_137_p2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_block_pp0_stage0_subdone );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "001";
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter2 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "filter_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, in_value_V_address0, "(port)in_value_V_address0");
    sc_trace(mVcdFile, in_value_V_ce0, "(port)in_value_V_ce0");
    sc_trace(mVcdFile, in_value_V_q0, "(port)in_value_V_q0");
    sc_trace(mVcdFile, in_frequency_V_address0, "(port)in_frequency_V_address0");
    sc_trace(mVcdFile, in_frequency_V_ce0, "(port)in_frequency_V_ce0");
    sc_trace(mVcdFile, in_frequency_V_q0, "(port)in_frequency_V_q0");
    sc_trace(mVcdFile, out_value_V_address0, "(port)out_value_V_address0");
    sc_trace(mVcdFile, out_value_V_ce0, "(port)out_value_V_ce0");
    sc_trace(mVcdFile, out_value_V_we0, "(port)out_value_V_we0");
    sc_trace(mVcdFile, out_value_V_d0, "(port)out_value_V_d0");
    sc_trace(mVcdFile, out_frequency_V_address0, "(port)out_frequency_V_address0");
    sc_trace(mVcdFile, out_frequency_V_ce0, "(port)out_frequency_V_ce0");
    sc_trace(mVcdFile, out_frequency_V_we0, "(port)out_frequency_V_we0");
    sc_trace(mVcdFile, out_frequency_V_d0, "(port)out_frequency_V_d0");
    sc_trace(mVcdFile, n_out_din, "(port)n_out_din");
    sc_trace(mVcdFile, n_out_full_n, "(port)n_out_full_n");
    sc_trace(mVcdFile, n_out_write, "(port)n_out_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, n_out_blk_n, "n_out_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, i_0_i_reg_117, "i_0_i_reg_117");
    sc_trace(mVcdFile, icmp_ln10_fu_137_p2, "icmp_ln10_fu_137_p2");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter0, "ap_block_state2_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter1, "ap_block_state3_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter2, "ap_block_state4_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, i_fu_143_p2, "i_fu_143_p2");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, zext_ln12_fu_149_p1, "zext_ln12_fu_149_p1");
    sc_trace(mVcdFile, zext_ln12_reg_192, "zext_ln12_reg_192");
    sc_trace(mVcdFile, icmp_ln883_fu_154_p2, "icmp_ln883_fu_154_p2");
    sc_trace(mVcdFile, icmp_ln883_reg_202, "icmp_ln883_reg_202");
    sc_trace(mVcdFile, zext_ln544_fu_160_p1, "zext_ln544_fu_160_p1");
    sc_trace(mVcdFile, zext_ln544_reg_206, "zext_ln544_reg_206");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp0_exit_iter0_state2, "ap_condition_pp0_exit_iter0_state2");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter2, "ap_enable_reg_pp0_iter2");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, t_V_fu_52, "t_V_fu_52");
    sc_trace(mVcdFile, j_V_fu_165_p2, "j_V_fu_165_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
}

filter::~filter() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void filter::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                    esl_seteq<1,1,1>(n_out_full_n.read(), ap_const_logic_1))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state2.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_enable_reg_pp0_iter2 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_fu_137_p2.read(), ap_const_lv1_0))) {
        i_0_i_reg_117 = i_fu_143_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        i_0_i_reg_117 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln883_fu_154_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        t_V_fu_52 = j_V_fu_165_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        t_V_fu_52 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln883_reg_202 = icmp_ln883_fu_154_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_137_p2.read(), ap_const_lv1_0))) {
        zext_ln12_reg_192 = zext_ln12_fu_149_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln883_fu_154_p2.read()))) {
        zext_ln544_reg_206 = zext_ln544_fu_160_p1.read();
    }
}

void filter::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void filter::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void filter::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[2];
}

void filter::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void filter::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void filter::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void filter::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void filter::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void filter::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void filter::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void filter::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(icmp_ln10_fu_137_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void filter::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(n_out_full_n.read(), ap_const_logic_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void filter::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void filter::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void filter::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void filter::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(n_out_full_n.read(), ap_const_logic_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void filter::thread_i_fu_143_p2() {
    i_fu_143_p2 = (!i_0_i_reg_117.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(i_0_i_reg_117.read()) + sc_biguint<9>(ap_const_lv9_1));
}

void filter::thread_icmp_ln10_fu_137_p2() {
    icmp_ln10_fu_137_p2 = (!i_0_i_reg_117.read().is_01() || !ap_const_lv9_100.is_01())? sc_lv<1>(): sc_lv<1>(i_0_i_reg_117.read() == ap_const_lv9_100);
}

void filter::thread_icmp_ln883_fu_154_p2() {
    icmp_ln883_fu_154_p2 = (!in_frequency_V_q0.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(in_frequency_V_q0.read() == ap_const_lv32_0);
}

void filter::thread_in_frequency_V_address0() {
    in_frequency_V_address0 =  (sc_lv<8>) (zext_ln12_fu_149_p1.read());
}

void filter::thread_in_frequency_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        in_frequency_V_ce0 = ap_const_logic_1;
    } else {
        in_frequency_V_ce0 = ap_const_logic_0;
    }
}

void filter::thread_in_value_V_address0() {
    in_value_V_address0 =  (sc_lv<8>) (zext_ln12_reg_192.read());
}

void filter::thread_in_value_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        in_value_V_ce0 = ap_const_logic_1;
    } else {
        in_value_V_ce0 = ap_const_logic_0;
    }
}

void filter::thread_j_V_fu_165_p2() {
    j_V_fu_165_p2 = (!t_V_fu_52.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(t_V_fu_52.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void filter::thread_n_out_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        n_out_blk_n = n_out_full_n.read();
    } else {
        n_out_blk_n = ap_const_logic_1;
    }
}

void filter::thread_n_out_din() {
    n_out_din = t_V_fu_52.read();
}

void filter::thread_n_out_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(n_out_full_n.read(), ap_const_logic_1))) {
        n_out_write = ap_const_logic_1;
    } else {
        n_out_write = ap_const_logic_0;
    }
}

void filter::thread_out_frequency_V_address0() {
    out_frequency_V_address0 =  (sc_lv<8>) (zext_ln544_fu_160_p1.read());
}

void filter::thread_out_frequency_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        out_frequency_V_ce0 = ap_const_logic_1;
    } else {
        out_frequency_V_ce0 = ap_const_logic_0;
    }
}

void filter::thread_out_frequency_V_d0() {
    out_frequency_V_d0 = in_frequency_V_q0.read();
}

void filter::thread_out_frequency_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln883_fu_154_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        out_frequency_V_we0 = ap_const_logic_1;
    } else {
        out_frequency_V_we0 = ap_const_logic_0;
    }
}

void filter::thread_out_value_V_address0() {
    out_value_V_address0 =  (sc_lv<8>) (zext_ln544_reg_206.read());
}

void filter::thread_out_value_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        out_value_V_ce0 = ap_const_logic_1;
    } else {
        out_value_V_ce0 = ap_const_logic_0;
    }
}

void filter::thread_out_value_V_d0() {
    out_value_V_d0 = in_value_V_q0.read();
}

void filter::thread_out_value_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln883_reg_202.read()))) {
        out_value_V_we0 = ap_const_logic_1;
    } else {
        out_value_V_we0 = ap_const_logic_0;
    }
}

void filter::thread_zext_ln12_fu_149_p1() {
    zext_ln12_fu_149_p1 = esl_zext<64,9>(i_0_i_reg_117.read());
}

void filter::thread_zext_ln544_fu_160_p1() {
    zext_ln544_fu_160_p1 = esl_zext<64,32>(t_V_fu_52.read());
}

void filter::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_137_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln10_fu_137_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(n_out_full_n.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}

