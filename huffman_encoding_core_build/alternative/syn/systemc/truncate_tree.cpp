// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "truncate_tree.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic truncate_tree::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic truncate_tree::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<14> truncate_tree::ap_ST_fsm_state1 = "1";
const sc_lv<14> truncate_tree::ap_ST_fsm_state2 = "10";
const sc_lv<14> truncate_tree::ap_ST_fsm_state3 = "100";
const sc_lv<14> truncate_tree::ap_ST_fsm_state4 = "1000";
const sc_lv<14> truncate_tree::ap_ST_fsm_state5 = "10000";
const sc_lv<14> truncate_tree::ap_ST_fsm_state6 = "100000";
const sc_lv<14> truncate_tree::ap_ST_fsm_state7 = "1000000";
const sc_lv<14> truncate_tree::ap_ST_fsm_state8 = "10000000";
const sc_lv<14> truncate_tree::ap_ST_fsm_state9 = "100000000";
const sc_lv<14> truncate_tree::ap_ST_fsm_state10 = "1000000000";
const sc_lv<14> truncate_tree::ap_ST_fsm_state11 = "10000000000";
const sc_lv<14> truncate_tree::ap_ST_fsm_state12 = "100000000000";
const sc_lv<14> truncate_tree::ap_ST_fsm_state13 = "1000000000000";
const sc_lv<14> truncate_tree::ap_ST_fsm_state14 = "10000000000000";
const sc_lv<32> truncate_tree::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> truncate_tree::ap_const_lv32_9 = "1001";
const sc_lv<32> truncate_tree::ap_const_lv32_C = "1100";
const sc_lv<32> truncate_tree::ap_const_lv32_1 = "1";
const sc_lv<1> truncate_tree::ap_const_lv1_0 = "0";
const sc_lv<32> truncate_tree::ap_const_lv32_3 = "11";
const sc_lv<1> truncate_tree::ap_const_lv1_1 = "1";
const sc_lv<32> truncate_tree::ap_const_lv32_5 = "101";
const sc_lv<32> truncate_tree::ap_const_lv32_6 = "110";
const sc_lv<32> truncate_tree::ap_const_lv32_8 = "1000";
const sc_lv<7> truncate_tree::ap_const_lv7_0 = "0000000";
const sc_lv<32> truncate_tree::ap_const_lv32_2 = "10";
const sc_lv<6> truncate_tree::ap_const_lv6_3F = "111111";
const sc_lv<32> truncate_tree::ap_const_lv32_7 = "111";
const sc_lv<32> truncate_tree::ap_const_lv32_1B = "11011";
const sc_lv<32> truncate_tree::ap_const_lv32_4 = "100";
const sc_lv<32> truncate_tree::ap_const_lv32_A = "1010";
const sc_lv<32> truncate_tree::ap_const_lv32_B = "1011";
const sc_lv<32> truncate_tree::ap_const_lv32_D = "1101";
const sc_lv<7> truncate_tree::ap_const_lv7_40 = "1000000";
const sc_lv<7> truncate_tree::ap_const_lv7_1 = "1";
const sc_lv<6> truncate_tree::ap_const_lv6_1B = "11011";
const sc_lv<32> truncate_tree::ap_const_lv32_FFFFFFFF = "11111111111111111111111111111111";
const sc_lv<33> truncate_tree::ap_const_lv33_1 = "1";
const sc_lv<32> truncate_tree::ap_const_lv32_FFFFFFFE = "11111111111111111111111111111110";
const bool truncate_tree::ap_const_boolean_1 = true;

