// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module sort (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_value_V_address0,
        in_value_V_ce0,
        in_value_V_q0,
        in_frequency_V_address0,
        in_frequency_V_ce0,
        in_frequency_V_q0,
        num_symbols,
        out_value_V_address0,
        out_value_V_ce0,
        out_value_V_we0,
        out_value_V_d0,
        out_frequency_V_address0,
        out_frequency_V_ce0,
        out_frequency_V_we0,
        out_frequency_V_d0
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
output   ap_idle;
output   ap_ready;
output  [7:0] in_value_V_address0;
output   in_value_V_ce0;
input  [31:0] in_value_V_q0;
output  [7:0] in_frequency_V_address0;
output   in_frequency_V_ce0;
input  [31:0] in_frequency_V_q0;
input  [31:0] num_symbols;
output  [7:0] out_value_V_address0;
output   out_value_V_ce0;
output   out_value_V_we0;
output  [31:0] out_value_V_d0;
output  [7:0] out_frequency_V_address0;
output   out_frequency_V_ce0;
output   out_frequency_V_we0;
output  [31:0] out_frequency_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_value_V_ce0;
reg in_frequency_V_ce0;
reg out_value_V_ce0;
reg out_value_V_we0;
reg out_frequency_V_ce0;
reg out_frequency_V_we0;

(* fsm_encoding = "none" *) reg   [13:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [31:0] j_fu_401_p2;
reg   [31:0] j_reg_566;
wire    ap_CS_fsm_state2;
wire   [63:0] zext_ln19_fu_407_p1;
reg   [63:0] zext_ln19_reg_571;
wire   [0:0] icmp_ln18_fu_396_p2;
wire   [31:0] zext_ln23_fu_413_p1;
reg   [31:0] zext_ln23_reg_592;
wire    ap_CS_fsm_state4;
wire   [4:0] i_fu_431_p2;
wire    ap_CS_fsm_state5;
wire   [31:0] j_1_fu_447_p2;
reg   [31:0] j_1_reg_611;
wire    ap_CS_fsm_state6;
wire   [63:0] zext_ln31_fu_453_p1;
reg   [63:0] zext_ln31_reg_616;
wire   [0:0] icmp_ln30_fu_442_p2;
wire   [3:0] digit_V_fu_463_p1;
reg   [3:0] digit_V_reg_629;
wire    ap_CS_fsm_state7;
reg   [3:0] digit_histogram_V_ad_1_reg_640;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state10;
wire   [0:0] icmp_ln39_fu_478_p2;
wire   [4:0] i_3_fu_508_p2;
wire    ap_CS_fsm_state11;
wire   [31:0] j_2_fu_519_p2;
reg   [31:0] j_2_reg_666;
wire    ap_CS_fsm_state12;
wire   [63:0] zext_ln44_fu_525_p1;
reg   [63:0] zext_ln44_reg_671;
wire   [0:0] icmp_ln43_fu_514_p2;
wire   [5:0] shift_fu_530_p2;
reg   [3:0] digit_location_V_add_3_reg_687;
wire    ap_CS_fsm_state13;
reg   [7:0] previous_sorting_val_address0;
reg    previous_sorting_val_ce0;
reg    previous_sorting_val_we0;
wire   [31:0] previous_sorting_val_q0;
reg   [7:0] previous_sorting_fre_address0;
reg    previous_sorting_fre_ce0;
reg    previous_sorting_fre_we0;
wire   [31:0] previous_sorting_fre_q0;
reg   [7:0] sorting_value_V_address0;
reg    sorting_value_V_ce0;
reg    sorting_value_V_we0;
reg   [31:0] sorting_value_V_d0;
wire   [31:0] sorting_value_V_q0;
reg   [7:0] sorting_frequency_V_address0;
reg    sorting_frequency_V_ce0;
reg    sorting_frequency_V_we0;
reg   [31:0] sorting_frequency_V_d0;
wire   [31:0] sorting_frequency_V_q0;
reg   [3:0] digit_histogram_V_address0;
reg    digit_histogram_V_ce0;
reg    digit_histogram_V_we0;
reg   [31:0] digit_histogram_V_d0;
wire   [31:0] digit_histogram_V_q0;
reg   [3:0] digit_location_V_address0;
reg    digit_location_V_ce0;
reg    digit_location_V_we0;
reg   [31:0] digit_location_V_d0;
wire   [31:0] digit_location_V_q0;
reg   [7:0] current_digit_V_address0;
reg    current_digit_V_ce0;
reg    current_digit_V_we0;
wire   [3:0] current_digit_V_q0;
reg   [31:0] j_0_reg_328;
wire    ap_CS_fsm_state3;
reg   [5:0] op2_assign_reg_339;
reg   [4:0] i_0_reg_351;
wire   [0:0] tmp_1_fu_417_p3;
wire   [0:0] icmp_ln25_fu_425_p2;
reg   [31:0] j5_0_reg_362;
wire    ap_CS_fsm_state9;
reg   [4:0] i6_0_reg_373;
reg   [31:0] j7_0_reg_385;
wire    ap_CS_fsm_state14;
wire   [63:0] zext_ln26_fu_437_p1;
wire   [63:0] zext_ln544_fu_467_p1;
wire   [63:0] zext_ln40_1_fu_490_p1;
wire   [63:0] zext_ln40_fu_496_p1;
wire   [63:0] zext_ln544_3_fu_536_p1;
wire   [63:0] zext_ln544_4_fu_541_p1;
wire   [31:0] add_ln700_fu_471_p2;
wire   [31:0] add_ln209_fu_501_p2;
wire   [31:0] add_ln700_3_fu_549_p2;
wire   [31:0] lshr_ln1503_fu_458_p2;
wire   [4:0] add_ln40_fu_484_p2;
reg   [13:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 14'd1;
end

sort_previous_sorbkb #(
    .DataWidth( 32 ),
    .AddressRange( 256 ),
    .AddressWidth( 8 ))
previous_sorting_val_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(previous_sorting_val_address0),
    .ce0(previous_sorting_val_ce0),
    .we0(previous_sorting_val_we0),
    .d0(sorting_value_V_q0),
    .q0(previous_sorting_val_q0)
);

