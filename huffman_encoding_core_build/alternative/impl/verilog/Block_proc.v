// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Block_proc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        val_assign_loc_dout,
        val_assign_loc_empty_n,
        val_assign_loc_read,
        num_nonzero_symbols,
        num_nonzero_symbols_ap_vld
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] val_assign_loc_dout;
input   val_assign_loc_empty_n;
output   val_assign_loc_read;
output  [31:0] num_nonzero_symbols;
output   num_nonzero_symbols_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg val_assign_loc_read;
reg[31:0] num_nonzero_symbols;
reg num_nonzero_symbols_ap_vld;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    val_assign_loc_blk_n;
reg    ap_block_state1;
reg   [31:0] num_nonzero_symbols_preg;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
#0 num_nonzero_symbols_preg = 32'd0;
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
        end else if ((~((ap_start == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        num_nonzero_symbols_preg <= 32'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            num_nonzero_symbols_preg <= val_assign_loc_dout;
        end
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((~((ap_start == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        num_nonzero_symbols = val_assign_loc_dout;
    end else begin
        num_nonzero_symbols = num_nonzero_symbols_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        num_nonzero_symbols_ap_vld = 1'b1;
    end else begin
        num_nonzero_symbols_ap_vld = 1'b0;
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
    if ((~((ap_start == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        val_assign_loc_read = 1'b1;
    end else begin
        val_assign_loc_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (val_assign_loc_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

endmodule //Block_proc