truncate_tree::truncate_tree(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln700_1_fu_289_p2);
    sensitive << ( reg_169 );

    SC_METHOD(thread_add_ln700_fu_282_p2);
    sensitive << ( reg_174 );

    SC_METHOD(thread_add_ln701_1_fu_296_p2);
    sensitive << ( reg_174 );

    SC_METHOD(thread_add_ln701_fu_275_p2);
    sensitive << ( reg_169 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state10);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state11);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state12);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state13);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state14);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln16_fu_201_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln16_fu_201_p2 );

    SC_METHOD(thread_grp_fu_160_p2);
    sensitive << ( output_length_histogram1_V_q0 );
    sensitive << ( icmp_ln879_reg_350 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_i_1_fu_212_p2);
    sensitive << ( i1_0_reg_138 );

    SC_METHOD(thread_i_fu_185_p2);
    sensitive << ( i_0_reg_127 );

    SC_METHOD(thread_icmp_ln10_fu_179_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_0_reg_127 );

    SC_METHOD(thread_icmp_ln16_fu_201_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( i1_0_reg_138 );

    SC_METHOD(thread_icmp_ln879_fu_223_p2);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( grp_fu_160_p2 );
    sensitive << ( j_V_2_fu_54 );

    SC_METHOD(thread_input_length_histogram_V_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( zext_ln11_fu_191_p1 );

    SC_METHOD(thread_input_length_histogram_V_ce0);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_j_V_3_fu_264_p2);
    sensitive << ( j_V_2_fu_54 );

    SC_METHOD(thread_j_V_fu_229_p2);
    sensitive << ( t_V_reg_149 );

    SC_METHOD(thread_output_length_histogram1_V_address0);
    sensitive << ( zext_ln11_reg_311 );
    sensitive << ( output_length_histog_1_reg_332 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( output_length_histog_8_reg_374 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( zext_ln544_fu_235_p1 );
    sensitive << ( zext_ln544_1_fu_244_p1 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state11 );
    sensitive << ( ap_CS_fsm_state12 );
    sensitive << ( ap_CS_fsm_state14 );

    SC_METHOD(thread_output_length_histogram1_V_address1);
    sensitive << ( output_length_histog_2_reg_342 );
    sensitive << ( output_length_histog_6_reg_368 );
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( zext_ln544_2_fu_259_p1 );
    sensitive << ( ap_CS_fsm_state11 );
    sensitive << ( ap_CS_fsm_state12 );
    sensitive << ( ap_CS_fsm_state14 );

    SC_METHOD(thread_output_length_histogram1_V_ce0);
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state11 );
    sensitive << ( ap_CS_fsm_state12 );
    sensitive << ( ap_CS_fsm_state14 );

    SC_METHOD(thread_output_length_histogram1_V_ce1);
    sensitive << ( ap_CS_fsm_state9 );
    sensitive << ( ap_CS_fsm_state11 );
    sensitive << ( ap_CS_fsm_state12 );
    sensitive << ( ap_CS_fsm_state14 );

    SC_METHOD(thread_output_length_histogram1_V_d0);
    sensitive << ( input_length_histogram_V_q0 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state11 );
    sensitive << ( add_ln700_fu_282_p2 );
    sensitive << ( ap_CS_fsm_state14 );
    sensitive << ( add_ln701_1_fu_296_p2 );

    SC_METHOD(thread_output_length_histogram1_V_d1);
    sensitive << ( ap_CS_fsm_state11 );
    sensitive << ( add_ln701_fu_275_p2 );
    sensitive << ( ap_CS_fsm_state14 );
    sensitive << ( add_ln700_1_fu_289_p2 );

    SC_METHOD(thread_output_length_histogram1_V_we0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state11 );
    sensitive << ( ap_CS_fsm_state14 );

    SC_METHOD(thread_output_length_histogram1_V_we1);
    sensitive << ( ap_CS_fsm_state11 );
    sensitive << ( ap_CS_fsm_state14 );

    SC_METHOD(thread_ret_V_fu_253_p2);
    sensitive << ( zext_ln215_fu_249_p1 );

    SC_METHOD(thread_zext_ln11_fu_191_p1);
    sensitive << ( i_0_reg_127 );

    SC_METHOD(thread_zext_ln19_fu_207_p1);
    sensitive << ( i1_0_reg_138 );

    SC_METHOD(thread_zext_ln215_fu_249_p1);
    sensitive << ( j_V_2_fu_54 );

    SC_METHOD(thread_zext_ln32_fu_218_p1);
    sensitive << ( i_1_fu_212_p2 );

    SC_METHOD(thread_zext_ln544_1_fu_244_p1);
    sensitive << ( j_V_2_fu_54 );

    SC_METHOD(thread_zext_ln544_2_fu_259_p1);
    sensitive << ( ret_V_fu_253_p2 );

    SC_METHOD(thread_zext_ln544_fu_235_p1);
    sensitive << ( j_V_fu_229_p2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln10_fu_179_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln16_fu_201_p2 );
    sensitive << ( icmp_ln879_fu_223_p2 );
    sensitive << ( icmp_ln879_reg_350 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( grp_fu_160_p2 );
    sensitive << ( ap_CS_fsm_state8 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "00000000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "truncate_tree_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, input_length_histogram_V_address0, "(port)input_length_histogram_V_address0");
    sc_trace(mVcdFile, input_length_histogram_V_ce0, "(port)input_length_histogram_V_ce0");
    sc_trace(mVcdFile, input_length_histogram_V_q0, "(port)input_length_histogram_V_q0");
    sc_trace(mVcdFile, output_length_histogram1_V_address0, "(port)output_length_histogram1_V_address0");
    sc_trace(mVcdFile, output_length_histogram1_V_ce0, "(port)output_length_histogram1_V_ce0");
    sc_trace(mVcdFile, output_length_histogram1_V_we0, "(port)output_length_histogram1_V_we0");
    sc_trace(mVcdFile, output_length_histogram1_V_d0, "(port)output_length_histogram1_V_d0");
    sc_trace(mVcdFile, output_length_histogram1_V_q0, "(port)output_length_histogram1_V_q0");
    sc_trace(mVcdFile, output_length_histogram1_V_address1, "(port)output_length_histogram1_V_address1");
    sc_trace(mVcdFile, output_length_histogram1_V_ce1, "(port)output_length_histogram1_V_ce1");
    sc_trace(mVcdFile, output_length_histogram1_V_we1, "(port)output_length_histogram1_V_we1");
    sc_trace(mVcdFile, output_length_histogram1_V_d1, "(port)output_length_histogram1_V_d1");
    sc_trace(mVcdFile, output_length_histogram1_V_q1, "(port)output_length_histogram1_V_q1");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, reg_169, "reg_169");
    sc_trace(mVcdFile, ap_CS_fsm_state10, "ap_CS_fsm_state10");
    sc_trace(mVcdFile, ap_CS_fsm_state13, "ap_CS_fsm_state13");
    sc_trace(mVcdFile, reg_174, "reg_174");
    sc_trace(mVcdFile, i_fu_185_p2, "i_fu_185_p2");
    sc_trace(mVcdFile, i_reg_306, "i_reg_306");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, zext_ln11_fu_191_p1, "zext_ln11_fu_191_p1");
    sc_trace(mVcdFile, zext_ln11_reg_311, "zext_ln11_reg_311");
    sc_trace(mVcdFile, icmp_ln10_fu_179_p2, "icmp_ln10_fu_179_p2");
    sc_trace(mVcdFile, output_length_histog_1_reg_332, "output_length_histog_1_reg_332");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, icmp_ln16_fu_201_p2, "icmp_ln16_fu_201_p2");
    sc_trace(mVcdFile, i_1_fu_212_p2, "i_1_fu_212_p2");
    sc_trace(mVcdFile, i_1_reg_337, "i_1_reg_337");
    sc_trace(mVcdFile, output_length_histog_2_reg_342, "output_length_histog_2_reg_342");
    sc_trace(mVcdFile, icmp_ln879_fu_223_p2, "icmp_ln879_fu_223_p2");
    sc_trace(mVcdFile, icmp_ln879_reg_350, "icmp_ln879_reg_350");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, grp_fu_160_p2, "grp_fu_160_p2");
    sc_trace(mVcdFile, j_V_fu_229_p2, "j_V_fu_229_p2");
    sc_trace(mVcdFile, j_V_reg_354, "j_V_reg_354");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, output_length_histog_6_reg_368, "output_length_histog_6_reg_368");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, output_length_histog_8_reg_374, "output_length_histog_8_reg_374");
    sc_trace(mVcdFile, i_0_reg_127, "i_0_reg_127");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, i1_0_reg_138, "i1_0_reg_138");
    sc_trace(mVcdFile, t_V_reg_149, "t_V_reg_149");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, zext_ln19_fu_207_p1, "zext_ln19_fu_207_p1");
    sc_trace(mVcdFile, zext_ln32_fu_218_p1, "zext_ln32_fu_218_p1");
    sc_trace(mVcdFile, zext_ln544_fu_235_p1, "zext_ln544_fu_235_p1");
    sc_trace(mVcdFile, zext_ln544_1_fu_244_p1, "zext_ln544_1_fu_244_p1");
    sc_trace(mVcdFile, zext_ln544_2_fu_259_p1, "zext_ln544_2_fu_259_p1");
    sc_trace(mVcdFile, j_V_2_fu_54, "j_V_2_fu_54");
    sc_trace(mVcdFile, j_V_3_fu_264_p2, "j_V_3_fu_264_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, ap_CS_fsm_state11, "ap_CS_fsm_state11");
    sc_trace(mVcdFile, add_ln701_fu_275_p2, "add_ln701_fu_275_p2");
    sc_trace(mVcdFile, add_ln700_fu_282_p2, "add_ln700_fu_282_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state12, "ap_CS_fsm_state12");
    sc_trace(mVcdFile, ap_CS_fsm_state14, "ap_CS_fsm_state14");
    sc_trace(mVcdFile, add_ln700_1_fu_289_p2, "add_ln700_1_fu_289_p2");
    sc_trace(mVcdFile, add_ln701_1_fu_296_p2, "add_ln701_1_fu_296_p2");
    sc_trace(mVcdFile, zext_ln215_fu_249_p1, "zext_ln215_fu_249_p1");
    sc_trace(mVcdFile, ret_V_fu_253_p2, "ret_V_fu_253_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

truncate_tree::~truncate_tree() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void truncate_tree::thread_ap_clk_no_reset_() {
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
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln16_fu_201_p2.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_fu_179_p2.read(), ap_const_lv1_1))) {
        i1_0_reg_138 = ap_const_lv6_3F;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_160_p2.read()))) {
        i1_0_reg_138 = i_1_reg_337.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        i_0_reg_127 = i_reg_306.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        i_0_reg_127 = ap_const_lv7_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        j_V_2_fu_54 = j_V_3_fu_264_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, grp_fu_160_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln879_reg_350.read()))) {
        j_V_2_fu_54 = j_V_reg_354.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_fu_179_p2.read(), ap_const_lv1_1))) {
        j_V_2_fu_54 = ap_const_lv32_1B;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        reg_169 = output_length_histogram1_V_q1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        reg_169 = output_length_histogram1_V_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        reg_174 = output_length_histogram1_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        reg_174 = output_length_histogram1_V_q1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, grp_fu_160_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln879_fu_223_p2.read()))) {
        t_V_reg_149 = ap_const_lv32_1B;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_160_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln879_reg_350.read()))) {
        t_V_reg_149 = j_V_reg_354.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln16_fu_201_p2.read(), ap_const_lv1_1))) {
        i_1_reg_337 = i_1_fu_212_p2.read();
        output_length_histog_1_reg_332 =  (sc_lv<6>) (zext_ln19_fu_207_p1.read());
        output_length_histog_2_reg_342 =  (sc_lv<6>) (zext_ln32_fu_218_p1.read());
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_reg_306 = i_fu_185_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, grp_fu_160_p2.read()))) {
        icmp_ln879_reg_350 = icmp_ln879_fu_223_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        j_V_reg_354 = j_V_fu_229_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        output_length_histog_6_reg_368 =  (sc_lv<6>) (zext_ln544_1_fu_244_p1.read());
        output_length_histog_8_reg_374 =  (sc_lv<6>) (zext_ln544_2_fu_259_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln10_fu_179_p2.read(), ap_const_lv1_0))) {
        zext_ln11_reg_311 = zext_ln11_fu_191_p1.read();
    }
}

