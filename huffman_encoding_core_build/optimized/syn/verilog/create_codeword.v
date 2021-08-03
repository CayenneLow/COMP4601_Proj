// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module create_codeword (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        symbol_bits_V_address0,
        symbol_bits_V_ce0,
        symbol_bits_V_q0,
        codeword_length_histogram_V_address0,
        codeword_length_histogram_V_ce0,
        codeword_length_histogram_V_q0,
        encoding_V_address0,
        encoding_V_ce0,
        encoding_V_we0,
        encoding_V_d0
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_state3 = 9'd4;
parameter    ap_ST_fsm_state4 = 9'd8;
parameter    ap_ST_fsm_state5 = 9'd16;
parameter    ap_ST_fsm_state6 = 9'd32;
parameter    ap_ST_fsm_state7 = 9'd64;
parameter    ap_ST_fsm_state8 = 9'd128;
parameter    ap_ST_fsm_state9 = 9'd256;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [7:0] symbol_bits_V_address0;
output   symbol_bits_V_ce0;
input  [4:0] symbol_bits_V_q0;
output  [5:0] codeword_length_histogram_V_address0;
output   codeword_length_histogram_V_ce0;
input  [31:0] codeword_length_histogram_V_q0;
output  [7:0] encoding_V_address0;
output   encoding_V_ce0;
output   encoding_V_we0;
output  [31:0] encoding_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg symbol_bits_V_ce0;
reg codeword_length_histogram_V_ce0;
reg[7:0] encoding_V_address0;
reg encoding_V_ce0;
reg encoding_V_we0;
reg[31:0] encoding_V_d0;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln14_fu_181_p2;
wire   [4:0] i_fu_227_p2;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_ln22_fu_233_p2;
reg   [0:0] icmp_ln22_reg_370;
wire    ap_CS_fsm_state5;
wire   [8:0] i_2_fu_239_p2;
reg   [8:0] i_2_reg_374;
wire   [63:0] zext_ln24_fu_245_p1;
reg   [63:0] zext_ln24_reg_379;
reg   [4:0] length_V_reg_390;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln883_fu_250_p2;
reg   [0:0] icmp_ln883_reg_396;
reg   [4:0] first_codeword_V_add_3_reg_400;
wire   [21:0] select_ln796_fu_326_p3;
reg   [21:0] select_ln796_reg_405;
wire    ap_CS_fsm_state7;
reg   [4:0] first_codeword_V_address0;
reg    first_codeword_V_ce0;
reg    first_codeword_V_we0;
reg   [26:0] first_codeword_V_d0;
wire   [26:0] first_codeword_V_q0;
reg   [4:0] i_0_reg_158;
reg    ap_block_state1;
reg   [8:0] i1_0_reg_170;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state4;
wire   [63:0] zext_ln16_1_fu_193_p1;
wire   [63:0] zext_ln16_fu_199_p1;
wire   [63:0] zext_ln544_fu_256_p1;
wire   [7:0] encoding_V_addr_1_gep_fu_150_p3;
wire   [26:0] shl_ln_fu_218_p3;
wire   [26:0] add_ln700_fu_334_p2;
wire   [31:0] zext_ln209_fu_347_p1;
wire   [4:0] add_ln16_fu_187_p2;
wire   [25:0] trunc_ln1503_fu_204_p1;
wire   [25:0] trunc_ln1503_1_fu_208_p1;
wire   [25:0] add_ln1503_fu_212_p2;
wire   [5:0] zext_ln215_fu_271_p1;
wire   [5:0] ret_V_fu_274_p2;
wire   [2:0] trunc_ln790_fu_288_p1;
wire   [2:0] sub_ln556_fu_292_p2;
reg   [26:0] p_Result_s_fu_261_p4;
wire   [26:0] zext_ln556_fu_298_p1;
wire   [26:0] zext_ln808_fu_308_p1;
wire   [26:0] r_V_fu_302_p2;
wire   [26:0] lshr_ln808_fu_312_p2;
wire   [0:0] p_Result_1_fu_280_p3;
wire   [21:0] trunc_ln796_fu_318_p1;
wire   [21:0] trunc_ln796_1_fu_322_p1;
wire   [26:0] tmp_2_fu_341_p3;
wire    ap_CS_fsm_state9;
reg   [8:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 9'd1;
end

create_codeword_fkbM #(
    .DataWidth( 27 ),
    .AddressRange( 27 ),
    .AddressWidth( 5 ))