sort_previous_sorbkb #(
    .DataWidth( 32 ),
    .AddressRange( 256 ),
    .AddressWidth( 8 ))
previous_sorting_fre_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(previous_sorting_fre_address0),
    .ce0(previous_sorting_fre_ce0),
    .we0(previous_sorting_fre_we0),
    .d0(sorting_frequency_V_q0),
    .q0(previous_sorting_fre_q0)
);

sort_previous_sorbkb #(
    .DataWidth( 32 ),
    .AddressRange( 256 ),
    .AddressWidth( 8 ))
sorting_value_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(sorting_value_V_address0),
    .ce0(sorting_value_V_ce0),
    .we0(sorting_value_V_we0),
    .d0(sorting_value_V_d0),
    .q0(sorting_value_V_q0)
);

sort_previous_sorbkb #(
    .DataWidth( 32 ),
    .AddressRange( 256 ),
    .AddressWidth( 8 ))
sorting_frequency_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(sorting_frequency_V_address0),
    .ce0(sorting_frequency_V_ce0),
    .we0(sorting_frequency_V_we0),
    .d0(sorting_frequency_V_d0),
    .q0(sorting_frequency_V_q0)
);

sort_digit_histogfYi #(
    .DataWidth( 32 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
digit_histogram_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(digit_histogram_V_address0),
    .ce0(digit_histogram_V_ce0),
    .we0(digit_histogram_V_we0),
    .d0(digit_histogram_V_d0),
    .q0(digit_histogram_V_q0)
);

sort_digit_histogfYi #(
    .DataWidth( 32 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
digit_location_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(digit_location_V_address0),
    .ce0(digit_location_V_ce0),
    .we0(digit_location_V_we0),
    .d0(digit_location_V_d0),
    .q0(digit_location_V_q0)
);

sort_current_digihbi #(
    .DataWidth( 4 ),
    .AddressRange( 256 ),
    .AddressWidth( 8 ))
