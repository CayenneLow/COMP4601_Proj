// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _create_codeword_HH_
#define _create_codeword_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "create_codeword_ckbM.h"
#include "create_codeword_flbW.h"

namespace ap_rtl {

struct create_codeword : public sc_module {
    // Port declarations 14
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<8> > symbol_bits_V_address0;
    sc_out< sc_logic > symbol_bits_V_ce0;
    sc_in< sc_lv<5> > symbol_bits_V_q0;
    sc_out< sc_lv<8> > encoding_V_address0;
    sc_out< sc_logic > encoding_V_ce0;
    sc_out< sc_logic > encoding_V_we0;
    sc_out< sc_lv<32> > encoding_V_d0;


    // Module declarations
    create_codeword(sc_module_name name);
    SC_HAS_PROCESS(create_codeword);

    ~create_codeword();

    sc_trace_file* mVcdFile;

    create_codeword_ckbM* codeword_length_hist_U;
    create_codeword_flbW* first_codeword_V_U;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<13> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<5> > i_fu_234_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln17_fu_245_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<9> > i_3_fu_251_p2;
    sc_signal< sc_lv<9> > i_3_reg_457;
    sc_signal< sc_lv<5> > codeword_length_hist_2_reg_467;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > icmp_ln26_fu_274_p2;
    sc_signal< sc_lv<5> > i_4_fu_320_p2;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<1> > icmp_ln42_fu_326_p2;
    sc_signal< sc_lv<1> > icmp_ln42_reg_490;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<9> > i_5_fu_332_p2;
    sc_signal< sc_lv<9> > i_5_reg_494;
    sc_signal< sc_lv<64> > zext_ln44_fu_338_p1;
    sc_signal< sc_lv<64> > zext_ln44_reg_499;
    sc_signal< sc_lv<5> > length_V_reg_510;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<1> > icmp_ln883_fu_343_p2;
    sc_signal< sc_lv<1> > icmp_ln883_reg_516;
    sc_signal< sc_lv<5> > first_codeword_V_add_3_reg_520;
    sc_signal< sc_lv<22> > select_ln796_fu_419_p3;
    sc_signal< sc_lv<22> > select_ln796_reg_525;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<5> > codeword_length_hist_address0;
    sc_signal< sc_logic > codeword_length_hist_ce0;
    sc_signal< sc_logic > codeword_length_hist_we0;
    sc_signal< sc_lv<32> > codeword_length_hist_d0;
    sc_signal< sc_lv<32> > codeword_length_hist_q0;
    sc_signal< sc_lv<5> > first_codeword_V_address0;
    sc_signal< sc_logic > first_codeword_V_ce0;
    sc_signal< sc_logic > first_codeword_V_we0;
    sc_signal< sc_lv<27> > first_codeword_V_d0;
    sc_signal< sc_lv<27> > first_codeword_V_q0;
    sc_signal< sc_lv<5> > i_0_reg_183;
    sc_signal< sc_lv<1> > icmp_ln13_fu_228_p2;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<9> > i1_0_reg_194;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<5> > i3_0_reg_205;
    sc_signal< sc_lv<9> > i4_0_reg_217;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<64> > zext_ln14_fu_240_p1;
    sc_signal< sc_lv<64> > zext_ln18_fu_257_p1;
    sc_signal< sc_lv<64> > zext_ln19_fu_262_p1;
    sc_signal< sc_lv<64> > zext_ln28_1_fu_286_p1;
    sc_signal< sc_lv<64> > zext_ln28_fu_292_p1;
    sc_signal< sc_lv<64> > zext_ln544_fu_349_p1;
    sc_signal< sc_lv<8> > encoding_V_addr_1_gep_fu_175_p3;
    sc_signal< sc_lv<32> > add_ln700_fu_267_p2;
    sc_signal< sc_lv<27> > shl_ln_fu_311_p3;
    sc_signal< sc_lv<27> > add_ln700_3_fu_427_p2;
    sc_signal< sc_lv<32> > zext_ln209_fu_440_p1;
    sc_signal< sc_lv<5> > add_ln28_fu_280_p2;
    sc_signal< sc_lv<26> > trunc_ln1503_fu_297_p1;
    sc_signal< sc_lv<26> > trunc_ln1503_1_fu_301_p1;
    sc_signal< sc_lv<26> > add_ln1503_fu_305_p2;
    sc_signal< sc_lv<6> > zext_ln215_fu_364_p1;
    sc_signal< sc_lv<6> > ret_V_fu_367_p2;
    sc_signal< sc_lv<3> > trunc_ln790_fu_381_p1;
    sc_signal< sc_lv<3> > sub_ln556_fu_385_p2;
    sc_signal< sc_lv<27> > p_Result_s_fu_354_p4;
    sc_signal< sc_lv<27> > zext_ln556_fu_391_p1;
    sc_signal< sc_lv<27> > zext_ln808_fu_401_p1;
    sc_signal< sc_lv<27> > r_V_fu_395_p2;
    sc_signal< sc_lv<27> > lshr_ln808_fu_405_p2;
    sc_signal< sc_lv<1> > p_Result_1_fu_373_p3;
    sc_signal< sc_lv<22> > trunc_ln796_fu_411_p1;
    sc_signal< sc_lv<22> > trunc_ln796_1_fu_415_p1;
    sc_signal< sc_lv<27> > tmp_2_fu_434_p3;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_lv<13> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<13> ap_ST_fsm_state1;
    static const sc_lv<13> ap_ST_fsm_state2;
    static const sc_lv<13> ap_ST_fsm_state3;
    static const sc_lv<13> ap_ST_fsm_state4;
    static const sc_lv<13> ap_ST_fsm_state5;
    static const sc_lv<13> ap_ST_fsm_state6;
    static const sc_lv<13> ap_ST_fsm_state7;
    static const sc_lv<13> ap_ST_fsm_state8;
    static const sc_lv<13> ap_ST_fsm_state9;
    static const sc_lv<13> ap_ST_fsm_state10;
    static const sc_lv<13> ap_ST_fsm_state11;
    static const sc_lv<13> ap_ST_fsm_state12;
    static const sc_lv<13> ap_ST_fsm_state13;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<27> ap_const_lv27_0;
    static const sc_lv<5> ap_const_lv5_1B;
    static const sc_lv<9> ap_const_lv9_100;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<5> ap_const_lv5_1F;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<6> ap_const_lv6_1B;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<27> ap_const_lv27_1;
    static const sc_lv<32> ap_const_lv32_C;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln1503_fu_305_p2();
    void thread_add_ln28_fu_280_p2();
    void thread_add_ln700_3_fu_427_p2();
    void thread_add_ln700_fu_267_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_codeword_length_hist_address0();
    void thread_codeword_length_hist_ce0();
    void thread_codeword_length_hist_d0();
    void thread_codeword_length_hist_we0();
    void thread_encoding_V_addr_1_gep_fu_175_p3();
    void thread_encoding_V_address0();
    void thread_encoding_V_ce0();
    void thread_encoding_V_d0();
    void thread_encoding_V_we0();
    void thread_first_codeword_V_address0();
    void thread_first_codeword_V_ce0();
    void thread_first_codeword_V_d0();
    void thread_first_codeword_V_we0();
    void thread_i_3_fu_251_p2();
    void thread_i_4_fu_320_p2();
    void thread_i_5_fu_332_p2();
    void thread_i_fu_234_p2();
    void thread_icmp_ln13_fu_228_p2();
    void thread_icmp_ln17_fu_245_p2();
    void thread_icmp_ln26_fu_274_p2();
    void thread_icmp_ln42_fu_326_p2();
    void thread_icmp_ln883_fu_343_p2();
    void thread_lshr_ln808_fu_405_p2();
    void thread_p_Result_1_fu_373_p3();
    void thread_p_Result_s_fu_354_p4();
    void thread_r_V_fu_395_p2();
    void thread_ret_V_fu_367_p2();
    void thread_select_ln796_fu_419_p3();
    void thread_shl_ln_fu_311_p3();
    void thread_sub_ln556_fu_385_p2();
    void thread_symbol_bits_V_address0();
    void thread_symbol_bits_V_ce0();
    void thread_tmp_2_fu_434_p3();
    void thread_trunc_ln1503_1_fu_301_p1();
    void thread_trunc_ln1503_fu_297_p1();
    void thread_trunc_ln790_fu_381_p1();
    void thread_trunc_ln796_1_fu_415_p1();
    void thread_trunc_ln796_fu_411_p1();
    void thread_zext_ln14_fu_240_p1();
    void thread_zext_ln18_fu_257_p1();
    void thread_zext_ln19_fu_262_p1();
    void thread_zext_ln209_fu_440_p1();
    void thread_zext_ln215_fu_364_p1();
    void thread_zext_ln28_1_fu_286_p1();
    void thread_zext_ln28_fu_292_p1();
    void thread_zext_ln44_fu_338_p1();
    void thread_zext_ln544_fu_349_p1();
    void thread_zext_ln556_fu_391_p1();
    void thread_zext_ln808_fu_401_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