first_codeword_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(first_codeword_V_address0),
    .ce0(first_codeword_V_ce0),
    .we0(first_codeword_V_we0),
    .d0(first_codeword_V_d0),
    .q0(first_codeword_V_q0)
);

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
        end else if ((1'b1 == ap_CS_fsm_state9)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i1_0_reg_170 <= 9'd0;
    end else if (((icmp_ln22_reg_370 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        i1_0_reg_170 <= i_2_reg_374;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i_0_reg_158 <= i_fu_227_p2;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_158 <= 5'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln883_fu_250_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        first_codeword_V_add_3_reg_400 <= zext_ln544_fu_256_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_2_reg_374 <= i_2_fu_239_p2;
        icmp_ln22_reg_370 <= icmp_ln22_fu_233_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        icmp_ln883_reg_396 <= icmp_ln883_fu_250_p2;
        length_V_reg_390 <= symbol_bits_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln883_reg_396 == 1'd0) & (icmp_ln22_reg_370 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        select_ln796_reg_405 <= select_ln796_fu_326_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln22_fu_233_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        zext_ln24_reg_379[8 : 0] <= zext_ln24_fu_245_p1[8 : 0];
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
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
    if ((1'b1 == ap_CS_fsm_state9)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        codeword_length_histogram_V_ce0 = 1'b1;
    end else begin
        codeword_length_histogram_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        encoding_V_address0 = encoding_V_addr_1_gep_fu_150_p3;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        encoding_V_address0 = zext_ln24_reg_379;
    end else begin
        encoding_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state8))) begin
        encoding_V_ce0 = 1'b1;
    end else begin
        encoding_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        encoding_V_d0 = zext_ln209_fu_347_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        encoding_V_d0 = 32'd0;
    end else begin
        encoding_V_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((icmp_ln883_fu_250_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6)) | ((icmp_ln883_reg_396 == 1'd0) & (icmp_ln22_reg_370 == 1'd0) & (1'b1 == ap_CS_fsm_state8)))) begin
        encoding_V_we0 = 1'b1;
    end else begin
        encoding_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        first_codeword_V_address0 = first_codeword_V_add_3_reg_400;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        first_codeword_V_address0 = zext_ln544_fu_256_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        first_codeword_V_address0 = zext_ln16_fu_199_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        first_codeword_V_address0 = zext_ln16_1_fu_193_p1;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        first_codeword_V_address0 = 64'd0;
    end else begin
        first_codeword_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state7) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        first_codeword_V_ce0 = 1'b1;
    end else begin
        first_codeword_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        first_codeword_V_d0 = add_ln700_fu_334_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        first_codeword_V_d0 = shl_ln_fu_218_p3;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        first_codeword_V_d0 = 27'd0;
    end else begin
        first_codeword_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln883_reg_396 == 1'd0) & (icmp_ln22_reg_370 == 1'd0) & (1'b1 == ap_CS_fsm_state7)))) begin
        first_codeword_V_we0 = 1'b1;
    end else begin
        first_codeword_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        symbol_bits_V_ce0 = 1'b1;
    end else begin
        symbol_bits_V_ce0 = 1'b0;
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
            if (((icmp_ln14_fu_181_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln22_fu_233_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1503_fu_212_p2 = (trunc_ln1503_fu_204_p1 + trunc_ln1503_1_fu_208_p1);

assign add_ln16_fu_187_p2 = ($signed(5'd31) + $signed(i_0_reg_158));

assign add_ln700_fu_334_p2 = (27'd1 + first_codeword_V_q0);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

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

assign codeword_length_histogram_V_address0 = zext_ln16_1_fu_193_p1;

assign encoding_V_addr_1_gep_fu_150_p3 = zext_ln24_reg_379;

assign i_2_fu_239_p2 = (i1_0_reg_170 + 9'd1);

assign i_fu_227_p2 = (5'd1 + i_0_reg_158);

assign icmp_ln14_fu_181_p2 = ((i_0_reg_158 == 5'd27) ? 1'b1 : 1'b0);

assign icmp_ln22_fu_233_p2 = ((i1_0_reg_170 == 9'd256) ? 1'b1 : 1'b0);

assign icmp_ln883_fu_250_p2 = ((symbol_bits_V_q0 == 5'd0) ? 1'b1 : 1'b0);

assign lshr_ln808_fu_312_p2 = p_Result_s_fu_261_p4 >> zext_ln808_fu_308_p1;

assign p_Result_1_fu_280_p3 = ret_V_fu_274_p2[32'd5];

integer ap_tvar_int_0;

always @ (first_codeword_V_q0) begin
    for (ap_tvar_int_0 = 27 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 26 - 0) begin
            p_Result_s_fu_261_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            p_Result_s_fu_261_p4[ap_tvar_int_0] = first_codeword_V_q0[26 - ap_tvar_int_0];
        end
    end
end

assign r_V_fu_302_p2 = p_Result_s_fu_261_p4 << zext_ln556_fu_298_p1;

assign ret_V_fu_274_p2 = (6'd27 - zext_ln215_fu_271_p1);

assign select_ln796_fu_326_p3 = ((p_Result_1_fu_280_p3[0:0] === 1'b1) ? trunc_ln796_fu_318_p1 : trunc_ln796_1_fu_322_p1);

assign shl_ln_fu_218_p3 = {{add_ln1503_fu_212_p2}, {1'd0}};

assign sub_ln556_fu_292_p2 = (3'd0 - trunc_ln790_fu_288_p1);

assign symbol_bits_V_address0 = zext_ln24_fu_245_p1;

assign tmp_2_fu_341_p3 = {{select_ln796_reg_405}, {length_V_reg_390}};

assign trunc_ln1503_1_fu_208_p1 = first_codeword_V_q0[25:0];

assign trunc_ln1503_fu_204_p1 = codeword_length_histogram_V_q0[25:0];

assign trunc_ln790_fu_288_p1 = ret_V_fu_274_p2[2:0];

assign trunc_ln796_1_fu_322_p1 = lshr_ln808_fu_312_p2[21:0];

assign trunc_ln796_fu_318_p1 = r_V_fu_302_p2[21:0];

assign zext_ln16_1_fu_193_p1 = add_ln16_fu_187_p2;

assign zext_ln16_fu_199_p1 = i_0_reg_158;

assign zext_ln209_fu_347_p1 = tmp_2_fu_341_p3;

assign zext_ln215_fu_271_p1 = length_V_reg_390;

assign zext_ln24_fu_245_p1 = i1_0_reg_170;

assign zext_ln544_fu_256_p1 = symbol_bits_V_q0;

assign zext_ln556_fu_298_p1 = sub_ln556_fu_292_p2;

assign zext_ln808_fu_308_p1 = ret_V_fu_274_p2;

always @ (posedge ap_clk) begin
    zext_ln24_reg_379[63:9] <= 55'b0000000000000000000000000000000000000000000000000000000;
end

endmodule //create_codeword