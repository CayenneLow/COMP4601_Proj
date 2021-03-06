// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _create_tree_HH_
#define _create_tree_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "create_tree_frequhbi.h"

namespace ap_rtl {

struct create_tree : public sc_module {
    // Port declarations 31
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<8> > in_value_V_address0;
    sc_out< sc_logic > in_value_V_ce0;
    sc_in< sc_lv<32> > in_value_V_q0;
    sc_out< sc_lv<8> > in_frequency_V_address0;
    sc_out< sc_logic > in_frequency_V_ce0;
    sc_in< sc_lv<32> > in_frequency_V_q0;
    sc_in< sc_lv<32> > val_assign_loc_dout;
    sc_in< sc_logic > val_assign_loc_empty_n;
    sc_out< sc_logic > val_assign_loc_read;
    sc_out< sc_lv<8> > parent_V_address0;
    sc_out< sc_logic > parent_V_ce0;
    sc_out< sc_logic > parent_V_we0;
    sc_out< sc_lv<31> > parent_V_d0;
    sc_out< sc_lv<8> > left_V_address0;
    sc_out< sc_logic > left_V_ce0;
    sc_out< sc_logic > left_V_we0;
    sc_out< sc_lv<32> > left_V_d0;
    sc_out< sc_lv<8> > right_V_address0;
    sc_out< sc_logic > right_V_ce0;
    sc_out< sc_logic > right_V_we0;
    sc_out< sc_lv<32> > right_V_d0;
    sc_out< sc_lv<32> > val_assign_loc_out_din;
    sc_in< sc_logic > val_assign_loc_out_full_n;
    sc_out< sc_logic > val_assign_loc_out_write;


    // Module declarations
    create_tree(sc_module_name name);
    SC_HAS_PROCESS(create_tree);

    ~create_tree();

    sc_trace_file* mVcdFile;

