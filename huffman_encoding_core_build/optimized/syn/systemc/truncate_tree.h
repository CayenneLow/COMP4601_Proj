// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _truncate_tree_HH_
#define _truncate_tree_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct truncate_tree : public sc_module {
    // Port declarations 31
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<6> > input_length_histogram_V_address0;
    sc_out< sc_logic > input_length_histogram_V_ce0;
    sc_in< sc_lv<32> > input_length_histogram_V_q0;
    sc_out< sc_lv<6> > input_length_histogram_V_address1;
    sc_out< sc_logic > input_length_histogram_V_ce1;
    sc_in< sc_lv<32> > input_length_histogram_V_q1;
    sc_out< sc_lv<6> > output_length_histogram1_V_address0;
    sc_out< sc_logic > output_length_histogram1_V_ce0;
    sc_out< sc_logic > output_length_histogram1_V_we0;
    sc_out< sc_lv<32> > output_length_histogram1_V_d0;
    sc_in< sc_lv<32> > output_length_histogram1_V_q0;
    sc_out< sc_lv<6> > output_length_histogram1_V_address1;
    sc_out< sc_logic > output_length_histogram1_V_ce1;
    sc_out< sc_logic > output_length_histogram1_V_we1;
    sc_out< sc_lv<32> > output_length_histogram1_V_d1;
    sc_in< sc_lv<32> > output_length_histogram1_V_q1;
    sc_out< sc_lv<6> > output_length_histogram2_V_address0;
    sc_out< sc_logic > output_length_histogram2_V_ce0;
    sc_out< sc_logic > output_length_histogram2_V_we0;
    sc_out< sc_lv<32> > output_length_histogram2_V_d0;
    sc_out< sc_lv<6> > output_length_histogram2_V_address1;
    sc_out< sc_logic > output_length_histogram2_V_ce1;
    sc_out< sc_logic > output_length_histogram2_V_we1;
    sc_out< sc_lv<32> > output_length_histogram2_V_d1;


    // Module declarations
    truncate_tree(sc_module_name name);
    SC_HAS_PROCESS(truncate_tree);

    ~truncate_tree();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<76> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > reg_1996;
    sc_signal< sc_logic > ap_CS_fsm_state40;
    sc_signal< sc_logic > ap_CS_fsm_state43;
    sc_signal< sc_lv<32> > reg_2000;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<6> > output_length_histog_reg_2141;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<6> > output_length_histog_1_reg_2146;
    sc_signal< sc_lv<6> > output_length_histog_2_reg_2161;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<6> > output_length_histog_3_reg_2166;
    sc_signal< sc_lv<6> > output_length_histog_4_reg_2181;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<6> > output_length_histog_5_reg_2186;
    sc_signal< sc_lv<6> > output_length_histog_6_reg_2201;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<6> > output_length_histog_7_reg_2206;
    sc_signal< sc_lv<6> > output_length_histog_8_reg_2221;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<6> > output_length_histog_9_reg_2226;
    sc_signal< sc_lv<6> > output_length_histog_10_reg_2241;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<6> > output_length_histog_11_reg_2246;
    sc_signal< sc_lv<6> > output_length_histog_12_reg_2261;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<6> > output_length_histog_13_reg_2266;
    sc_signal< sc_lv<6> > output_length_histog_14_reg_2281;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<6> > output_length_histog_15_reg_2286;
    sc_signal< sc_lv<6> > output_length_histog_16_reg_2301;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<6> > output_length_histog_17_reg_2306;
    sc_signal< sc_lv<6> > output_length_histog_18_reg_2321;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<6> > output_length_histog_19_reg_2326;
    sc_signal< sc_lv<6> > output_length_histog_20_reg_2341;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<6> > output_length_histog_21_reg_2346;
    sc_signal< sc_lv<6> > output_length_histog_22_reg_2361;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_lv<6> > output_length_histog_23_reg_2366;
    sc_signal< sc_lv<6> > output_length_histog_24_reg_2381;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<6> > output_length_histog_25_reg_2386;
    sc_signal< sc_lv<6> > output_length_histog_26_reg_2401;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<6> > output_length_histog_27_reg_2406;
    sc_signal< sc_lv<6> > output_length_histog_28_reg_2421;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<6> > output_length_histog_29_reg_2426;
    sc_signal< sc_lv<6> > output_length_histog_30_reg_2441;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<6> > output_length_histog_31_reg_2446;
    sc_signal< sc_lv<6> > output_length_histog_32_reg_2461;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_lv<6> > output_length_histog_33_reg_2466;
    sc_signal< sc_lv<6> > output_length_histog_34_reg_2481;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_lv<6> > output_length_histog_35_reg_2486;
    sc_signal< sc_lv<6> > output_length_histog_36_reg_2501;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_lv<6> > output_length_histog_37_reg_2506;
    sc_signal< sc_lv<6> > output_length_histog_38_reg_2521;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<6> > output_length_histog_39_reg_2526;
    sc_signal< sc_lv<6> > output_length_histog_40_reg_2541;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_lv<6> > output_length_histog_41_reg_2546;
    sc_signal< sc_lv<6> > output_length_histog_42_reg_2561;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_lv<6> > output_length_histog_43_reg_2566;
    sc_signal< sc_lv<6> > output_length_histog_44_reg_2581;
    sc_signal< sc_logic > ap_CS_fsm_state24;
    sc_signal< sc_lv<6> > output_length_histog_45_reg_2586;
    sc_signal< sc_lv<6> > output_length_histog_46_reg_2601;
    sc_signal< sc_logic > ap_CS_fsm_state25;
    sc_signal< sc_lv<6> > output_length_histog_47_reg_2606;
    sc_signal< sc_lv<6> > output_length_histog_48_reg_2621;
    sc_signal< sc_logic > ap_CS_fsm_state26;
    sc_signal< sc_lv<6> > output_length_histog_49_reg_2626;
    sc_signal< sc_lv<6> > output_length_histog_50_reg_2641;
    sc_signal< sc_logic > ap_CS_fsm_state27;
    sc_signal< sc_lv<6> > output_length_histog_51_reg_2646;
    sc_signal< sc_lv<6> > output_length_histog_52_reg_2661;
    sc_signal< sc_logic > ap_CS_fsm_state28;
    sc_signal< sc_lv<6> > output_length_histog_53_reg_2666;
    sc_signal< sc_lv<6> > output_length_histog_54_reg_2681;
    sc_signal< sc_logic > ap_CS_fsm_state29;
    sc_signal< sc_lv<6> > output_length_histog_55_reg_2686;
    sc_signal< sc_lv<6> > output_length_histog_56_reg_2701;
    sc_signal< sc_logic > ap_CS_fsm_state30;
    sc_signal< sc_lv<6> > output_length_histog_57_reg_2706;
    sc_signal< sc_lv<6> > output_length_histog_58_reg_2721;
    sc_signal< sc_logic > ap_CS_fsm_state31;
    sc_signal< sc_lv<6> > output_length_histog_59_reg_2726;
    sc_signal< sc_lv<6> > output_length_histog_60_reg_2741;
    sc_signal< sc_logic > ap_CS_fsm_state32;
    sc_signal< sc_lv<6> > output_length_histog_61_reg_2746;
    sc_signal< sc_lv<6> > output_length_histog_62_reg_2761;
    sc_signal< sc_logic > ap_CS_fsm_state33;
    sc_signal< sc_lv<6> > output_length_histog_63_reg_2766;
    sc_signal< sc_lv<6> > output_length_histog_64_reg_2774;
    sc_signal< sc_logic > ap_CS_fsm_state34;
    sc_signal< sc_lv<1> > icmp_ln16_fu_2009_p2;
    sc_signal< sc_lv<6> > i_fu_2020_p2;
    sc_signal< sc_lv<6> > i_reg_2780;
    sc_signal< sc_lv<6> > output_length_histog_65_reg_2785;
    sc_signal< sc_lv<1> > icmp_ln879_fu_2037_p2;
    sc_signal< sc_lv<1> > icmp_ln879_reg_2793;
    sc_signal< sc_logic > ap_CS_fsm_state36;
    sc_signal< sc_lv<1> > icmp_ln883_fu_2031_p2;
    sc_signal< sc_lv<32> > j_V_fu_2043_p2;
    sc_signal< sc_lv<32> > j_V_reg_2797;
    sc_signal< sc_logic > ap_CS_fsm_state37;
    sc_signal< sc_lv<6> > output_length_histog_69_reg_2811;
    sc_signal< sc_logic > ap_CS_fsm_state39;
    sc_signal< sc_lv<6> > output_length_histog_71_reg_2816;
    sc_signal< sc_lv<6> > i1_0_reg_1971;
    sc_signal< sc_lv<32> > t_V_reg_1982;
    sc_signal< sc_logic > ap_CS_fsm_state38;
    sc_signal< sc_lv<1> > icmp_ln879_1_fu_2054_p2;
    sc_signal< sc_lv<64> > zext_ln19_fu_2015_p1;
    sc_signal< sc_lv<64> > zext_ln32_fu_2026_p1;
    sc_signal< sc_lv<64> > zext_ln544_fu_2049_p1;
    sc_signal< sc_lv<64> > zext_ln544_1_fu_2064_p1;
    sc_signal< sc_lv<64> > zext_ln544_2_fu_2079_p1;
    sc_signal< sc_logic > ap_CS_fsm_state45;
    sc_signal< sc_logic > ap_CS_fsm_state46;
    sc_signal< sc_logic > ap_CS_fsm_state47;
    sc_signal< sc_logic > ap_CS_fsm_state48;
    sc_signal< sc_logic > ap_CS_fsm_state49;
    sc_signal< sc_logic > ap_CS_fsm_state50;
    sc_signal< sc_logic > ap_CS_fsm_state51;
    sc_signal< sc_logic > ap_CS_fsm_state52;
    sc_signal< sc_logic > ap_CS_fsm_state53;
    sc_signal< sc_logic > ap_CS_fsm_state54;
    sc_signal< sc_logic > ap_CS_fsm_state55;
    sc_signal< sc_logic > ap_CS_fsm_state56;
    sc_signal< sc_logic > ap_CS_fsm_state57;
    sc_signal< sc_logic > ap_CS_fsm_state58;
    sc_signal< sc_logic > ap_CS_fsm_state59;
    sc_signal< sc_logic > ap_CS_fsm_state60;
    sc_signal< sc_logic > ap_CS_fsm_state61;
    sc_signal< sc_logic > ap_CS_fsm_state62;
    sc_signal< sc_logic > ap_CS_fsm_state63;
    sc_signal< sc_logic > ap_CS_fsm_state64;
    sc_signal< sc_logic > ap_CS_fsm_state65;
    sc_signal< sc_logic > ap_CS_fsm_state66;
    sc_signal< sc_logic > ap_CS_fsm_state67;
    sc_signal< sc_logic > ap_CS_fsm_state68;
    sc_signal< sc_logic > ap_CS_fsm_state69;
    sc_signal< sc_logic > ap_CS_fsm_state70;
    sc_signal< sc_logic > ap_CS_fsm_state71;
    sc_signal< sc_logic > ap_CS_fsm_state72;
    sc_signal< sc_logic > ap_CS_fsm_state73;
    sc_signal< sc_logic > ap_CS_fsm_state74;
    sc_signal< sc_logic > ap_CS_fsm_state75;
    sc_signal< sc_logic > ap_CS_fsm_state76;
    sc_signal< sc_lv<32> > j_V_2_fu_170;
    sc_signal< sc_lv<32> > j_V_3_fu_2084_p2;
    sc_signal< sc_logic > ap_CS_fsm_state35;
    sc_signal< sc_logic > ap_CS_fsm_state41;
    sc_signal< sc_lv<32> > add_ln701_fu_2095_p2;
    sc_signal< sc_lv<32> > add_ln700_fu_2102_p2;
    sc_signal< sc_logic > ap_CS_fsm_state42;
    sc_signal< sc_logic > ap_CS_fsm_state44;
    sc_signal< sc_lv<32> > add_ln700_1_fu_2109_p2;
    sc_signal< sc_lv<32> > add_ln701_1_fu_2116_p2;
    sc_signal< sc_lv<33> > zext_ln215_fu_2069_p1;
    sc_signal< sc_lv<33> > ret_V_fu_2073_p2;
    sc_signal< sc_lv<76> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<76> ap_ST_fsm_state1;
    static const sc_lv<76> ap_ST_fsm_state2;
    static const sc_lv<76> ap_ST_fsm_state3;
    static const sc_lv<76> ap_ST_fsm_state4;
    static const sc_lv<76> ap_ST_fsm_state5;
    static const sc_lv<76> ap_ST_fsm_state6;
    static const sc_lv<76> ap_ST_fsm_state7;
    static const sc_lv<76> ap_ST_fsm_state8;
    static const sc_lv<76> ap_ST_fsm_state9;
    static const sc_lv<76> ap_ST_fsm_state10;
    static const sc_lv<76> ap_ST_fsm_state11;
    static const sc_lv<76> ap_ST_fsm_state12;
    static const sc_lv<76> ap_ST_fsm_state13;
    static const sc_lv<76> ap_ST_fsm_state14;
    static const sc_lv<76> ap_ST_fsm_state15;
    static const sc_lv<76> ap_ST_fsm_state16;
    static const sc_lv<76> ap_ST_fsm_state17;
    static const sc_lv<76> ap_ST_fsm_state18;
    static const sc_lv<76> ap_ST_fsm_state19;
    static const sc_lv<76> ap_ST_fsm_state20;
    static const sc_lv<76> ap_ST_fsm_state21;
    static const sc_lv<76> ap_ST_fsm_state22;
    static const sc_lv<76> ap_ST_fsm_state23;
    static const sc_lv<76> ap_ST_fsm_state24;
    static const sc_lv<76> ap_ST_fsm_state25;
    static const sc_lv<76> ap_ST_fsm_state26;
    static const sc_lv<76> ap_ST_fsm_state27;
    static const sc_lv<76> ap_ST_fsm_state28;
    static const sc_lv<76> ap_ST_fsm_state29;
    static const sc_lv<76> ap_ST_fsm_state30;
    static const sc_lv<76> ap_ST_fsm_state31;
    static const sc_lv<76> ap_ST_fsm_state32;
    static const sc_lv<76> ap_ST_fsm_state33;
    static const sc_lv<76> ap_ST_fsm_state34;
    static const sc_lv<76> ap_ST_fsm_state35;
    static const sc_lv<76> ap_ST_fsm_state36;
    static const sc_lv<76> ap_ST_fsm_state37;
    static const sc_lv<76> ap_ST_fsm_state38;
    static const sc_lv<76> ap_ST_fsm_state39;
    static const sc_lv<76> ap_ST_fsm_state40;
    static const sc_lv<76> ap_ST_fsm_state41;
    static const sc_lv<76> ap_ST_fsm_state42;
    static const sc_lv<76> ap_ST_fsm_state43;
    static const sc_lv<76> ap_ST_fsm_state44;
    static const sc_lv<76> ap_ST_fsm_state45;
    static const sc_lv<76> ap_ST_fsm_state46;
    static const sc_lv<76> ap_ST_fsm_state47;
    static const sc_lv<76> ap_ST_fsm_state48;
    static const sc_lv<76> ap_ST_fsm_state49;
    static const sc_lv<76> ap_ST_fsm_state50;
    static const sc_lv<76> ap_ST_fsm_state51;
    static const sc_lv<76> ap_ST_fsm_state52;
    static const sc_lv<76> ap_ST_fsm_state53;
    static const sc_lv<76> ap_ST_fsm_state54;
    static const sc_lv<76> ap_ST_fsm_state55;
    static const sc_lv<76> ap_ST_fsm_state56;
    static const sc_lv<76> ap_ST_fsm_state57;
    static const sc_lv<76> ap_ST_fsm_state58;
    static const sc_lv<76> ap_ST_fsm_state59;
    static const sc_lv<76> ap_ST_fsm_state60;
    static const sc_lv<76> ap_ST_fsm_state61;
    static const sc_lv<76> ap_ST_fsm_state62;
    static const sc_lv<76> ap_ST_fsm_state63;
    static const sc_lv<76> ap_ST_fsm_state64;
    static const sc_lv<76> ap_ST_fsm_state65;
    static const sc_lv<76> ap_ST_fsm_state66;
    static const sc_lv<76> ap_ST_fsm_state67;
    static const sc_lv<76> ap_ST_fsm_state68;
    static const sc_lv<76> ap_ST_fsm_state69;
    static const sc_lv<76> ap_ST_fsm_state70;
    static const sc_lv<76> ap_ST_fsm_state71;
    static const sc_lv<76> ap_ST_fsm_state72;
    static const sc_lv<76> ap_ST_fsm_state73;
    static const sc_lv<76> ap_ST_fsm_state74;
    static const sc_lv<76> ap_ST_fsm_state75;
    static const sc_lv<76> ap_ST_fsm_state76;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_27;
    static const sc_lv<32> ap_const_lv32_2A;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_21;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_23;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_24;
    static const sc_lv<32> ap_const_lv32_26;
    static const sc_lv<6> ap_const_lv6_3F;
    static const sc_lv<32> ap_const_lv32_25;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<64> ap_const_lv64_2;
    static const sc_lv<64> ap_const_lv64_3;
    static const sc_lv<64> ap_const_lv64_4;
    static const sc_lv<64> ap_const_lv64_5;
    static const sc_lv<64> ap_const_lv64_6;
    static const sc_lv<64> ap_const_lv64_7;
    static const sc_lv<64> ap_const_lv64_8;
    static const sc_lv<64> ap_const_lv64_9;
    static const sc_lv<64> ap_const_lv64_A;
    static const sc_lv<64> ap_const_lv64_B;
    static const sc_lv<64> ap_const_lv64_C;
    static const sc_lv<64> ap_const_lv64_D;
    static const sc_lv<64> ap_const_lv64_E;
    static const sc_lv<64> ap_const_lv64_F;
    static const sc_lv<64> ap_const_lv64_10;
    static const sc_lv<64> ap_const_lv64_11;
    static const sc_lv<64> ap_const_lv64_12;
    static const sc_lv<64> ap_const_lv64_13;
    static const sc_lv<64> ap_const_lv64_14;
    static const sc_lv<64> ap_const_lv64_15;
    static const sc_lv<64> ap_const_lv64_16;
    static const sc_lv<64> ap_const_lv64_17;
    static const sc_lv<64> ap_const_lv64_18;
    static const sc_lv<64> ap_const_lv64_19;
    static const sc_lv<64> ap_const_lv64_1A;
    static const sc_lv<64> ap_const_lv64_1B;
    static const sc_lv<64> ap_const_lv64_1C;
    static const sc_lv<64> ap_const_lv64_1D;
    static const sc_lv<64> ap_const_lv64_1E;
    static const sc_lv<64> ap_const_lv64_1F;
    static const sc_lv<64> ap_const_lv64_20;
    static const sc_lv<64> ap_const_lv64_21;
    static const sc_lv<64> ap_const_lv64_22;
    static const sc_lv<64> ap_const_lv64_23;
    static const sc_lv<64> ap_const_lv64_24;
    static const sc_lv<64> ap_const_lv64_25;
    static const sc_lv<64> ap_const_lv64_26;
    static const sc_lv<64> ap_const_lv64_27;
    static const sc_lv<64> ap_const_lv64_28;
    static const sc_lv<64> ap_const_lv64_29;
    static const sc_lv<64> ap_const_lv64_2A;
    static const sc_lv<64> ap_const_lv64_2B;
    static const sc_lv<64> ap_const_lv64_2C;
    static const sc_lv<64> ap_const_lv64_2D;
    static const sc_lv<64> ap_const_lv64_2E;
    static const sc_lv<64> ap_const_lv64_2F;
    static const sc_lv<64> ap_const_lv64_30;
    static const sc_lv<64> ap_const_lv64_31;
    static const sc_lv<64> ap_const_lv64_32;
    static const sc_lv<64> ap_const_lv64_33;
    static const sc_lv<64> ap_const_lv64_34;
    static const sc_lv<64> ap_const_lv64_35;
    static const sc_lv<64> ap_const_lv64_36;
    static const sc_lv<64> ap_const_lv64_37;
    static const sc_lv<64> ap_const_lv64_38;
    static const sc_lv<64> ap_const_lv64_39;
    static const sc_lv<64> ap_const_lv64_3A;
    static const sc_lv<64> ap_const_lv64_3B;
    static const sc_lv<64> ap_const_lv64_3C;
    static const sc_lv<64> ap_const_lv64_3D;
    static const sc_lv<64> ap_const_lv64_3E;
    static const sc_lv<64> ap_const_lv64_3F;
    static const sc_lv<32> ap_const_lv32_2C;
    static const sc_lv<32> ap_const_lv32_2D;
    static const sc_lv<32> ap_const_lv32_2E;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<32> ap_const_lv32_31;
    static const sc_lv<32> ap_const_lv32_32;
    static const sc_lv<32> ap_const_lv32_33;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<32> ap_const_lv32_35;
    static const sc_lv<32> ap_const_lv32_36;
    static const sc_lv<32> ap_const_lv32_37;
    static const sc_lv<32> ap_const_lv32_38;
    static const sc_lv<32> ap_const_lv32_39;
    static const sc_lv<32> ap_const_lv32_3A;
    static const sc_lv<32> ap_const_lv32_3B;
    static const sc_lv<32> ap_const_lv32_3C;
    static const sc_lv<32> ap_const_lv32_3D;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_41;
    static const sc_lv<32> ap_const_lv32_42;
    static const sc_lv<32> ap_const_lv32_43;
    static const sc_lv<32> ap_const_lv32_44;
    static const sc_lv<32> ap_const_lv32_45;
    static const sc_lv<32> ap_const_lv32_46;
    static const sc_lv<32> ap_const_lv32_47;
    static const sc_lv<32> ap_const_lv32_48;
    static const sc_lv<32> ap_const_lv32_49;
    static const sc_lv<32> ap_const_lv32_4A;
    static const sc_lv<32> ap_const_lv32_4B;
    static const sc_lv<32> ap_const_lv32_22;
    static const sc_lv<32> ap_const_lv32_28;
    static const sc_lv<32> ap_const_lv32_29;
    static const sc_lv<32> ap_const_lv32_2B;
    static const sc_lv<6> ap_const_lv6_1B;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<33> ap_const_lv33_1;
    static const sc_lv<32> ap_const_lv32_FFFFFFFE;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln700_1_fu_2109_p2();
    void thread_add_ln700_fu_2102_p2();
    void thread_add_ln701_1_fu_2116_p2();
    void thread_add_ln701_fu_2095_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state24();
    void thread_ap_CS_fsm_state25();
    void thread_ap_CS_fsm_state26();
    void thread_ap_CS_fsm_state27();
    void thread_ap_CS_fsm_state28();
    void thread_ap_CS_fsm_state29();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state30();
    void thread_ap_CS_fsm_state31();
    void thread_ap_CS_fsm_state32();
    void thread_ap_CS_fsm_state33();
    void thread_ap_CS_fsm_state34();
    void thread_ap_CS_fsm_state35();
    void thread_ap_CS_fsm_state36();
    void thread_ap_CS_fsm_state37();
    void thread_ap_CS_fsm_state38();
    void thread_ap_CS_fsm_state39();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state40();
    void thread_ap_CS_fsm_state41();
    void thread_ap_CS_fsm_state42();
    void thread_ap_CS_fsm_state43();
    void thread_ap_CS_fsm_state44();
    void thread_ap_CS_fsm_state45();
    void thread_ap_CS_fsm_state46();
    void thread_ap_CS_fsm_state47();
    void thread_ap_CS_fsm_state48();
    void thread_ap_CS_fsm_state49();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state50();
    void thread_ap_CS_fsm_state51();
    void thread_ap_CS_fsm_state52();
    void thread_ap_CS_fsm_state53();
    void thread_ap_CS_fsm_state54();
    void thread_ap_CS_fsm_state55();
    void thread_ap_CS_fsm_state56();
    void thread_ap_CS_fsm_state57();
    void thread_ap_CS_fsm_state58();
    void thread_ap_CS_fsm_state59();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state60();
    void thread_ap_CS_fsm_state61();
    void thread_ap_CS_fsm_state62();
    void thread_ap_CS_fsm_state63();
    void thread_ap_CS_fsm_state64();
    void thread_ap_CS_fsm_state65();
    void thread_ap_CS_fsm_state66();
    void thread_ap_CS_fsm_state67();
    void thread_ap_CS_fsm_state68();
    void thread_ap_CS_fsm_state69();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state70();
    void thread_ap_CS_fsm_state71();
    void thread_ap_CS_fsm_state72();
    void thread_ap_CS_fsm_state73();
    void thread_ap_CS_fsm_state74();
    void thread_ap_CS_fsm_state75();
    void thread_ap_CS_fsm_state76();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_i_fu_2020_p2();
    void thread_icmp_ln16_fu_2009_p2();
    void thread_icmp_ln879_1_fu_2054_p2();
    void thread_icmp_ln879_fu_2037_p2();
    void thread_icmp_ln883_fu_2031_p2();
    void thread_input_length_histogram_V_address0();
    void thread_input_length_histogram_V_address1();
    void thread_input_length_histogram_V_ce0();
    void thread_input_length_histogram_V_ce1();
    void thread_j_V_3_fu_2084_p2();
    void thread_j_V_fu_2043_p2();
    void thread_output_length_histog_10_reg_2241();
    void thread_output_length_histog_11_reg_2246();
    void thread_output_length_histog_12_reg_2261();
    void thread_output_length_histog_13_reg_2266();
    void thread_output_length_histog_14_reg_2281();
    void thread_output_length_histog_15_reg_2286();
    void thread_output_length_histog_16_reg_2301();
    void thread_output_length_histog_17_reg_2306();
    void thread_output_length_histog_18_reg_2321();
    void thread_output_length_histog_19_reg_2326();
    void thread_output_length_histog_1_reg_2146();
    void thread_output_length_histog_20_reg_2341();
    void thread_output_length_histog_21_reg_2346();
    void thread_output_length_histog_22_reg_2361();
    void thread_output_length_histog_23_reg_2366();
    void thread_output_length_histog_24_reg_2381();
    void thread_output_length_histog_25_reg_2386();
    void thread_output_length_histog_26_reg_2401();
    void thread_output_length_histog_27_reg_2406();
    void thread_output_length_histog_28_reg_2421();
    void thread_output_length_histog_29_reg_2426();
    void thread_output_length_histog_2_reg_2161();
    void thread_output_length_histog_30_reg_2441();
    void thread_output_length_histog_31_reg_2446();
    void thread_output_length_histog_32_reg_2461();
    void thread_output_length_histog_33_reg_2466();
    void thread_output_length_histog_34_reg_2481();
    void thread_output_length_histog_35_reg_2486();
    void thread_output_length_histog_36_reg_2501();
    void thread_output_length_histog_37_reg_2506();
    void thread_output_length_histog_38_reg_2521();
    void thread_output_length_histog_39_reg_2526();
    void thread_output_length_histog_3_reg_2166();
    void thread_output_length_histog_40_reg_2541();
    void thread_output_length_histog_41_reg_2546();
    void thread_output_length_histog_42_reg_2561();
    void thread_output_length_histog_43_reg_2566();
    void thread_output_length_histog_44_reg_2581();
    void thread_output_length_histog_45_reg_2586();
    void thread_output_length_histog_46_reg_2601();
    void thread_output_length_histog_47_reg_2606();
    void thread_output_length_histog_48_reg_2621();
    void thread_output_length_histog_49_reg_2626();
    void thread_output_length_histog_4_reg_2181();
    void thread_output_length_histog_50_reg_2641();
    void thread_output_length_histog_51_reg_2646();
    void thread_output_length_histog_52_reg_2661();
    void thread_output_length_histog_53_reg_2666();
    void thread_output_length_histog_54_reg_2681();
    void thread_output_length_histog_55_reg_2686();
    void thread_output_length_histog_56_reg_2701();
    void thread_output_length_histog_57_reg_2706();
    void thread_output_length_histog_58_reg_2721();
    void thread_output_length_histog_59_reg_2726();
    void thread_output_length_histog_5_reg_2186();
    void thread_output_length_histog_60_reg_2741();
    void thread_output_length_histog_61_reg_2746();
    void thread_output_length_histog_62_reg_2761();
    void thread_output_length_histog_63_reg_2766();
    void thread_output_length_histog_6_reg_2201();
    void thread_output_length_histog_7_reg_2206();
    void thread_output_length_histog_8_reg_2221();
    void thread_output_length_histog_9_reg_2226();
    void thread_output_length_histog_reg_2141();
    void thread_output_length_histogram1_V_address0();
    void thread_output_length_histogram1_V_address1();
    void thread_output_length_histogram1_V_ce0();
    void thread_output_length_histogram1_V_ce1();
    void thread_output_length_histogram1_V_d0();
    void thread_output_length_histogram1_V_d1();
    void thread_output_length_histogram1_V_we0();
    void thread_output_length_histogram1_V_we1();
    void thread_output_length_histogram2_V_address0();
    void thread_output_length_histogram2_V_address1();
    void thread_output_length_histogram2_V_ce0();
    void thread_output_length_histogram2_V_ce1();
    void thread_output_length_histogram2_V_d0();
    void thread_output_length_histogram2_V_d1();
    void thread_output_length_histogram2_V_we0();
    void thread_output_length_histogram2_V_we1();
    void thread_ret_V_fu_2073_p2();
    void thread_zext_ln19_fu_2015_p1();
    void thread_zext_ln215_fu_2069_p1();
    void thread_zext_ln32_fu_2026_p1();
    void thread_zext_ln544_1_fu_2064_p1();
    void thread_zext_ln544_2_fu_2079_p1();
    void thread_zext_ln544_fu_2049_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif