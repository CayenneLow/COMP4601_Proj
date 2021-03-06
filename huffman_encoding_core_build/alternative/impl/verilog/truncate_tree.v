// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module truncate_tree (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        input_length_histogram_V_address0,
        input_length_histogram_V_ce0,
        input_length_histogram_V_q0,
        output_length_histogram1_V_address0,
        output_length_histogram1_V_ce0,
        output_length_histogram1_V_we0,
        output_length_histogram1_V_d0,
        output_length_histogram1_V_q0,
        output_length_histogram1_V_address1,
        output_length_histogram1_V_ce1,
        output_length_histogram1_V_we1,
        output_length_histogram1_V_d1,
        output_length_histogram1_V_q1
);

parameter    ap_ST_fsm_state1 = 14'd1;
parameter    ap_ST_fsm_state2 = 14'd2;
parameter    ap_ST_fsm_state3 = 14'd4;
parameter    ap_ST_fsm_state4 = 14'd8;
parameter    ap_ST_fsm_state5 = 14'd16;
parameter    ap_ST_fsm_state6 = 14'd32;
parameter    ap_ST_fsm_state7 = 14'd64;
parameter    ap_ST_fsm_state8 = 14'd128;
parameter    ap_ST_fsm_state9 = 14'd256;
parameter    ap_ST_fsm_state10 = 14'd512;
parameter    ap_ST_fsm_state11 = 14'd1024;
parameter    ap_ST_fsm_state12 = 14'd2048;
parameter    ap_ST_fsm_state13 = 14'd4096;
parameter    ap_ST_fsm_state14 = 14'd8192;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [5:0] input_length_histogram_V_address0;
output   input_length_histogram_V_ce0;
input  [31:0] input_length_histogram_V_q0;
output  [5:0] output_length_histogram1_V_address0;
output   output_length_histogram1_V_ce0;
output   output_length_histogram1_V_we0;
output  [31:0] output_length_histogram1_V_d0;
input  [31:0] output_length_histogram1_V_q0;
output  [5:0] output_length_histogram1_V_address1;
output   output_length_histogram1_V_ce1;
output   output_length_histogram1_V_we1;
output  [31:0] output_length_histogram1_V_d1;
input  [31:0] output_length_histogram1_V_q1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg input_length_histogram_V_ce0;
reg[5:0] output_length_histogram1_V_address0;
reg output_length_histogram1_V_ce0;
reg output_length_histogram1_V_we0;
reg[31:0] output_length_histogram1_V_d0;
reg[5:0] output_length_histogram1_V_address1;
reg output_length_histogram1_V_ce1;
reg output_length_histogram1_V_we1;
reg[31:0] output_length_histogram1_V_d1;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [13:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [31:0] reg_169;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state13;
reg   [31:0] reg_174;
wire   [6:0] i_fu_185_p2;
reg   [6:0] i_reg_306;
wire    ap_CS_fsm_state2;
wire   [63:0] zext_ln11_fu_191_p1;
reg   [63:0] zext_ln11_reg_311;
wire   [0:0] icmp_ln10_fu_179_p2;
reg   [5:0] output_length_histog_1_reg_332;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln16_fu_201_p2;
wire   [5:0] i_1_fu_212_p2;
reg   [5:0] i_1_reg_337;
reg   [5:0] output_length_histog_2_reg_342;
wire   [0:0] icmp_ln879_fu_223_p2;
reg   [0:0] icmp_ln879_reg_350;
wire    ap_CS_fsm_state6;
wire   [0:0] grp_fu_160_p2;
wire   [31:0] j_V_fu_229_p2;
reg   [31:0] j_V_reg_354;
wire    ap_CS_fsm_state7;
reg   [5:0] output_length_histog_6_reg_368;
wire    ap_CS_fsm_state9;
reg   [5:0] output_length_histog_8_reg_374;
reg   [6:0] i_0_reg_127;
reg    ap_block_state1;
wire    ap_CS_fsm_state3;
reg   [5:0] i1_0_reg_138;
reg   [31:0] t_V_reg_149;
wire    ap_CS_fsm_state8;
wire   [63:0] zext_ln19_fu_207_p1;
wire   [63:0] zext_ln32_fu_218_p1;
wire   [63:0] zext_ln544_fu_235_p1;
wire   [63:0] zext_ln544_1_fu_244_p1;
wire   [63:0] zext_ln544_2_fu_259_p1;
reg   [31:0] j_V_2_fu_54;
wire   [31:0] j_V_3_fu_264_p2;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state11;
wire   [31:0] add_ln701_fu_275_p2;
wire   [31:0] add_ln700_fu_282_p2;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state14;
wire   [31:0] add_ln700_1_fu_289_p2;
wire   [31:0] add_ln701_1_fu_296_p2;
wire   [32:0] zext_ln215_fu_249_p1;
wire   [32:0] ret_V_fu_253_p2;
reg   [13:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 14'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((icmp_ln16_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln10_fu_179_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        i1_0_reg_138 <= 6'd63;
    end else if (((grp_fu_160_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
        i1_0_reg_138 <= i_1_reg_337;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i_0_reg_127 <= i_reg_306;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_127 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        j_V_2_fu_54 <= j_V_3_fu_264_p2;
    end else if (((icmp_ln879_reg_350 == 1'd1) & (grp_fu_160_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        j_V_2_fu_54 <= j_V_reg_354;
    end else if (((icmp_ln10_fu_179_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        j_V_2_fu_54 <= 32'd27;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        reg_169 <= output_length_histogram1_V_q1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        reg_169 <= output_length_histogram1_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        reg_174 <= output_length_histogram1_V_q0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        reg_174 <= output_length_histogram1_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln879_fu_223_p2 == 1'd1) & (grp_fu_160_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        t_V_reg_149 <= 32'd27;
    end else if (((icmp_ln879_reg_350 == 1'd1) & (grp_fu_160_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state8))) begin
        t_V_reg_149 <= j_V_reg_354;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln16_fu_201_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        i_1_reg_337 <= i_1_fu_212_p2;
        output_length_histog_1_reg_332 <= zext_ln19_fu_207_p1;
        output_length_histog_2_reg_342 <= zext_ln32_fu_218_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_306 <= i_fu_185_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_fu_160_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        icmp_ln879_reg_350 <= icmp_ln879_fu_223_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        j_V_reg_354 <= j_V_fu_229_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        output_length_histog_6_reg_368 <= zext_ln544_1_fu_244_p1;
        output_length_histog_8_reg_374 <= zext_ln544_2_fu_259_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln10_fu_179_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        zext_ln11_reg_311[6 : 0] <= zext_ln11_fu_191_p1[6 : 0];
    end
end

always @ (*) begin
    if (((icmp_ln16_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln16_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        input_length_histogram_V_ce0 = 1'b1;
    end else begin
        input_length_histogram_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        output_length_histogram1_V_address0 = output_length_histog_8_reg_374;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        output_length_histogram1_V_address0 = zext_ln544_1_fu_244_p1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        output_length_histogram1_V_address0 = zext_ln544_fu_235_p1;
    end else if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state5))) begin
        output_length_histogram1_V_address0 = output_length_histog_1_reg_332;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        output_length_histogram1_V_address0 = zext_ln11_reg_311;
    end else begin
        output_length_histogram1_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state12))) begin
        output_length_histogram1_V_address1 = output_length_histog_2_reg_342;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        output_length_histogram1_V_address1 = output_length_histog_6_reg_368;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        output_length_histogram1_V_address1 = zext_ln544_2_fu_259_p1;
    end else begin
        output_length_histogram1_V_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state7))) begin
        output_length_histogram1_V_ce0 = 1'b1;
    end else begin
        output_length_histogram1_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state9))) begin
        output_length_histogram1_V_ce1 = 1'b1;
    end else begin
        output_length_histogram1_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        output_length_histogram1_V_d0 = add_ln701_1_fu_296_p2;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        output_length_histogram1_V_d0 = add_ln700_fu_282_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        output_length_histogram1_V_d0 = input_length_histogram_V_q0;
    end else begin
        output_length_histogram1_V_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        output_length_histogram1_V_d1 = add_ln700_1_fu_289_p2;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        output_length_histogram1_V_d1 = add_ln701_fu_275_p2;
    end else begin
        output_length_histogram1_V_d1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state3))) begin
        output_length_histogram1_V_we0 = 1'b1;
    end else begin
        output_length_histogram1_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state11))) begin
        output_length_histogram1_V_we1 = 1'b1;
    end else begin
        output_length_histogram1_V_we1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln10_fu_179_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln16_fu_201_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((grp_fu_160_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else if (((icmp_ln879_fu_223_p2 == 1'd1) & (grp_fu_160_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            if (((1'b1 == ap_CS_fsm_state8) & ((icmp_ln879_reg_350 == 1'd0) | (grp_fu_160_p2 == 1'd0)))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln700_1_fu_289_p2 = (reg_169 + 32'd1);

assign add_ln700_fu_282_p2 = (reg_174 + 32'd2);

assign add_ln701_1_fu_296_p2 = ($signed(reg_174) + $signed(32'd4294967294));

assign add_ln701_fu_275_p2 = ($signed(reg_169) + $signed(32'd4294967295));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign grp_fu_160_p2 = ((output_length_histogram1_V_q0 == 32'd0) ? 1'b1 : 1'b0);

assign i_1_fu_212_p2 = ($signed(i1_0_reg_138) + $signed(6'd63));

assign i_fu_185_p2 = (i_0_reg_127 + 7'd1);

assign icmp_ln10_fu_179_p2 = ((i_0_reg_127 == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln16_fu_201_p2 = ((i1_0_reg_138 > 6'd27) ? 1'b1 : 1'b0);

assign icmp_ln879_fu_223_p2 = ((j_V_2_fu_54 == 32'd27) ? 1'b1 : 1'b0);

assign input_length_histogram_V_address0 = zext_ln11_fu_191_p1;

assign j_V_3_fu_264_p2 = (j_V_2_fu_54 + 32'd1);

assign j_V_fu_229_p2 = ($signed(t_V_reg_149) + $signed(32'd4294967295));

assign ret_V_fu_253_p2 = (zext_ln215_fu_249_p1 + 33'd1);

assign zext_ln11_fu_191_p1 = i_0_reg_127;

assign zext_ln19_fu_207_p1 = i1_0_reg_138;

assign zext_ln215_fu_249_p1 = j_V_2_fu_54;

assign zext_ln32_fu_218_p1 = i_1_fu_212_p2;

assign zext_ln544_1_fu_244_p1 = j_V_2_fu_54;

assign zext_ln544_2_fu_259_p1 = ret_V_fu_253_p2;

assign zext_ln544_fu_235_p1 = j_V_fu_229_p2;

always @ (posedge ap_clk) begin
    zext_ln11_reg_311[63:7] <= 57'b000000000000000000000000000000000000000000000000000000000;
end

endmodule //truncate_tree