void truncate_tree::thread_add_ln700_1_fu_289_p2() {
    add_ln700_1_fu_289_p2 = (!reg_169.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(reg_169.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void truncate_tree::thread_add_ln700_fu_282_p2() {
    add_ln700_fu_282_p2 = (!reg_174.read().is_01() || !ap_const_lv32_2.is_01())? sc_lv<32>(): (sc_biguint<32>(reg_174.read()) + sc_biguint<32>(ap_const_lv32_2));
}

void truncate_tree::thread_add_ln701_1_fu_296_p2() {
    add_ln701_1_fu_296_p2 = (!reg_174.read().is_01() || !ap_const_lv32_FFFFFFFE.is_01())? sc_lv<32>(): (sc_biguint<32>(reg_174.read()) + sc_bigint<32>(ap_const_lv32_FFFFFFFE));
}

void truncate_tree::thread_add_ln701_fu_275_p2() {
    add_ln701_fu_275_p2 = (!reg_169.read().is_01() || !ap_const_lv32_FFFFFFFF.is_01())? sc_lv<32>(): (sc_biguint<32>(reg_169.read()) + sc_bigint<32>(ap_const_lv32_FFFFFFFF));
}

void truncate_tree::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void truncate_tree::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void truncate_tree::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void truncate_tree::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void truncate_tree::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[12];
}

void truncate_tree::thread_ap_CS_fsm_state14() {
    ap_CS_fsm_state14 = ap_CS_fsm.read()[13];
}

void truncate_tree::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void truncate_tree::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void truncate_tree::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void truncate_tree::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void truncate_tree::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void truncate_tree::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void truncate_tree::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void truncate_tree::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void truncate_tree::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void truncate_tree::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln16_fu_201_p2.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void truncate_tree::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void truncate_tree::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln16_fu_201_p2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void truncate_tree::thread_grp_fu_160_p2() {
    grp_fu_160_p2 = (!output_length_histogram1_V_q0.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(output_length_histogram1_V_q0.read() == ap_const_lv32_0);
}

void truncate_tree::thread_i_1_fu_212_p2() {
    i_1_fu_212_p2 = (!i1_0_reg_138.read().is_01() || !ap_const_lv6_3F.is_01())? sc_lv<6>(): (sc_biguint<6>(i1_0_reg_138.read()) + sc_bigint<6>(ap_const_lv6_3F));
}

void truncate_tree::thread_i_fu_185_p2() {
    i_fu_185_p2 = (!i_0_reg_127.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(i_0_reg_127.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void truncate_tree::thread_icmp_ln10_fu_179_p2() {
    icmp_ln10_fu_179_p2 = (!i_0_reg_127.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(i_0_reg_127.read() == ap_const_lv7_40);
}

void truncate_tree::thread_icmp_ln16_fu_201_p2() {
    icmp_ln16_fu_201_p2 = (!i1_0_reg_138.read().is_01() || !ap_const_lv6_1B.is_01())? sc_lv<1>(): (sc_biguint<6>(i1_0_reg_138.read()) > sc_biguint<6>(ap_const_lv6_1B));
}

void truncate_tree::thread_icmp_ln879_fu_223_p2() {
    icmp_ln879_fu_223_p2 = (!j_V_2_fu_54.read().is_01() || !ap_const_lv32_1B.is_01())? sc_lv<1>(): sc_lv<1>(j_V_2_fu_54.read() == ap_const_lv32_1B);
}

void truncate_tree::thread_input_length_histogram_V_address0() {
    input_length_histogram_V_address0 =  (sc_lv<6>) (zext_ln11_fu_191_p1.read());
}

void truncate_tree::thread_input_length_histogram_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        input_length_histogram_V_ce0 = ap_const_logic_1;
    } else {
        input_length_histogram_V_ce0 = ap_const_logic_0;
    }
}

void truncate_tree::thread_j_V_3_fu_264_p2() {
    j_V_3_fu_264_p2 = (!j_V_2_fu_54.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(j_V_2_fu_54.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void truncate_tree::thread_j_V_fu_229_p2() {
    j_V_fu_229_p2 = (!t_V_reg_149.read().is_01() || !ap_const_lv32_FFFFFFFF.is_01())? sc_lv<32>(): (sc_biguint<32>(t_V_reg_149.read()) + sc_bigint<32>(ap_const_lv32_FFFFFFFF));
}

void truncate_tree::thread_output_length_histogram1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        output_length_histogram1_V_address0 = output_length_histog_8_reg_374.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        output_length_histogram1_V_address0 =  (sc_lv<6>) (zext_ln544_1_fu_244_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        output_length_histogram1_V_address0 =  (sc_lv<6>) (zext_ln544_fu_235_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()))) {
        output_length_histogram1_V_address0 = output_length_histog_1_reg_332.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        output_length_histogram1_V_address0 =  (sc_lv<6>) (zext_ln11_reg_311.read());
    } else {
        output_length_histogram1_V_address0 = "XXXXXX";
    }
}

void truncate_tree::thread_output_length_histogram1_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()))) {
        output_length_histogram1_V_address1 = output_length_histog_2_reg_342.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        output_length_histogram1_V_address1 = output_length_histog_6_reg_368.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        output_length_histogram1_V_address1 =  (sc_lv<6>) (zext_ln544_2_fu_259_p1.read());
    } else {
        output_length_histogram1_V_address1 = "XXXXXX";
    }
}

void truncate_tree::thread_output_length_histogram1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()))) {
        output_length_histogram1_V_ce0 = ap_const_logic_1;
    } else {
        output_length_histogram1_V_ce0 = ap_const_logic_0;
    }
}

