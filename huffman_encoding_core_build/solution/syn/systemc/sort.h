// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _sort_HH_
#define _sort_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "huffman_encoding_g8j.h"
#include "sort_previous_sorbkb.h"
#include "sort_current_digifYi.h"

namespace ap_rtl {

struct sort : public sc_module {
    // Port declarations 27
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
    sc_in< sc_lv<32> > n_dout;
    sc_in< sc_logic > n_empty_n;
    sc_out< sc_logic > n_read;
    sc_out< sc_lv<8> > out_value_V_address0;
    sc_out< sc_logic > out_value_V_ce0;
    sc_out< sc_logic > out_value_V_we0;
    sc_out< sc_lv<32> > out_value_V_d0;
    sc_out< sc_lv<8> > out_frequency_V_address0;
    sc_out< sc_logic > out_frequency_V_ce0;
    sc_out< sc_logic > out_frequency_V_we0;
    sc_out< sc_lv<32> > out_frequency_V_d0;
    sc_out< sc_lv<32> > n_out_din;
    sc_in< sc_logic > n_out_full_n;
    sc_out< sc_logic > n_out_write;


    // Module declarations
    sort(sc_module_name name);
    SC_HAS_PROCESS(sort);

    ~sort();

    sc_trace_file* mVcdFile;

    sort_previous_sorbkb* previous_sorting_val_U;
    sort_previous_sorbkb* previous_sorting_fre_U;
    sort_previous_sorbkb* sorting_value_V_U;
    sort_previous_sorbkb* sorting_frequency_V_U;
    sort_current_digifYi* current_digit_V_U;
    huffman_encoding_g8j<1,1,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,4,32>* huffman_encoding_g8j_U6;
    huffman_encoding_g8j<1,1,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,4,32>* huffman_encoding_g8j_U7;
    huffman_encoding_g8j<1,1,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,4,32>* huffman_encoding_g8j_U8;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<12> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > n_blk_n;
    sc_signal< sc_logic > n_out_blk_n;
    sc_signal< sc_lv<32> > j_0_i_i_reg_319;
    sc_signal< sc_lv<32> > j5_0_i_i_reg_1781;
    sc_signal< sc_lv<32> > digit_histogram_15_3_reg_1792;
    sc_signal< sc_lv<32> > digit_histogram_14_3_reg_1804;
    sc_signal< sc_lv<32> > digit_histogram_13_3_reg_1816;
    sc_signal< sc_lv<32> > digit_histogram_12_3_reg_1828;
    sc_signal< sc_lv<32> > digit_histogram_11_3_reg_1840;
    sc_signal< sc_lv<32> > digit_histogram_10_3_reg_1852;
    sc_signal< sc_lv<32> > digit_histogram_9_V_3_reg_1864;
    sc_signal< sc_lv<32> > digit_histogram_8_V_3_reg_1876;
    sc_signal< sc_lv<32> > digit_histogram_7_V_3_reg_1888;
    sc_signal< sc_lv<32> > digit_histogram_6_V_3_reg_1900;
    sc_signal< sc_lv<32> > digit_histogram_5_V_3_reg_1912;
    sc_signal< sc_lv<32> > digit_histogram_4_V_3_reg_1924;
    sc_signal< sc_lv<32> > digit_histogram_3_V_3_reg_1936;
    sc_signal< sc_lv<32> > digit_histogram_2_V_3_reg_1948;
    sc_signal< sc_lv<32> > digit_histogram_1_V_3_reg_1960;
    sc_signal< sc_lv<32> > digit_histogram_0_V_3_reg_1972;
    sc_signal< sc_lv<32> > j7_0_i_i_reg_3839;
    sc_signal< sc_lv<32> > digit_location_15_V_3_reg_3850;
    sc_signal< sc_lv<32> > digit_location_14_V_3_reg_3862;
    sc_signal< sc_lv<32> > digit_location_13_V_3_reg_3874;
    sc_signal< sc_lv<32> > digit_location_12_V_3_reg_3886;
    sc_signal< sc_lv<32> > digit_location_11_V_3_reg_3898;
    sc_signal< sc_lv<32> > digit_location_10_V_3_reg_3910;
    sc_signal< sc_lv<32> > digit_location_9_V_3_reg_3922;
    sc_signal< sc_lv<32> > digit_location_8_V_3_reg_3934;
    sc_signal< sc_lv<32> > digit_location_7_V_3_reg_3946;
    sc_signal< sc_lv<32> > digit_location_6_V_3_reg_3958;
    sc_signal< sc_lv<32> > digit_location_5_V_3_reg_3970;
    sc_signal< sc_lv<32> > digit_location_4_V_3_reg_3982;
    sc_signal< sc_lv<32> > digit_location_3_V_3_reg_3994;
    sc_signal< sc_lv<32> > digit_location_2_V_3_reg_4006;
    sc_signal< sc_lv<32> > digit_location_1_V_32_reg_4018;
    sc_signal< sc_lv<32> > digit_location_0_V_s_reg_4030;
    sc_signal< sc_lv<32> > n_read_reg_5199;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<1> > icmp_ln20_fu_4905_p2;
    sc_signal< sc_lv<1> > icmp_ln20_reg_5206;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > j_fu_4910_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<64> > zext_ln22_fu_4916_p1;
    sc_signal< sc_lv<64> > zext_ln22_reg_5215;
    sc_signal< sc_lv<1> > tmp_fu_4922_p3;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<32> > zext_ln26_fu_4930_p1;
    sc_signal< sc_lv<32> > zext_ln26_reg_5235;
    sc_signal< sc_lv<5> > i_fu_4940_p2;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > icmp_ln34_fu_4950_p2;
    sc_signal< sc_lv<1> > icmp_ln34_reg_5251;
    sc_signal< sc_logic > ap_CS_fsm_pp2_stage0;
    sc_signal< bool > ap_block_state8_pp2_stage0_iter0;
    sc_signal< bool > ap_block_state9_pp2_stage0_iter1;
    sc_signal< bool > ap_block_state10_pp2_stage0_iter2;
    sc_signal< bool > ap_block_pp2_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln34_reg_5251_pp2_iter1_reg;
    sc_signal< sc_lv<32> > j_1_fu_4955_p2;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter0;
    sc_signal< sc_lv<64> > zext_ln36_fu_4961_p1;
    sc_signal< sc_lv<64> > zext_ln36_reg_5260;
    sc_signal< sc_lv<64> > zext_ln36_reg_5260_pp2_iter1_reg;
    sc_signal< sc_lv<4> > digit_V_fu_4972_p1;
    sc_signal< sc_lv<4> > digit_V_reg_5277;
    sc_signal< sc_lv<5> > i_3_fu_5104_p2;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<1> > icmp_ln44_fu_5035_p2;
    sc_signal< sc_lv<1> > icmp_ln49_fu_5110_p2;
    sc_signal< sc_lv<1> > icmp_ln49_reg_5294;
    sc_signal< sc_logic > ap_CS_fsm_pp4_stage0;
    sc_signal< bool > ap_block_state14_pp4_stage0_iter0;
    sc_signal< bool > ap_block_state15_pp4_stage0_iter1;
    sc_signal< bool > ap_block_state16_pp4_stage0_iter2;
    sc_signal< bool > ap_block_pp4_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln49_reg_5294_pp4_iter1_reg;
    sc_signal< sc_lv<32> > j_2_fu_5115_p2;
    sc_signal< sc_logic > ap_enable_reg_pp4_iter0;
    sc_signal< sc_lv<64> > zext_ln51_fu_5121_p1;
    sc_signal< sc_lv<64> > zext_ln51_reg_5303;
    sc_signal< sc_lv<4> > current_digit_V_q0;
    sc_signal< sc_lv<4> > digit_V_1_reg_5314;
    sc_signal< sc_logic > ap_enable_reg_pp4_iter1;
    sc_signal< sc_lv<6> > shift_fu_5193_p2;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< bool > ap_block_pp2_stage0_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter2;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< bool > ap_block_pp4_stage0_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp4_iter2;
    sc_signal< sc_lv<8> > previous_sorting_val_address0;
    sc_signal< sc_logic > previous_sorting_val_ce0;
    sc_signal< sc_logic > previous_sorting_val_we0;
    sc_signal< sc_lv<32> > previous_sorting_val_q0;
    sc_signal< sc_lv<8> > previous_sorting_fre_address0;
    sc_signal< sc_logic > previous_sorting_fre_ce0;
    sc_signal< sc_logic > previous_sorting_fre_we0;
    sc_signal< sc_lv<32> > previous_sorting_fre_q0;
    sc_signal< sc_lv<8> > sorting_value_V_address0;
    sc_signal< sc_logic > sorting_value_V_ce0;
    sc_signal< sc_logic > sorting_value_V_we0;
    sc_signal< sc_lv<32> > sorting_value_V_d0;
    sc_signal< sc_lv<32> > sorting_value_V_q0;
    sc_signal< sc_lv<8> > sorting_frequency_V_address0;
    sc_signal< sc_logic > sorting_frequency_V_ce0;
    sc_signal< sc_logic > sorting_frequency_V_we0;
    sc_signal< sc_lv<32> > sorting_frequency_V_d0;
    sc_signal< sc_lv<32> > sorting_frequency_V_q0;
    sc_signal< sc_lv<8> > current_digit_V_address0;
    sc_signal< sc_logic > current_digit_V_ce0;
    sc_signal< sc_logic > current_digit_V_we0;
    sc_signal< sc_lv<32> > digit_location_15_V_reg_330;
    sc_signal< sc_lv<32> > digit_location_14_V_reg_342;
    sc_signal< sc_lv<32> > digit_location_13_V_reg_354;
    sc_signal< sc_lv<32> > digit_location_12_V_reg_366;
    sc_signal< sc_lv<32> > digit_location_11_V_reg_378;
    sc_signal< sc_lv<32> > digit_location_10_V_reg_390;
    sc_signal< sc_lv<32> > digit_location_9_V_s_reg_402;
    sc_signal< sc_lv<32> > digit_location_8_V_s_reg_414;
    sc_signal< sc_lv<32> > digit_location_7_V_s_reg_426;
    sc_signal< sc_lv<32> > digit_location_6_V_s_reg_438;
    sc_signal< sc_lv<32> > digit_location_5_V_s_reg_450;
    sc_signal< sc_lv<32> > digit_location_4_V_s_reg_462;
    sc_signal< sc_lv<32> > digit_location_3_V_s_reg_474;
    sc_signal< sc_lv<32> > digit_location_2_V_s_reg_486;
    sc_signal< sc_lv<32> > digit_location_1_V_s_reg_498;
    sc_signal< sc_lv<32> > digit_histogram_15_s_reg_510;
    sc_signal< sc_lv<32> > digit_histogram_14_s_reg_522;
    sc_signal< sc_lv<32> > digit_histogram_13_s_reg_534;
    sc_signal< sc_lv<32> > digit_histogram_12_s_reg_546;
    sc_signal< sc_lv<32> > digit_histogram_11_s_reg_558;
    sc_signal< sc_lv<32> > digit_histogram_10_s_reg_570;
    sc_signal< sc_lv<32> > digit_histogram_9_V_reg_582;
    sc_signal< sc_lv<32> > digit_histogram_8_V_reg_594;
    sc_signal< sc_lv<32> > digit_histogram_7_V_reg_606;
    sc_signal< sc_lv<32> > digit_histogram_6_V_reg_618;
    sc_signal< sc_lv<32> > digit_histogram_5_V_reg_630;
    sc_signal< sc_lv<32> > digit_histogram_4_V_reg_642;
    sc_signal< sc_lv<32> > digit_histogram_3_V_reg_654;
    sc_signal< sc_lv<32> > digit_histogram_2_V_reg_666;
    sc_signal< sc_lv<32> > digit_histogram_1_V_reg_678;
    sc_signal< sc_lv<32> > digit_histogram_0_V_2_reg_690;
    sc_signal< sc_lv<6> > op2_assign_reg_702;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<32> > digit_histogram_15_1_reg_714;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_15_2_phi_fu_905_p32;
    sc_signal< sc_lv<1> > icmp_ln28_fu_4934_p2;
    sc_signal< sc_lv<32> > digit_histogram_14_1_reg_725;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_14_2_phi_fu_960_p32;
    sc_signal< sc_lv<32> > digit_histogram_13_1_reg_736;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_13_2_phi_fu_1015_p32;
    sc_signal< sc_lv<32> > digit_histogram_12_1_reg_747;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_12_2_phi_fu_1070_p32;
    sc_signal< sc_lv<32> > digit_histogram_11_1_reg_758;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_11_2_phi_fu_1125_p32;
    sc_signal< sc_lv<32> > digit_histogram_10_1_reg_769;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_10_2_phi_fu_1180_p32;
    sc_signal< sc_lv<32> > digit_histogram_9_V_1_reg_780;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_9_V_2_phi_fu_1235_p32;
    sc_signal< sc_lv<32> > digit_histogram_8_V_1_reg_791;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_8_V_2_phi_fu_1290_p32;
    sc_signal< sc_lv<32> > digit_histogram_7_V_1_reg_802;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_7_V_2_phi_fu_1345_p32;
    sc_signal< sc_lv<32> > digit_histogram_6_V_1_reg_813;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_6_V_2_phi_fu_1400_p32;
    sc_signal< sc_lv<32> > digit_histogram_5_V_1_reg_824;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_5_V_2_phi_fu_1455_p32;
    sc_signal< sc_lv<32> > digit_histogram_4_V_1_reg_835;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_4_V_2_phi_fu_1510_p32;
    sc_signal< sc_lv<32> > digit_histogram_3_V_1_reg_846;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_3_V_2_phi_fu_1565_p32;
    sc_signal< sc_lv<32> > digit_histogram_2_V_1_reg_857;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_2_V_2_phi_fu_1620_p32;
    sc_signal< sc_lv<32> > digit_histogram_1_V_1_reg_868;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_1_V_2_phi_fu_1675_p32;
    sc_signal< sc_lv<32> > digit_histogram_0_V_1_reg_879;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_0_V_21_phi_fu_1730_p32;
    sc_signal< sc_lv<5> > i_0_i_i_reg_890;
    sc_signal< sc_lv<4> > trunc_ln321_fu_4946_p1;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_15_4_phi_fu_1988_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_14_4_phi_fu_2042_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_13_4_phi_fu_2096_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_12_4_phi_fu_2150_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_11_4_phi_fu_2204_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_10_4_phi_fu_2258_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_9_V_4_phi_fu_2312_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_8_V_4_phi_fu_2366_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_7_V_4_phi_fu_2420_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_6_V_4_phi_fu_2474_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_5_V_4_phi_fu_2528_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_4_V_4_phi_fu_2582_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_3_V_4_phi_fu_2636_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_2_V_4_phi_fu_2690_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_1_V_4_phi_fu_2744_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_histogram_0_V_4_phi_fu_2798_p32;
    sc_signal< sc_lv<32> > digit_histogram_0_V_fu_5013_p2;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_15_4_reg_1984;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_14_4_reg_2038;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_13_4_reg_2092;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_12_4_reg_2146;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_11_4_reg_2200;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_10_4_reg_2254;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_9_V_4_reg_2308;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_8_V_4_reg_2362;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_7_V_4_reg_2416;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_6_V_4_reg_2470;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_5_V_4_reg_2524;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_4_V_4_reg_2578;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_3_V_4_reg_2632;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_2_V_4_reg_2686;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_1_V_4_reg_2740;
    sc_signal< sc_lv<32> > ap_phi_reg_pp2_iter2_digit_histogram_0_V_4_reg_2794;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_15_V_2_phi_fu_3078_p30;
    sc_signal< sc_lv<32> > digit_location_15_V_1_reg_2848;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_14_V_2_phi_fu_3129_p30;
    sc_signal< sc_lv<32> > digit_location_14_V_1_reg_2859;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_13_V_2_phi_fu_3180_p30;
    sc_signal< sc_lv<32> > digit_location_13_V_1_reg_2870;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_12_V_2_phi_fu_3231_p30;
    sc_signal< sc_lv<32> > digit_location_12_V_1_reg_2881;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_11_V_2_phi_fu_3282_p30;
    sc_signal< sc_lv<32> > digit_location_11_V_1_reg_2892;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_10_V_2_phi_fu_3333_p30;
    sc_signal< sc_lv<32> > digit_location_10_V_1_reg_2903;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_9_V_2_phi_fu_3384_p30;
    sc_signal< sc_lv<32> > digit_location_9_V_1_reg_2914;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_8_V_2_phi_fu_3435_p30;
    sc_signal< sc_lv<32> > digit_location_8_V_1_reg_2925;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_7_V_2_phi_fu_3486_p30;
    sc_signal< sc_lv<32> > digit_location_7_V_1_reg_2936;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_6_V_2_phi_fu_3537_p30;
    sc_signal< sc_lv<32> > digit_location_6_V_1_reg_2947;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_5_V_2_phi_fu_3588_p30;
    sc_signal< sc_lv<32> > digit_location_5_V_1_reg_2958;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_4_V_2_phi_fu_3639_p30;
    sc_signal< sc_lv<32> > digit_location_4_V_1_reg_2969;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_3_V_2_phi_fu_3690_p30;
    sc_signal< sc_lv<32> > digit_location_3_V_1_reg_2980;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_2_V_2_phi_fu_3741_p30;
    sc_signal< sc_lv<32> > digit_location_2_V_1_reg_2991;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_1_V_2_phi_fu_3792_p30;
    sc_signal< sc_lv<32> > digit_location_1_V_1_reg_3002;
    sc_signal< sc_lv<5> > i6_0_i_i_reg_3013;
    sc_signal< sc_lv<32> > ap_phi_mux_phi_ln215_phi_fu_3027_p30;
    sc_signal< sc_lv<4> > trunc_ln46_fu_5041_p1;
    sc_signal< sc_lv<32> > digit_location_1_V_fu_5083_p2;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_15_V_4_phi_fu_4045_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_14_V_4_phi_fu_4099_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_13_V_4_phi_fu_4153_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_12_V_4_phi_fu_4207_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_11_V_4_phi_fu_4261_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_10_V_4_phi_fu_4315_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_9_V_4_phi_fu_4369_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_8_V_4_phi_fu_4423_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_7_V_4_phi_fu_4477_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_6_V_4_phi_fu_4531_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_5_V_4_phi_fu_4585_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_4_V_4_phi_fu_4639_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_3_V_4_phi_fu_4693_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_2_V_4_phi_fu_4747_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_1_V_4_phi_fu_4801_p32;
    sc_signal< sc_lv<32> > ap_phi_mux_digit_location_0_V_1_phi_fu_4855_p32;
    sc_signal< sc_lv<32> > digit_location_0_V_fu_5171_p2;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_15_V_4_reg_4041;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_14_V_4_reg_4095;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_13_V_4_reg_4149;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_12_V_4_reg_4203;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_11_V_4_reg_4257;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_10_V_4_reg_4311;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_9_V_4_reg_4365;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_8_V_4_reg_4419;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_7_V_4_reg_4473;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_6_V_4_reg_4527;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_5_V_4_reg_4581;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_4_V_4_reg_4635;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_3_V_4_reg_4689;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_2_V_4_reg_4743;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_1_V_4_reg_4797;
    sc_signal< sc_lv<32> > ap_phi_reg_pp4_iter2_digit_location_0_V_1_reg_4851;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< bool > ap_block_pp2_stage0;
    sc_signal< bool > ap_block_pp4_stage0;
    sc_signal< sc_lv<64> > zext_ln544_fu_5163_p1;
    sc_signal< sc_lv<32> > lshr_ln1503_fu_4967_p2;
    sc_signal< sc_lv<32> > t_V_fu_4976_p18;
    sc_signal< sc_lv<4> > phi_ln215_1_fu_5045_p17;
    sc_signal< sc_lv<32> > phi_ln215_1_fu_5045_p18;
    sc_signal< sc_lv<32> > t_V_2_fu_5126_p18;
    sc_signal< sc_lv<12> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > ap_idle_pp2;
    sc_signal< sc_logic > ap_enable_pp2;
    sc_signal< sc_logic > ap_idle_pp4;
    sc_signal< sc_logic > ap_enable_pp4;
    sc_signal< bool > ap_condition_1249;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<12> ap_ST_fsm_state1;
    static const sc_lv<12> ap_ST_fsm_pp0_stage0;
    static const sc_lv<12> ap_ST_fsm_state4;
    static const sc_lv<12> ap_ST_fsm_state5;
    static const sc_lv<12> ap_ST_fsm_state6;
    static const sc_lv<12> ap_ST_fsm_state7;
    static const sc_lv<12> ap_ST_fsm_pp2_stage0;
    static const sc_lv<12> ap_ST_fsm_state11;
    static const sc_lv<12> ap_ST_fsm_state12;
    static const sc_lv<12> ap_ST_fsm_state13;
    static const sc_lv<12> ap_ST_fsm_pp4_stage0;
    static const sc_lv<12> ap_ST_fsm_state17;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<4> ap_const_lv4_E;
    static const sc_lv<4> ap_const_lv4_D;
    static const sc_lv<4> ap_const_lv4_C;
    static const sc_lv<4> ap_const_lv4_B;
    static const sc_lv<4> ap_const_lv4_A;
    static const sc_lv<4> ap_const_lv4_9;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<4> ap_const_lv4_7;
    static const sc_lv<4> ap_const_lv4_6;
    static const sc_lv<4> ap_const_lv4_5;
    static const sc_lv<4> ap_const_lv4_4;
    static const sc_lv<4> ap_const_lv4_3;
    static const sc_lv<4> ap_const_lv4_2;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<6> ap_const_lv6_4;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp2_stage0();
    void thread_ap_CS_fsm_pp4_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp2_stage0();
    void thread_ap_block_pp2_stage0_11001();
    void thread_ap_block_pp2_stage0_subdone();
    void thread_ap_block_pp4_stage0();
    void thread_ap_block_pp4_stage0_11001();
    void thread_ap_block_pp4_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state10_pp2_stage0_iter2();
    void thread_ap_block_state14_pp4_stage0_iter0();
    void thread_ap_block_state15_pp4_stage0_iter1();
    void thread_ap_block_state16_pp4_stage0_iter2();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state8_pp2_stage0_iter0();
    void thread_ap_block_state9_pp2_stage0_iter1();
    void thread_ap_condition_1249();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_pp2();
    void thread_ap_enable_pp4();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp2();
    void thread_ap_idle_pp4();
    void thread_ap_phi_mux_digit_histogram_0_V_21_phi_fu_1730_p32();
    void thread_ap_phi_mux_digit_histogram_0_V_4_phi_fu_2798_p32();
    void thread_ap_phi_mux_digit_histogram_10_2_phi_fu_1180_p32();
    void thread_ap_phi_mux_digit_histogram_10_4_phi_fu_2258_p32();
    void thread_ap_phi_mux_digit_histogram_11_2_phi_fu_1125_p32();
    void thread_ap_phi_mux_digit_histogram_11_4_phi_fu_2204_p32();
    void thread_ap_phi_mux_digit_histogram_12_2_phi_fu_1070_p32();
    void thread_ap_phi_mux_digit_histogram_12_4_phi_fu_2150_p32();
    void thread_ap_phi_mux_digit_histogram_13_2_phi_fu_1015_p32();
    void thread_ap_phi_mux_digit_histogram_13_4_phi_fu_2096_p32();
    void thread_ap_phi_mux_digit_histogram_14_2_phi_fu_960_p32();
    void thread_ap_phi_mux_digit_histogram_14_4_phi_fu_2042_p32();
    void thread_ap_phi_mux_digit_histogram_15_2_phi_fu_905_p32();
    void thread_ap_phi_mux_digit_histogram_15_4_phi_fu_1988_p32();
    void thread_ap_phi_mux_digit_histogram_1_V_2_phi_fu_1675_p32();
    void thread_ap_phi_mux_digit_histogram_1_V_4_phi_fu_2744_p32();
    void thread_ap_phi_mux_digit_histogram_2_V_2_phi_fu_1620_p32();
    void thread_ap_phi_mux_digit_histogram_2_V_4_phi_fu_2690_p32();
    void thread_ap_phi_mux_digit_histogram_3_V_2_phi_fu_1565_p32();
    void thread_ap_phi_mux_digit_histogram_3_V_4_phi_fu_2636_p32();
    void thread_ap_phi_mux_digit_histogram_4_V_2_phi_fu_1510_p32();
    void thread_ap_phi_mux_digit_histogram_4_V_4_phi_fu_2582_p32();
    void thread_ap_phi_mux_digit_histogram_5_V_2_phi_fu_1455_p32();
    void thread_ap_phi_mux_digit_histogram_5_V_4_phi_fu_2528_p32();
    void thread_ap_phi_mux_digit_histogram_6_V_2_phi_fu_1400_p32();
    void thread_ap_phi_mux_digit_histogram_6_V_4_phi_fu_2474_p32();
    void thread_ap_phi_mux_digit_histogram_7_V_2_phi_fu_1345_p32();
    void thread_ap_phi_mux_digit_histogram_7_V_4_phi_fu_2420_p32();
    void thread_ap_phi_mux_digit_histogram_8_V_2_phi_fu_1290_p32();
    void thread_ap_phi_mux_digit_histogram_8_V_4_phi_fu_2366_p32();
    void thread_ap_phi_mux_digit_histogram_9_V_2_phi_fu_1235_p32();
    void thread_ap_phi_mux_digit_histogram_9_V_4_phi_fu_2312_p32();
    void thread_ap_phi_mux_digit_location_0_V_1_phi_fu_4855_p32();
    void thread_ap_phi_mux_digit_location_10_V_2_phi_fu_3333_p30();
    void thread_ap_phi_mux_digit_location_10_V_4_phi_fu_4315_p32();
    void thread_ap_phi_mux_digit_location_11_V_2_phi_fu_3282_p30();
    void thread_ap_phi_mux_digit_location_11_V_4_phi_fu_4261_p32();
    void thread_ap_phi_mux_digit_location_12_V_2_phi_fu_3231_p30();
    void thread_ap_phi_mux_digit_location_12_V_4_phi_fu_4207_p32();
    void thread_ap_phi_mux_digit_location_13_V_2_phi_fu_3180_p30();
    void thread_ap_phi_mux_digit_location_13_V_4_phi_fu_4153_p32();
    void thread_ap_phi_mux_digit_location_14_V_2_phi_fu_3129_p30();
    void thread_ap_phi_mux_digit_location_14_V_4_phi_fu_4099_p32();
    void thread_ap_phi_mux_digit_location_15_V_2_phi_fu_3078_p30();
    void thread_ap_phi_mux_digit_location_15_V_4_phi_fu_4045_p32();
    void thread_ap_phi_mux_digit_location_1_V_2_phi_fu_3792_p30();
    void thread_ap_phi_mux_digit_location_1_V_4_phi_fu_4801_p32();
    void thread_ap_phi_mux_digit_location_2_V_2_phi_fu_3741_p30();
    void thread_ap_phi_mux_digit_location_2_V_4_phi_fu_4747_p32();
    void thread_ap_phi_mux_digit_location_3_V_2_phi_fu_3690_p30();
    void thread_ap_phi_mux_digit_location_3_V_4_phi_fu_4693_p32();
    void thread_ap_phi_mux_digit_location_4_V_2_phi_fu_3639_p30();
    void thread_ap_phi_mux_digit_location_4_V_4_phi_fu_4639_p32();
    void thread_ap_phi_mux_digit_location_5_V_2_phi_fu_3588_p30();
    void thread_ap_phi_mux_digit_location_5_V_4_phi_fu_4585_p32();
    void thread_ap_phi_mux_digit_location_6_V_2_phi_fu_3537_p30();
    void thread_ap_phi_mux_digit_location_6_V_4_phi_fu_4531_p32();
    void thread_ap_phi_mux_digit_location_7_V_2_phi_fu_3486_p30();
    void thread_ap_phi_mux_digit_location_7_V_4_phi_fu_4477_p32();
    void thread_ap_phi_mux_digit_location_8_V_2_phi_fu_3435_p30();
    void thread_ap_phi_mux_digit_location_8_V_4_phi_fu_4423_p32();
    void thread_ap_phi_mux_digit_location_9_V_2_phi_fu_3384_p30();
    void thread_ap_phi_mux_digit_location_9_V_4_phi_fu_4369_p32();
    void thread_ap_phi_mux_phi_ln215_phi_fu_3027_p30();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_0_V_4_reg_2794();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_10_4_reg_2254();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_11_4_reg_2200();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_12_4_reg_2146();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_13_4_reg_2092();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_14_4_reg_2038();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_15_4_reg_1984();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_1_V_4_reg_2740();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_2_V_4_reg_2686();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_3_V_4_reg_2632();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_4_V_4_reg_2578();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_5_V_4_reg_2524();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_6_V_4_reg_2470();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_7_V_4_reg_2416();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_8_V_4_reg_2362();
    void thread_ap_phi_reg_pp2_iter2_digit_histogram_9_V_4_reg_2308();
    void thread_ap_phi_reg_pp4_iter2_digit_location_0_V_1_reg_4851();
    void thread_ap_phi_reg_pp4_iter2_digit_location_10_V_4_reg_4311();
    void thread_ap_phi_reg_pp4_iter2_digit_location_11_V_4_reg_4257();
    void thread_ap_phi_reg_pp4_iter2_digit_location_12_V_4_reg_4203();
    void thread_ap_phi_reg_pp4_iter2_digit_location_13_V_4_reg_4149();
    void thread_ap_phi_reg_pp4_iter2_digit_location_14_V_4_reg_4095();
    void thread_ap_phi_reg_pp4_iter2_digit_location_15_V_4_reg_4041();
    void thread_ap_phi_reg_pp4_iter2_digit_location_1_V_4_reg_4797();
    void thread_ap_phi_reg_pp4_iter2_digit_location_2_V_4_reg_4743();
    void thread_ap_phi_reg_pp4_iter2_digit_location_3_V_4_reg_4689();
    void thread_ap_phi_reg_pp4_iter2_digit_location_4_V_4_reg_4635();
    void thread_ap_phi_reg_pp4_iter2_digit_location_5_V_4_reg_4581();
    void thread_ap_phi_reg_pp4_iter2_digit_location_6_V_4_reg_4527();
    void thread_ap_phi_reg_pp4_iter2_digit_location_7_V_4_reg_4473();
    void thread_ap_phi_reg_pp4_iter2_digit_location_8_V_4_reg_4419();
    void thread_ap_phi_reg_pp4_iter2_digit_location_9_V_4_reg_4365();
    void thread_ap_ready();
    void thread_current_digit_V_address0();
    void thread_current_digit_V_ce0();
    void thread_current_digit_V_we0();
    void thread_digit_V_fu_4972_p1();
    void thread_digit_histogram_0_V_fu_5013_p2();
    void thread_digit_location_0_V_fu_5171_p2();
    void thread_digit_location_1_V_fu_5083_p2();
    void thread_i_3_fu_5104_p2();
    void thread_i_fu_4940_p2();
    void thread_icmp_ln20_fu_4905_p2();
    void thread_icmp_ln28_fu_4934_p2();
    void thread_icmp_ln34_fu_4950_p2();
    void thread_icmp_ln44_fu_5035_p2();
    void thread_icmp_ln49_fu_5110_p2();
    void thread_in_frequency_V_address0();
    void thread_in_frequency_V_ce0();
    void thread_in_value_V_address0();
    void thread_in_value_V_ce0();
    void thread_j_1_fu_4955_p2();
    void thread_j_2_fu_5115_p2();
    void thread_j_fu_4910_p2();
    void thread_lshr_ln1503_fu_4967_p2();
    void thread_n_blk_n();
    void thread_n_out_blk_n();
    void thread_n_out_din();
    void thread_n_out_write();
    void thread_n_read();
    void thread_out_frequency_V_address0();
    void thread_out_frequency_V_ce0();
    void thread_out_frequency_V_d0();
    void thread_out_frequency_V_we0();
    void thread_out_value_V_address0();
    void thread_out_value_V_ce0();
    void thread_out_value_V_d0();
    void thread_out_value_V_we0();
    void thread_phi_ln215_1_fu_5045_p17();
    void thread_previous_sorting_fre_address0();
    void thread_previous_sorting_fre_ce0();
    void thread_previous_sorting_fre_we0();
    void thread_previous_sorting_val_address0();
    void thread_previous_sorting_val_ce0();
    void thread_previous_sorting_val_we0();
    void thread_shift_fu_5193_p2();
    void thread_sorting_frequency_V_address0();
    void thread_sorting_frequency_V_ce0();
    void thread_sorting_frequency_V_d0();
    void thread_sorting_frequency_V_we0();
    void thread_sorting_value_V_address0();
    void thread_sorting_value_V_ce0();
    void thread_sorting_value_V_d0();
    void thread_sorting_value_V_we0();
    void thread_tmp_fu_4922_p3();
    void thread_trunc_ln321_fu_4946_p1();
    void thread_trunc_ln46_fu_5041_p1();
    void thread_zext_ln22_fu_4916_p1();
    void thread_zext_ln26_fu_4930_p1();
    void thread_zext_ln36_fu_4961_p1();
    void thread_zext_ln51_fu_5121_p1();
    void thread_zext_ln544_fu_5163_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
