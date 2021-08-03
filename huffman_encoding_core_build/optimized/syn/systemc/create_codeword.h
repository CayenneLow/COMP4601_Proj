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

#include "create_codeword_fkbM.h"

namespace ap_rtl {

struct create_codeword : public sc_module {
    // Port declarations 17
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
    sc_out< sc_lv<6> > codeword_length_histogram_V_address0;
    sc_out< sc_logic > codeword_length_histogram_V_ce0;
    sc_in< sc_lv<32> > codeword_length_histogram_V_q0;
    sc_out< sc_lv<8> > encoding_V_address0;
    sc_out< sc_logic > encoding_V_ce0;
    sc_out< sc_logic > encoding_V_we0;
    sc_out< sc_lv<32> > encoding_V_d0;


    // Module declarations
    create_codeword(sc_module_name name);
    SC_HAS_PROCESS(create_codeword);

    ~create_codeword();

    sc_trace_file* mVcdFile;

    create_codeword_fkbM* first_codeword_V_U;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<9> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln14_fu_181_p2;
    sc_signal< sc_lv<5> > i_fu_227_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > icmp_ln22_fu_233_p2;
    sc_signal< sc_lv<1> > icmp_ln22_reg_370;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<9> > i_2_fu_239_p2;
    sc_signal< sc_lv<9> > i_2_reg_374;
    sc_signal< sc_lv<64> > zext_ln24_fu_245_p1;
    sc_signal< sc_lv<64> > zext_ln24_reg_379;
    sc_signal< sc_lv<5> > length_V_reg_390;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > icmp_ln883_fu_250_p2;
    sc_signal< sc_lv<1> > icmp_ln883_reg_396;
    sc_signal< sc_lv<5> > first_codeword_V_add_3_reg_400;
    sc_signal< sc_lv<22> > select_ln796_fu_326_p3;
    sc_signal< sc_lv<22> > select_ln796_reg_405;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<5> > first_codeword_V_address0;
    sc_signal< sc_logic > first_codeword_V_ce0;
    sc_signal< sc_logic > first_codeword_V_we0;
    sc_signal< sc_lv<27> > first_codeword_V_d0;
    sc_signal< sc_lv<27> > first_codeword_V_q0;
    sc_signal< sc_lv<5> > i_0_reg_158;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<9> > i1_0_reg_170;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<64> > zext_ln16_1_fu_193_p1;
    sc_signal< sc_lv<64> > zext_ln16_fu_199_p1;
    sc_signal< sc_lv<64> > zext_ln544_fu_256_p1;
    sc_signal< sc_lv<8> > encoding_V_addr_1_gep_fu_150_p3;
    sc_signal< sc_lv<27> > shl_ln_fu_218_p3;
    sc_signal< sc_lv<27> > add_ln700_fu_334_p2;
    sc_signal< sc_lv<32> > zext_ln209_fu_347_p1;
    sc_signal< sc_lv<5> > add_ln16_fu_187_p2;
    sc_signal< sc_lv<26> > trunc_ln1503_fu_204_p1;
    sc_signal< sc_lv<26> > trunc_ln1503_1_fu_208_p1;
    sc_signal< sc_lv<26> > add_ln1503_fu_212_p2;
    sc_signal< sc_lv<6> > zext_ln215_fu_271_p1;
    sc_signal< sc_lv<6> > ret_V_fu_274_p2;
    sc_signal< sc_lv<3> > trunc_ln790_fu_288_p1;
    sc_signal< sc_lv<3> > sub_ln556_fu_292_p2;
    sc_signal< sc_lv<27> > p_Result_s_fu_261_p4;
    sc_signal< sc_lv<27> > zext_ln556_fu_298_p1;
    sc_signal< sc_lv<27> > zext_ln808_fu_308_p1;
    sc_signal< sc_lv<27> > r_V_fu_302_p2;
    sc_signal< sc_lv<27> > lshr_ln808_fu_312_p2;
    sc_signal< sc_lv<1> > p_Result_1_fu_280_p3;
    sc_signal< sc_lv<22> > trunc_ln796_fu_318_p1;
    sc_signal< sc_lv<22> > trunc_ln796_1_fu_322_p1;
    sc_signal< sc_lv<27> > tmp_2_fu_341_p3;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<9> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<9> ap_ST_fsm_state1;
    static const sc_lv<9> ap_ST_fsm_state2;
    static const sc_lv<9> ap_ST_fsm_state3;
    static const sc_lv<9> ap_ST_fsm_state4;
    static const sc_lv<9> ap_ST_fsm_state5;
    static const sc_lv<9> ap_ST_fsm_state6;
    static const sc_lv<9> ap_ST_fsm_state7;
    static const sc_lv<9> ap_ST_fsm_state8;
    static const sc_lv<9> ap_ST_fsm_state9;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<27> ap_const_lv27_0;
    static const sc_lv<5> ap_const_lv5_1B;
    static const sc_lv<5> ap_const_lv5_1F;
    static const sc_lv<9> ap_const_lv9_100;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<6> ap_const_lv6_1B;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<27> ap_const_lv27_1;
    static const sc_lv<32> ap_const_lv32_8;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln1503_fu_212_p2();
    void thread_add_ln16_fu_187_p2();
    void thread_add_ln700_fu_334_p2();
    void thread_ap_CS_fsm_state1();
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
    void thread_codeword_length_histogram_V_address0();
    void thread_codeword_length_histogram_V_ce0();
    void thread_encoding_V_addr_1_gep_fu_150_p3();
    void thread_encoding_V_address0();
    void thread_encoding_V_ce0();
    void thread_encoding_V_d0();
    void thread_encoding_V_we0();
    void thread_first_codeword_V_address0();
    void thread_first_codeword_V_ce0();
    void thread_first_codeword_V_d0();
    void thread_first_codeword_V_we0();
    void thread_i_2_fu_239_p2();
    void thread_i_fu_227_p2();
    void thread_icmp_ln14_fu_181_p2();
    void thread_icmp_ln22_fu_233_p2();
    void thread_icmp_ln883_fu_250_p2();
    void thread_lshr_ln808_fu_312_p2();
    void thread_p_Result_1_fu_280_p3();
    void thread_p_Result_s_fu_261_p4();
    void thread_r_V_fu_302_p2();
    void thread_ret_V_fu_274_p2();
    void thread_select_ln796_fu_326_p3();
    void thread_shl_ln_fu_218_p3();
    void thread_sub_ln556_fu_292_p2();
    void thread_symbol_bits_V_address0();
    void thread_symbol_bits_V_ce0();
    void thread_tmp_2_fu_341_p3();
    void thread_trunc_ln1503_1_fu_208_p1();
    void thread_trunc_ln1503_fu_204_p1();
    void thread_trunc_ln790_fu_288_p1();
    void thread_trunc_ln796_1_fu_322_p1();
    void thread_trunc_ln796_fu_318_p1();
    void thread_zext_ln16_1_fu_193_p1();
    void thread_zext_ln16_fu_199_p1();
    void thread_zext_ln209_fu_347_p1();
    void thread_zext_ln215_fu_271_p1();
    void thread_zext_ln24_fu_245_p1();
    void thread_zext_ln544_fu_256_p1();
    void thread_zext_ln556_fu_298_p1();
    void thread_zext_ln808_fu_308_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
