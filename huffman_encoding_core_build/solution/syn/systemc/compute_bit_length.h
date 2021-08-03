// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _compute_bit_length_HH_
#define _compute_bit_length_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "compute_bit_lengtjbC.h"
#include "compute_bit_lengtkbM.h"

namespace ap_rtl {

struct compute_bit_length : public sc_module {
    // Port declarations 20
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<8> > parent_V_address0;
    sc_out< sc_logic > parent_V_ce0;
    sc_in< sc_lv<31> > parent_V_q0;
    sc_out< sc_lv<8> > left_V_address0;
    sc_out< sc_logic > left_V_ce0;
    sc_in< sc_lv<32> > left_V_q0;
    sc_out< sc_lv<8> > right_V_address0;
    sc_out< sc_logic > right_V_ce0;
    sc_in< sc_lv<32> > right_V_q0;
    sc_in< sc_lv<32> > num_symbols;
    sc_out< sc_lv<6> > length_histogram_V_address0;
    sc_out< sc_logic > length_histogram_V_ce0;
    sc_out< sc_logic > length_histogram_V_we0;
    sc_out< sc_lv<32> > length_histogram_V_d0;


    // Module declarations
    compute_bit_length(sc_module_name name);
    SC_HAS_PROCESS(compute_bit_length);

    ~compute_bit_length();

    sc_trace_file* mVcdFile;

    compute_bit_lengtjbC* child_depth_V_U;
    compute_bit_lengtkbM* internal_length_hist_U;
    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<7> > i_7_fu_211_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<32> > i_fu_232_p2;
    sc_signal< sc_lv<1> > icmp_ln14_fu_205_p2;
    sc_signal< sc_lv<64> > zext_ln24_fu_245_p1;
    sc_signal< sc_lv<64> > zext_ln24_reg_318;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > tmp_2_fu_237_p3;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > icmp_ln883_fu_262_p2;
    sc_signal< sc_lv<1> > icmp_ln883_reg_345;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > icmp_ln883_1_fu_268_p2;
    sc_signal< sc_lv<1> > icmp_ln883_1_reg_349;
    sc_signal< sc_lv<64> > zext_ln544_9_fu_274_p1;
    sc_signal< sc_lv<64> > zext_ln544_9_reg_353;
    sc_signal< sc_lv<6> > internal_length_hist_2_reg_358;
    sc_signal< sc_lv<32> > internal_length_hist_q0;
    sc_signal< sc_lv<32> > count_V_reg_363;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<32> > i_8_fu_290_p2;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<8> > child_depth_V_address0;
    sc_signal< sc_logic > child_depth_V_ce0;
    sc_signal< sc_logic > child_depth_V_we0;
    sc_signal< sc_lv<6> > child_depth_V_d0;
    sc_signal< sc_lv<6> > child_depth_V_q0;
    sc_signal< sc_lv<6> > internal_length_hist_address0;
    sc_signal< sc_logic > internal_length_hist_ce0;
    sc_signal< sc_logic > internal_length_hist_we0;
    sc_signal< sc_lv<32> > internal_length_hist_d0;
    sc_signal< sc_lv<7> > i_0_reg_171;
    sc_signal< sc_lv<32> > i2_0_reg_182;
    sc_signal< sc_lv<2> > op2_assign_reg_192;
    sc_signal< sc_lv<64> > zext_ln16_fu_217_p1;
    sc_signal< sc_lv<64> > sext_ln19_fu_227_p1;
    sc_signal< sc_lv<64> > zext_ln544_fu_250_p1;
    sc_signal< sc_lv<32> > count_V_2_fu_283_p2;
    sc_signal< sc_lv<6> > length_V_fu_255_p2;
    sc_signal< sc_lv<32> > add_ln19_fu_222_p2;
    sc_signal< sc_lv<32> > zext_ln544_10_fu_279_p1;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    sc_signal< bool > ap_condition_158;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_fsm_state1;
    static const sc_lv<7> ap_ST_fsm_state2;
    static const sc_lv<7> ap_ST_fsm_state3;
    static const sc_lv<7> ap_ST_fsm_state4;
    static const sc_lv<7> ap_ST_fsm_state5;
    static const sc_lv<7> ap_ST_fsm_state6;
    static const sc_lv<7> ap_ST_fsm_state7;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<32> ap_const_lv32_FFFFFFFE;
    static const sc_lv<32> ap_const_lv32_FFFFFFFD;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln19_fu_222_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_condition_158();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_child_depth_V_address0();
    void thread_child_depth_V_ce0();
    void thread_child_depth_V_d0();
    void thread_child_depth_V_we0();
    void thread_count_V_2_fu_283_p2();
    void thread_i_7_fu_211_p2();
    void thread_i_8_fu_290_p2();
    void thread_i_fu_232_p2();
    void thread_icmp_ln14_fu_205_p2();
    void thread_icmp_ln883_1_fu_268_p2();
    void thread_icmp_ln883_fu_262_p2();
    void thread_internal_length_hist_address0();
    void thread_internal_length_hist_ce0();
    void thread_internal_length_hist_d0();
    void thread_internal_length_hist_we0();
    void thread_left_V_address0();
    void thread_left_V_ce0();
    void thread_length_V_fu_255_p2();
    void thread_length_histogram_V_address0();
    void thread_length_histogram_V_ce0();
    void thread_length_histogram_V_d0();
    void thread_length_histogram_V_we0();
    void thread_parent_V_address0();
    void thread_parent_V_ce0();
    void thread_right_V_address0();
    void thread_right_V_ce0();
    void thread_sext_ln19_fu_227_p1();
    void thread_tmp_2_fu_237_p3();
    void thread_zext_ln16_fu_217_p1();
    void thread_zext_ln24_fu_245_p1();
    void thread_zext_ln544_10_fu_279_p1();
    void thread_zext_ln544_9_fu_274_p1();
    void thread_zext_ln544_fu_250_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