    create_tree_frequhbi* frequency_V_U;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > val_assign_loc_blk_n;
    sc_signal< sc_logic > val_assign_loc_out_blk_n;
    sc_signal< sc_lv<32> > val_assign_loc_read_reg_477;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > add_ln15_fu_327_p2;
    sc_signal< sc_lv<32> > add_ln15_reg_483;
    sc_signal< sc_lv<32> > zext_ln15_fu_333_p1;
    sc_signal< sc_lv<32> > zext_ln15_reg_488;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln15_fu_337_p2;
    sc_signal< sc_lv<1> > icmp_ln15_reg_496;
    sc_signal< sc_lv<31> > i_fu_342_p2;
    sc_signal< sc_lv<31> > i_reg_500;
    sc_signal< sc_lv<64> > zext_ln544_fu_348_p1;
    sc_signal< sc_lv<64> > zext_ln544_reg_505;
    sc_signal< sc_lv<1> > icmp_ln887_fu_359_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<32> > frequency_V_q0;
    sc_signal< sc_lv<1> > icmp_ln879_2_fu_364_p2;
    sc_signal< sc_lv<1> > and_ln26_fu_374_p2;
    sc_signal< sc_lv<1> > icmp_ln887_1_fu_404_p2;
    sc_signal< sc_lv<1> > icmp_ln887_1_reg_547;
    sc_signal< sc_lv<64> > zext_ln544_5_fu_409_p1;
    sc_signal< sc_lv<64> > zext_ln544_5_reg_551;
    sc_signal< sc_lv<1> > icmp_ln879_4_fu_420_p2;
    sc_signal< sc_lv<1> > icmp_ln879_4_reg_571;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > and_ln42_fu_430_p2;
    sc_signal< sc_lv<1> > and_ln42_reg_575;
    sc_signal< sc_lv<64> > zext_ln44_fu_436_p1;
    sc_signal< sc_lv<64> > zext_ln44_reg_579;
    sc_signal< sc_lv<32> > add_ln209_fu_441_p2;
    sc_signal< sc_lv<32> > add_ln209_reg_584;
    sc_signal< sc_lv<64> > zext_ln49_fu_447_p1;
    sc_signal< sc_lv<64> > zext_ln49_reg_589;
    sc_signal< sc_lv<32> > add_ln209_1_fu_452_p2;
    sc_signal< sc_lv<32> > add_ln209_1_reg_594;
    sc_signal< sc_lv<8> > frequency_V_address0;
    sc_signal< sc_logic > frequency_V_ce0;
    sc_signal< sc_logic > frequency_V_we0;
    sc_signal< sc_lv<32> > frequency_V_d0;
    sc_signal< sc_lv<32> > t_V_3_reg_229;
    sc_signal< sc_lv<32> > ap_phi_mux_p_0168_2_i_i_phi_fu_301_p4;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<32> > t_V_reg_241;
    sc_signal< sc_lv<32> > ap_phi_mux_p_094_2_i_i_phi_fu_313_p4;
    sc_signal< sc_lv<31> > op2_assign_reg_253;
    sc_signal< sc_lv<32> > ap_phi_mux_t_V_5_phi_fu_269_p4;
    sc_signal< sc_lv<32> > t_V_5_reg_266;
    sc_signal< sc_lv<32> > tree_count_V_fu_397_p2;
    sc_signal< sc_lv<32> > in_count_V_fu_385_p2;
    sc_signal< sc_lv<32> > ap_phi_mux_t_V_4_phi_fu_280_p4;
    sc_signal< sc_lv<32> > t_V_4_reg_277;
    sc_signal< sc_lv<32> > p_090_0_i_i_reg_288;
    sc_signal< sc_lv<32> > tree_count_V_1_fu_465_p2;
    sc_signal< sc_lv<32> > in_count_V_1_fu_458_p2;
    sc_signal< sc_lv<64> > zext_ln544_3_fu_353_p1;
    sc_signal< sc_lv<64> > zext_ln28_fu_380_p1;
    sc_signal< sc_lv<64> > zext_ln33_fu_392_p1;
    sc_signal< sc_lv<64> > zext_ln544_6_fu_414_p1;
    sc_signal< sc_lv<64> > zext_ln544_4_fu_472_p1;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > grp_fu_321_p2;
    sc_signal< sc_lv<1> > icmp_ln879_fu_369_p2;
    sc_signal< sc_lv<1> > icmp_ln879_3_fu_425_p2;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    sc_signal< bool > ap_condition_222;
    sc_signal< bool > ap_condition_229;
    sc_signal< bool > ap_condition_201;
    sc_signal< bool > ap_condition_208;
    sc_signal< bool > ap_condition_156;
    sc_signal< bool > ap_condition_166;
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
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<31> ap_const_lv31_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln15_fu_327_p2();
    void thread_add_ln209_1_fu_452_p2();
    void thread_add_ln209_fu_441_p2();
    void thread_and_ln26_fu_374_p2();
    void thread_and_ln42_fu_430_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_block_state1();
    void thread_ap_condition_156();
    void thread_ap_condition_166();
    void thread_ap_condition_201();
    void thread_ap_condition_208();
    void thread_ap_condition_222();
    void thread_ap_condition_229();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_phi_mux_p_0168_2_i_i_phi_fu_301_p4();
    void thread_ap_phi_mux_p_094_2_i_i_phi_fu_313_p4();
    void thread_ap_phi_mux_t_V_4_phi_fu_280_p4();
    void thread_ap_phi_mux_t_V_5_phi_fu_269_p4();
    void thread_ap_ready();
    void thread_frequency_V_address0();
    void thread_frequency_V_ce0();
    void thread_frequency_V_d0();
    void thread_frequency_V_we0();
    void thread_grp_fu_321_p2();
    void thread_i_fu_342_p2();
    void thread_icmp_ln15_fu_337_p2();
    void thread_icmp_ln879_2_fu_364_p2();
    void thread_icmp_ln879_3_fu_425_p2();
    void thread_icmp_ln879_4_fu_420_p2();
    void thread_icmp_ln879_fu_369_p2();
    void thread_icmp_ln887_1_fu_404_p2();
    void thread_icmp_ln887_fu_359_p2();
    void thread_in_count_V_1_fu_458_p2();
    void thread_in_count_V_fu_385_p2();
    void thread_in_frequency_V_address0();
    void thread_in_frequency_V_ce0();
    void thread_in_value_V_address0();
    void thread_in_value_V_ce0();
    void thread_left_V_address0();
    void thread_left_V_ce0();
    void thread_left_V_d0();
    void thread_left_V_we0();
    void thread_parent_V_address0();
    void thread_parent_V_ce0();
    void thread_parent_V_d0();
    void thread_parent_V_we0();
    void thread_right_V_address0();
    void thread_right_V_ce0();
    void thread_right_V_d0();
    void thread_right_V_we0();
    void thread_tree_count_V_1_fu_465_p2();
    void thread_tree_count_V_fu_397_p2();
    void thread_val_assign_loc_blk_n();
    void thread_val_assign_loc_out_blk_n();
    void thread_val_assign_loc_out_din();
    void thread_val_assign_loc_out_write();
    void thread_val_assign_loc_read();
    void thread_zext_ln15_fu_333_p1();
    void thread_zext_ln28_fu_380_p1();
    void thread_zext_ln33_fu_392_p1();
    void thread_zext_ln44_fu_436_p1();
    void thread_zext_ln49_fu_447_p1();
    void thread_zext_ln544_3_fu_353_p1();
    void thread_zext_ln544_4_fu_472_p1();
    void thread_zext_ln544_5_fu_409_p1();
    void thread_zext_ln544_6_fu_414_p1();
    void thread_zext_ln544_fu_348_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
