// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _canonize_tree_HH_
#define _canonize_tree_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct canonize_tree : public sc_module {
    // Port declarations 20
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<8> > sorted_value_V_address0;
    sc_out< sc_logic > sorted_value_V_ce0;
    sc_in< sc_lv<32> > sorted_value_V_q0;
    sc_in< sc_lv<32> > val_assign_loc_dout;
    sc_in< sc_logic > val_assign_loc_empty_n;
    sc_out< sc_logic > val_assign_loc_read;
    sc_out< sc_lv<6> > codeword_length_histogram_V_address0;
    sc_out< sc_logic > codeword_length_histogram_V_ce0;
    sc_in< sc_lv<32> > codeword_length_histogram_V_q0;
    sc_out< sc_lv<8> > symbol_bits_V_address0;
    sc_out< sc_logic > symbol_bits_V_ce0;
    sc_out< sc_logic > symbol_bits_V_we0;
    sc_out< sc_lv<5> > symbol_bits_V_d0;


    // Module declarations
    canonize_tree(sc_module_name name);
    SC_HAS_PROCESS(canonize_tree);

    ~canonize_tree();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > val_assign_loc_blk_n;
    sc_signal< sc_lv<32> > val_assign_loc_read_reg_245;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<9> > i_fu_174_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<32> > k_fu_195_p2;
    sc_signal< sc_lv<32> > k_reg_268;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > icmp_ln879_fu_201_p2;
    sc_signal< sc_lv<1> > icmp_ln879_reg_273;
    sc_signal< sc_lv<1> > icmp_ln23_fu_190_p2;
    sc_signal< sc_lv<32> > length_V_fu_207_p2;
    sc_signal< sc_lv<32> > length_V_reg_277;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > icmp_ln879_5_fu_218_p2;
    sc_signal< sc_lv<32> > count_V_2_fu_239_p2;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<9> > i_0_i_i_reg_116;
    sc_signal< sc_lv<1> > icmp_ln13_fu_168_p2;
    sc_signal< sc_lv<32> > p_066_0_i_i_reg_127;
    sc_signal< sc_lv<32> > i_op_assign_reg_139;
    sc_signal< sc_lv<32> > t_V_7_reg_151;
    sc_signal< sc_lv<64> > zext_ln14_fu_180_p1;
    sc_signal< sc_lv<64> > zext_ln544_fu_213_p1;
    sc_signal< sc_lv<64> > zext_ln35_fu_224_p1;
    sc_signal< sc_lv<64> > sext_ln36_fu_229_p1;
    sc_signal< sc_lv<32> > length_V_1_fu_58;
    sc_signal< sc_lv<5> > trunc_ln209_fu_234_p1;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<6> ap_ST_fsm_state1;
    static const sc_lv<6> ap_ST_fsm_state2;
    static const sc_lv<6> ap_ST_fsm_state3;
    static const sc_lv<6> ap_ST_fsm_state4;
    static const sc_lv<6> ap_ST_fsm_state5;
    static const sc_lv<6> ap_ST_fsm_state6;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<9> ap_const_lv9_100;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_codeword_length_histogram_V_address0();
    void thread_codeword_length_histogram_V_ce0();
    void thread_count_V_2_fu_239_p2();
    void thread_i_fu_174_p2();
    void thread_icmp_ln13_fu_168_p2();
    void thread_icmp_ln23_fu_190_p2();
    void thread_icmp_ln879_5_fu_218_p2();
    void thread_icmp_ln879_fu_201_p2();
    void thread_k_fu_195_p2();
    void thread_length_V_fu_207_p2();
    void thread_sext_ln36_fu_229_p1();
    void thread_sorted_value_V_address0();
    void thread_sorted_value_V_ce0();
    void thread_symbol_bits_V_address0();
    void thread_symbol_bits_V_ce0();
    void thread_symbol_bits_V_d0();
    void thread_symbol_bits_V_we0();
    void thread_trunc_ln209_fu_234_p1();
    void thread_val_assign_loc_blk_n();
    void thread_val_assign_loc_read();
    void thread_zext_ln14_fu_180_p1();
    void thread_zext_ln35_fu_224_p1();
    void thread_zext_ln544_fu_213_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