void truncate_tree::thread_output_length_histogram1_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()))) {
        output_length_histogram1_V_ce1 = ap_const_logic_1;
    } else {
        output_length_histogram1_V_ce1 = ap_const_logic_0;
    }
}

void truncate_tree::thread_output_length_histogram1_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        output_length_histogram1_V_d0 = add_ln701_1_fu_296_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        output_length_histogram1_V_d0 = add_ln700_fu_282_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        output_length_histogram1_V_d0 = input_length_histogram_V_q0.read();
    } else {
        output_length_histogram1_V_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void truncate_tree::thread_output_length_histogram1_V_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        output_length_histogram1_V_d1 = add_ln700_1_fu_289_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        output_length_histogram1_V_d1 = add_ln701_fu_275_p2.read();
    } else {
        output_length_histogram1_V_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void truncate_tree::thread_output_length_histogram1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()))) {
        output_length_histogram1_V_we0 = ap_const_logic_1;
    } else {
        output_length_histogram1_V_we0 = ap_const_logic_0;
    }
}

void truncate_tree::thread_output_length_histogram1_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()))) {
        output_length_histogram1_V_we1 = ap_const_logic_1;
    } else {
        output_length_histogram1_V_we1 = ap_const_logic_0;
    }
}

void truncate_tree::thread_ret_V_fu_253_p2() {
    ret_V_fu_253_p2 = (!zext_ln215_fu_249_p1.read().is_01() || !ap_const_lv33_1.is_01())? sc_lv<33>(): (sc_biguint<33>(zext_ln215_fu_249_p1.read()) + sc_biguint<33>(ap_const_lv33_1));
}

