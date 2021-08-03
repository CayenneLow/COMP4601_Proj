// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module compute_bit_length (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        parent_V_address0,
        parent_V_ce0,
        parent_V_q0,
        left_V_address0,
        left_V_ce0,
        left_V_q0,
        right_V_address0,
        right_V_ce0,
        right_V_q0,
        val_assign_loc_dout,
        val_assign_loc_empty_n,
        val_assign_loc_read,
        length_histogram_V_address0,
        length_histogram_V_ce0,
        length_histogram_V_we0,
        length_histogram_V_d0,
        val_assign_loc_out_din,
        val_assign_loc_out_full_n,
        val_assign_loc_out_write
);

parameter    ap_ST_fsm_state1 = 7'd1;
parameter    ap_ST_fsm_state2 = 7'd2;
parameter    ap_ST_fsm_state3 = 7'd4;
parameter    ap_ST_fsm_pp1_stage0 = 7'd8;
parameter    ap_ST_fsm_pp1_stage1 = 7'd16;
parameter    ap_ST_fsm_pp1_stage2 = 7'd32;
parameter    ap_ST_fsm_state9 = 7'd64;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [7:0] parent_V_address0;
output   parent_V_ce0;
input  [30:0] parent_V_q0;
output  [7:0] left_V_address0;
output   left_V_ce0;
input  [31:0] left_V_q0;
output  [7:0] right_V_address0;
output   right_V_ce0;
input  [31:0] right_V_q0;
input  [31:0] val_assign_loc_dout;
input   val_assign_loc_empty_n;
output   val_assign_loc_read;
output  [5:0] length_histogram_V_address0;
output   length_histogram_V_ce0;
output   length_histogram_V_we0;
output  [31:0] length_histogram_V_d0;
output  [31:0] val_assign_loc_out_din;
input   val_assign_loc_out_full_n;
output   val_assign_loc_out_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg parent_V_ce0;
reg left_V_ce0;
reg right_V_ce0;
reg val_assign_loc_read;
reg length_histogram_V_ce0;
reg length_histogram_V_we0;
reg val_assign_loc_out_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    val_assign_loc_blk_n;
reg    val_assign_loc_out_blk_n;
reg   [31:0] i2_0_i_i_reg_230;
reg   [31:0] val_assign_loc_read_reg_346;
reg    ap_block_state1;
wire   [6:0] i_5_fu_259_p2;
wire    ap_CS_fsm_state2;
wire   [31:0] i_fu_280_p2;
wire    ap_CS_fsm_state3;
wire   [0:0] tmp_fu_285_p3;
reg   [0:0] tmp_reg_365;
wire    ap_CS_fsm_pp1_stage0;
wire    ap_block_state4_pp1_stage0_iter0;
wire    ap_block_state7_pp1_stage0_iter1;
wire    ap_block_pp1_stage0_11001;
wire   [63:0] zext_ln24_fu_293_p1;
reg   [63:0] zext_ln24_reg_369;
wire    ap_CS_fsm_pp1_stage1;
wire    ap_block_state5_pp1_stage1_iter0;
wire    ap_block_state8_pp1_stage1_iter1;
wire    ap_block_pp1_stage1_11001;
wire   [0:0] icmp_ln883_fu_305_p2;
reg   [0:0] icmp_ln883_reg_394;
wire   [0:0] icmp_ln883_1_fu_311_p2;
reg   [0:0] icmp_ln883_1_reg_398;
wire   [63:0] zext_ln544_8_fu_324_p1;
reg   [63:0] zext_ln544_8_reg_402;
wire    ap_CS_fsm_pp1_stage2;
wire    ap_block_state6_pp1_stage2_iter0;
wire    ap_block_pp1_stage2_11001;
reg   [5:0] internal_length_hist_2_reg_407;
wire   [31:0] i_6_fu_329_p2;
reg   [31:0] i_6_reg_412;
reg    ap_enable_reg_pp1_iter0;
wire   [31:0] internal_length_hist_q0;
reg   [31:0] count_V_reg_417;
reg    ap_enable_reg_pp1_iter1;
wire    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state4;
wire    ap_block_pp1_stage2_subdone;
wire    ap_block_pp1_stage1_subdone;
reg   [7:0] child_depth_V_address0;
reg    child_depth_V_ce0;
reg    child_depth_V_we0;
reg   [5:0] child_depth_V_d0;
wire   [5:0] child_depth_V_q0;
reg   [5:0] internal_length_hist_address0;
reg    internal_length_hist_ce0;
reg    internal_length_hist_we0;
reg   [31:0] internal_length_hist_d0;
reg   [6:0] i_0_i_i_reg_219;
wire   [0:0] icmp_ln14_fu_253_p2;
reg   [31:0] ap_phi_mux_i2_0_i_i_phi_fu_233_p4;
wire    ap_block_pp1_stage0;
wire   [1:0] ap_phi_reg_pp1_iter0_op2_assign_reg_240;
reg   [1:0] ap_phi_reg_pp1_iter1_op2_assign_reg_240;
wire   [63:0] zext_ln16_fu_265_p1;
wire  signed [63:0] sext_ln19_fu_275_p1;
wire   [63:0] zext_ln544_fu_300_p1;
wire    ap_block_pp1_stage1;
wire    ap_block_pp1_stage2;
wire   [31:0] count_V_1_fu_339_p2;
wire   [5:0] length_V_fu_317_p2;
wire   [31:0] add_ln19_fu_270_p2;
wire   [31:0] zext_ln544_7_fu_335_p1;
wire    ap_CS_fsm_state9;
reg   [6:0] ap_NS_fsm;
reg    ap_idle_pp1;
wire    ap_enable_pp1;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 7'd1;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
end