current_digit_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(current_digit_V_address0),
    .ce0(current_digit_V_ce0),
    .we0(current_digit_V_we0),
    .d0(digit_V_reg_629),
    .q0(current_digit_V_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        i6_0_reg_373 <= i_3_fu_508_p2;
    end else if (((icmp_ln30_fu_442_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
        i6_0_reg_373 <= 5'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln25_fu_425_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        i_0_reg_351 <= i_fu_431_p2;
    end else if (((tmp_1_fu_417_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        i_0_reg_351 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln25_fu_425_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        j5_0_reg_362 <= 32'd0;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        j5_0_reg_362 <= j_1_reg_611;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln39_fu_478_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state10))) begin
        j7_0_reg_385 <= 32'd0;
    end else if ((1'b1 == ap_CS_fsm_state14)) begin
        j7_0_reg_385 <= j_2_reg_666;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        j_0_reg_328 <= 32'd0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        j_0_reg_328 <= j_reg_566;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln18_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        op2_assign_reg_339 <= 6'd0;
    end else if (((icmp_ln43_fu_514_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state12))) begin
        op2_assign_reg_339 <= shift_fu_530_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        digit_V_reg_629 <= digit_V_fu_463_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        digit_histogram_V_ad_1_reg_640 <= zext_ln544_fu_467_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        digit_location_V_add_3_reg_687 <= zext_ln544_3_fu_536_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        j_1_reg_611 <= j_1_fu_447_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        j_2_reg_666 <= j_2_fu_519_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        j_reg_566 <= j_fu_401_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln18_fu_396_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        zext_ln19_reg_571[31 : 0] <= zext_ln19_fu_407_p1[31 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        zext_ln23_reg_592[5 : 0] <= zext_ln23_fu_413_p1[5 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln30_fu_442_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        zext_ln31_reg_616[31 : 0] <= zext_ln31_fu_453_p1[31 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln43_fu_514_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state12))) begin
        zext_ln44_reg_671[31 : 0] <= zext_ln44_fu_525_p1[31 : 0];
    end
end

always @ (*) begin
    if ((((tmp_1_fu_417_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state4)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
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
    if (((tmp_1_fu_417_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        current_digit_V_address0 = zext_ln44_fu_525_p1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        current_digit_V_address0 = zext_ln31_reg_616;
    end else begin
        current_digit_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state8))) begin
        current_digit_V_ce0 = 1'b1;
    end else begin
        current_digit_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        current_digit_V_we0 = 1'b1;
    end else begin
        current_digit_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        digit_histogram_V_address0 = zext_ln40_1_fu_490_p1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        digit_histogram_V_address0 = digit_histogram_V_ad_1_reg_640;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        digit_histogram_V_address0 = zext_ln544_fu_467_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        digit_histogram_V_address0 = zext_ln26_fu_437_p1;
    end else begin
        digit_histogram_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state8))) begin
        digit_histogram_V_ce0 = 1'b1;
    end else begin
        digit_histogram_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        digit_histogram_V_d0 = add_ln700_fu_471_p2;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        digit_histogram_V_d0 = 32'd0;
    end else begin
        digit_histogram_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) | ((icmp_ln25_fu_425_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5)))) begin
        digit_histogram_V_we0 = 1'b1;
    end else begin
        digit_histogram_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        digit_location_V_address0 = digit_location_V_add_3_reg_687;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        digit_location_V_address0 = zext_ln544_3_fu_536_p1;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        digit_location_V_address0 = zext_ln40_fu_496_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        digit_location_V_address0 = zext_ln40_1_fu_490_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        digit_location_V_address0 = 64'd0;
    end else begin
        digit_location_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state6))) begin
        digit_location_V_ce0 = 1'b1;
    end else begin
        digit_location_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        digit_location_V_d0 = add_ln700_3_fu_549_p2;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        digit_location_V_d0 = add_ln209_fu_501_p2;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        digit_location_V_d0 = 32'd0;
    end else begin
        digit_location_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state11) | ((icmp_ln30_fu_442_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6)))) begin
        digit_location_V_we0 = 1'b1;
    end else begin
        digit_location_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        in_frequency_V_ce0 = 1'b1;
    end else begin
        in_frequency_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        in_value_V_ce0 = 1'b1;
    end else begin
        in_value_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        out_frequency_V_ce0 = 1'b1;
    end else begin
        out_frequency_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        out_frequency_V_we0 = 1'b1;
    end else begin
        out_frequency_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        out_value_V_ce0 = 1'b1;
    end else begin
        out_value_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        out_value_V_we0 = 1'b1;
    end else begin
        out_value_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        previous_sorting_fre_address0 = zext_ln44_reg_671;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        previous_sorting_fre_address0 = zext_ln31_reg_616;
    end else begin
        previous_sorting_fre_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state7))) begin
        previous_sorting_fre_ce0 = 1'b1;
    end else begin
        previous_sorting_fre_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        previous_sorting_fre_we0 = 1'b1;
    end else begin
        previous_sorting_fre_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        previous_sorting_val_address0 = zext_ln44_reg_671;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        previous_sorting_val_address0 = zext_ln31_reg_616;
    end else begin
        previous_sorting_val_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state8))) begin
        previous_sorting_val_ce0 = 1'b1;
    end else begin
        previous_sorting_val_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        previous_sorting_val_we0 = 1'b1;
    end else begin
        previous_sorting_val_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        sorting_frequency_V_address0 = zext_ln544_4_fu_541_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        sorting_frequency_V_address0 = zext_ln31_fu_453_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        sorting_frequency_V_address0 = zext_ln19_reg_571;
    end else begin
        sorting_frequency_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state6))) begin
        sorting_frequency_V_ce0 = 1'b1;
    end else begin
        sorting_frequency_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        sorting_frequency_V_d0 = previous_sorting_fre_q0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        sorting_frequency_V_d0 = in_frequency_V_q0;
    end else begin
        sorting_frequency_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state3))) begin
        sorting_frequency_V_we0 = 1'b1;
    end else begin
        sorting_frequency_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        sorting_value_V_address0 = zext_ln544_4_fu_541_p1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        sorting_value_V_address0 = zext_ln31_reg_616;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        sorting_value_V_address0 = zext_ln19_reg_571;
    end else begin
        sorting_value_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state7))) begin
        sorting_value_V_ce0 = 1'b1;
    end else begin
        sorting_value_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        sorting_value_V_d0 = previous_sorting_val_q0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        sorting_value_V_d0 = in_value_V_q0;
    end else begin
        sorting_value_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state3))) begin
        sorting_value_V_we0 = 1'b1;
    end else begin
        sorting_value_V_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln18_fu_396_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state4 : begin
            if (((tmp_1_fu_417_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln25_fu_425_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((icmp_ln30_fu_442_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state10 : begin
            if (((icmp_ln39_fu_478_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state12 : begin
            if (((icmp_ln43_fu_514_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state12))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln209_fu_501_p2 = (digit_location_V_q0 + digit_histogram_V_q0);

assign add_ln40_fu_484_p2 = ($signed(i6_0_reg_373) + $signed(5'd31));

assign add_ln700_3_fu_549_p2 = (digit_location_V_q0 + 32'd1);

assign add_ln700_fu_471_p2 = (32'd1 + digit_histogram_V_q0);

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

assign digit_V_fu_463_p1 = lshr_ln1503_fu_458_p2[3:0];

assign i_3_fu_508_p2 = (i6_0_reg_373 + 5'd1);

assign i_fu_431_p2 = (i_0_reg_351 + 5'd1);

assign icmp_ln18_fu_396_p2 = ((j_0_reg_328 == num_symbols) ? 1'b1 : 1'b0);

assign icmp_ln25_fu_425_p2 = ((i_0_reg_351 == 5'd16) ? 1'b1 : 1'b0);

assign icmp_ln30_fu_442_p2 = ((j5_0_reg_362 == num_symbols) ? 1'b1 : 1'b0);

assign icmp_ln39_fu_478_p2 = ((i6_0_reg_373 == 5'd16) ? 1'b1 : 1'b0);

assign icmp_ln43_fu_514_p2 = ((j7_0_reg_385 == num_symbols) ? 1'b1 : 1'b0);

assign in_frequency_V_address0 = zext_ln19_fu_407_p1;

assign in_value_V_address0 = zext_ln19_fu_407_p1;

assign j_1_fu_447_p2 = (j5_0_reg_362 + 32'd1);

assign j_2_fu_519_p2 = (j7_0_reg_385 + 32'd1);

assign j_fu_401_p2 = (j_0_reg_328 + 32'd1);

assign lshr_ln1503_fu_458_p2 = sorting_frequency_V_q0 >> zext_ln23_reg_592;

assign out_frequency_V_address0 = zext_ln544_4_fu_541_p1;

assign out_frequency_V_d0 = previous_sorting_fre_q0;

assign out_value_V_address0 = zext_ln544_4_fu_541_p1;

assign out_value_V_d0 = previous_sorting_val_q0;

assign shift_fu_530_p2 = (op2_assign_reg_339 + 6'd4);

assign tmp_1_fu_417_p3 = op2_assign_reg_339[32'd5];

assign zext_ln19_fu_407_p1 = j_0_reg_328;

assign zext_ln23_fu_413_p1 = op2_assign_reg_339;

assign zext_ln26_fu_437_p1 = i_0_reg_351;

assign zext_ln31_fu_453_p1 = j5_0_reg_362;

assign zext_ln40_1_fu_490_p1 = add_ln40_fu_484_p2;

assign zext_ln40_fu_496_p1 = i6_0_reg_373;

assign zext_ln44_fu_525_p1 = j7_0_reg_385;

assign zext_ln544_3_fu_536_p1 = current_digit_V_q0;

assign zext_ln544_4_fu_541_p1 = digit_location_V_q0;

assign zext_ln544_fu_467_p1 = digit_V_reg_629;

always @ (posedge ap_clk) begin
    zext_ln19_reg_571[63:32] <= 32'b00000000000000000000000000000000;
    zext_ln23_reg_592[31:6] <= 26'b00000000000000000000000000;
    zext_ln31_reg_616[63:32] <= 32'b00000000000000000000000000000000;
    zext_ln44_reg_671[63:32] <= 32'b00000000000000000000000000000000;
end

endmodule //sort