void truncate_tree::thread_zext_ln11_fu_191_p1() {
    zext_ln11_fu_191_p1 = esl_zext<64,7>(i_0_reg_127.read());
}

void truncate_tree::thread_zext_ln19_fu_207_p1() {
    zext_ln19_fu_207_p1 = esl_zext<64,6>(i1_0_reg_138.read());
}

void truncate_tree::thread_zext_ln215_fu_249_p1() {
    zext_ln215_fu_249_p1 = esl_zext<33,32>(j_V_2_fu_54.read());
}

void truncate_tree::thread_zext_ln32_fu_218_p1() {
    zext_ln32_fu_218_p1 = esl_zext<64,6>(i_1_fu_212_p2.read());
}

void truncate_tree::thread_zext_ln544_1_fu_244_p1() {
    zext_ln544_1_fu_244_p1 = esl_zext<64,32>(j_V_2_fu_54.read());
}

void truncate_tree::thread_zext_ln544_2_fu_259_p1() {
    zext_ln544_2_fu_259_p1 = esl_zext<64,33>(ret_V_fu_253_p2.read());
}

void truncate_tree::thread_zext_ln544_fu_235_p1() {
    zext_ln544_fu_235_p1 = esl_zext<64,32>(j_V_fu_229_p2.read());
}

void truncate_tree::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln10_fu_179_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln16_fu_201_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_160_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, grp_fu_160_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln879_fu_223_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state7;
            } else {
                ap_NS_fsm = ap_ST_fsm_state8;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && (esl_seteq<1,1,1>(ap_const_lv1_0, grp_fu_160_p2.read()) || 
  esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln879_reg_350.read())))) {
                ap_NS_fsm = ap_ST_fsm_state9;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state11;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state12;
            break;
        case 2048 : 
            ap_NS_fsm = ap_ST_fsm_state13;
            break;
        case 4096 : 
            ap_NS_fsm = ap_ST_fsm_state14;
            break;
        case 8192 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
            break;
    }
}

}