compute_bit_lengtibs #(
    .DataWidth( 6 ),
    .AddressRange( 255 ),
    .AddressWidth( 8 ))
child_depth_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(child_depth_V_address0),
    .ce0(child_depth_V_ce0),
    .we0(child_depth_V_we0),
    .d0(child_depth_V_d0),
    .q0(child_depth_V_q0)
);

compute_bit_lengtjbC #(
    .DataWidth( 32 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
internal_length_hist_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(internal_length_hist_address0),
    .ce0(internal_length_hist_ce0),
    .we0(internal_length_hist_we0),
    .d0(internal_length_hist_d0),
    .q0(internal_length_hist_q0)
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
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp1_exit_iter0_state4) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_subdone))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if ((((1'b1 == ap_CS_fsm_pp1_stage2) & (1'b0 == ap_block_pp1_stage2_subdone)) | ((1'b1 == ap_CS_fsm_pp1_stage1) & (1'b0 == ap_block_pp1_stage1_subdone)))) begin
            ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001) & (((tmp_reg_365 == 1'd0) & (icmp_ln883_1_reg_398 == 1'd1) & (icmp_ln883_reg_394 == 1'd0)) | ((tmp_reg_365 == 1'd0) & (icmp_ln883_reg_394 == 1'd1) & (icmp_ln883_1_reg_398 == 1'd0))))) begin
        ap_phi_reg_pp1_iter1_op2_assign_reg_240 <= 2'd1;
    end else if (((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage2) & (1'b0 == ap_block_pp1_stage2_11001))) begin
        ap_phi_reg_pp1_iter1_op2_assign_reg_240 <= ap_phi_reg_pp1_iter0_op2_assign_reg_240;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_reg_365 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        i2_0_i_i_reg_230 <= i_6_reg_412;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        i2_0_i_i_reg_230 <= i_fu_280_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((val_assign_loc_out_full_n == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_i_i_reg_219 <= 7'd0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln14_fu_253_p2 == 1'd0))) begin
        i_0_i_i_reg_219 <= i_5_fu_259_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001) & ((icmp_ln883_1_reg_398 == 1'd0) | (icmp_ln883_reg_394 == 1'd0)))) begin
        count_V_reg_417 <= internal_length_hist_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_reg_365 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage2) & (1'b0 == ap_block_pp1_stage2_11001))) begin
        i_6_reg_412 <= i_6_fu_329_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_reg_365 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage1) & (1'b0 == ap_block_pp1_stage1_11001))) begin
        icmp_ln883_1_reg_398 <= icmp_ln883_1_fu_311_p2;
        icmp_ln883_reg_394 <= icmp_ln883_fu_305_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage2) & (1'b0 == ap_block_pp1_stage2_11001) & (((tmp_reg_365 == 1'd0) & (icmp_ln883_reg_394 == 1'd0)) | ((tmp_reg_365 == 1'd0) & (icmp_ln883_1_reg_398 == 1'd0))))) begin
        internal_length_hist_2_reg_407 <= zext_ln544_8_fu_324_p1;
        zext_ln544_8_reg_402[5 : 0] <= zext_ln544_8_fu_324_p1[5 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        tmp_reg_365 <= ap_phi_mux_i2_0_i_i_phi_fu_233_p4[32'd31];
    end
end

always @ (posedge ap_clk) begin
    if ((~((val_assign_loc_out_full_n == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        val_assign_loc_read_reg_346 <= val_assign_loc_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_285_p3 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        zext_ln24_reg_369[31 : 0] <= zext_ln24_fu_293_p1[31 : 0];
    end
end

always @ (*) begin
    if ((tmp_fu_285_p3 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state4 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state4 = 1'b0;
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
    if (((ap_enable_reg_pp1_iter1 == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_reg_365 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_i2_0_i_i_phi_fu_233_p4 = i_6_reg_412;
    end else begin
        ap_phi_mux_i2_0_i_i_phi_fu_233_p4 = i2_0_i_i_reg_230;
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
    if (((1'b0 == ap_block_pp1_stage2) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage2))) begin
        child_depth_V_address0 = zext_ln24_reg_369;
    end else if (((1'b0 == ap_block_pp1_stage1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage1))) begin
        child_depth_V_address0 = zext_ln544_fu_300_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        child_depth_V_address0 = sext_ln19_fu_275_p1;
    end else begin
        child_depth_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage2) & (1'b0 == ap_block_pp1_stage2_11001)) | ((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage1) & (1'b0 == ap_block_pp1_stage1_11001)))) begin
        child_depth_V_ce0 = 1'b1;
    end else begin
        child_depth_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage2) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage2))) begin
        child_depth_V_d0 = length_V_fu_317_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        child_depth_V_d0 = 6'd1;
    end else begin
        child_depth_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((tmp_reg_365 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage2) & (1'b0 == ap_block_pp1_stage2_11001)))) begin
        child_depth_V_we0 = 1'b1;
    end else begin
        child_depth_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage1) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage1))) begin
        internal_length_hist_address0 = internal_length_hist_2_reg_407;
    end else if (((1'b0 == ap_block_pp1_stage2) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage2))) begin
        internal_length_hist_address0 = zext_ln544_8_fu_324_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        internal_length_hist_address0 = zext_ln16_fu_265_p1;
    end else begin
        internal_length_hist_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage2) & (1'b0 == ap_block_pp1_stage2_11001)) | ((ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage1) & (1'b0 == ap_block_pp1_stage1_11001)))) begin
        internal_length_hist_ce0 = 1'b1;
    end else begin
        internal_length_hist_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage1) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage1))) begin
        internal_length_hist_d0 = count_V_1_fu_339_p2;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        internal_length_hist_d0 = 32'd0;
    end else begin
        internal_length_hist_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (icmp_ln14_fu_253_p2 == 1'd0)) | ((ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage1) & (1'b0 == ap_block_pp1_stage1_11001) & ((icmp_ln883_1_reg_398 == 1'd0) | (icmp_ln883_reg_394 == 1'd0))))) begin
        internal_length_hist_we0 = 1'b1;
    end else begin
        internal_length_hist_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        left_V_ce0 = 1'b1;
    end else begin
        left_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage1) & (1'b0 == ap_block_pp1_stage1_11001))) begin
        length_histogram_V_ce0 = 1'b1;
    end else begin
        length_histogram_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage1) & (1'b0 == ap_block_pp1_stage1_11001) & ((icmp_ln883_1_reg_398 == 1'd0) | (icmp_ln883_reg_394 == 1'd0)))) begin
        length_histogram_V_we0 = 1'b1;
    end else begin
        length_histogram_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        parent_V_ce0 = 1'b1;
    end else begin
        parent_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        right_V_ce0 = 1'b1;
    end else begin
        right_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        val_assign_loc_blk_n = val_assign_loc_empty_n;
    end else begin
        val_assign_loc_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        val_assign_loc_out_blk_n = val_assign_loc_out_full_n;
    end else begin
        val_assign_loc_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((val_assign_loc_out_full_n == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        val_assign_loc_out_write = 1'b1;
    end else begin
        val_assign_loc_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((val_assign_loc_out_full_n == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        val_assign_loc_read = 1'b1;
    end else begin
        val_assign_loc_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((val_assign_loc_out_full_n == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln14_fu_253_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_pp1_stage0;
        end
        ap_ST_fsm_pp1_stage0 : begin
            if ((~((tmp_fu_285_p3 == 1'd1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter1 == 1'b0)) & (1'b0 == ap_block_pp1_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage1;
            end else if (((tmp_fu_285_p3 == 1'd1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter1 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_pp1_stage1 : begin
            if ((~((ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage1) & (1'b0 == ap_block_pp1_stage1_subdone) & (ap_enable_reg_pp1_iter0 == 1'b0)) & (1'b0 == ap_block_pp1_stage1_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage2;
            end else if (((ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage1) & (1'b0 == ap_block_pp1_stage1_subdone) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage1;
            end
        end
        ap_ST_fsm_pp1_stage2 : begin
            if ((1'b0 == ap_block_pp1_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage2;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln19_fu_270_p2 = ($signed(val_assign_loc_read_reg_346) + $signed(32'd4294967294));

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_pp1_stage1 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_pp1_stage2 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd6];

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage2_subdone = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state1 = ((val_assign_loc_out_full_n == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state4_pp1_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp1_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp1_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp1_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp1_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_phi_reg_pp1_iter0_op2_assign_reg_240 = 2'd2;

assign count_V_1_fu_339_p2 = (count_V_reg_417 + zext_ln544_7_fu_335_p1);

assign i_5_fu_259_p2 = (i_0_i_i_reg_219 + 7'd1);

assign i_6_fu_329_p2 = ($signed(i2_0_i_i_reg_230) + $signed(32'd4294967295));

assign i_fu_280_p2 = ($signed(val_assign_loc_read_reg_346) + $signed(32'd4294967293));

assign icmp_ln14_fu_253_p2 = ((i_0_i_i_reg_219 == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln883_1_fu_311_p2 = ((right_V_q0 == 32'd4294967295) ? 1'b1 : 1'b0);

assign icmp_ln883_fu_305_p2 = ((left_V_q0 == 32'd4294967295) ? 1'b1 : 1'b0);

assign left_V_address0 = zext_ln24_fu_293_p1;

assign length_V_fu_317_p2 = (child_depth_V_q0 + 6'd1);

assign length_histogram_V_address0 = zext_ln544_8_reg_402;

assign length_histogram_V_d0 = (count_V_reg_417 + zext_ln544_7_fu_335_p1);

assign parent_V_address0 = zext_ln24_fu_293_p1;

assign right_V_address0 = zext_ln24_fu_293_p1;

assign sext_ln19_fu_275_p1 = $signed(add_ln19_fu_270_p2);

assign tmp_fu_285_p3 = ap_phi_mux_i2_0_i_i_phi_fu_233_p4[32'd31];

assign val_assign_loc_out_din = val_assign_loc_dout;

assign zext_ln16_fu_265_p1 = i_0_i_i_reg_219;

assign zext_ln24_fu_293_p1 = ap_phi_mux_i2_0_i_i_phi_fu_233_p4;

assign zext_ln544_7_fu_335_p1 = ap_phi_reg_pp1_iter1_op2_assign_reg_240;

assign zext_ln544_8_fu_324_p1 = length_V_fu_317_p2;

assign zext_ln544_fu_300_p1 = parent_V_q0;

always @ (posedge ap_clk) begin
    zext_ln24_reg_369[63:32] <= 32'b00000000000000000000000000000000;
    zext_ln544_8_reg_402[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
end

endmodule //compute_bit_length
