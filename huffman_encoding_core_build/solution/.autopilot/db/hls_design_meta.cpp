#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("symbol_histogram_value_V_address0", 8, hls_out, 0, "ap_memory", "mem_address", 1),
	Port_Property("symbol_histogram_value_V_ce0", 1, hls_out, 0, "ap_memory", "mem_ce", 1),
	Port_Property("symbol_histogram_value_V_q0", 32, hls_in, 0, "ap_memory", "mem_dout", 1),
	Port_Property("symbol_histogram_frequency_V_address0", 8, hls_out, 1, "ap_memory", "mem_address", 1),
	Port_Property("symbol_histogram_frequency_V_ce0", 1, hls_out, 1, "ap_memory", "mem_ce", 1),
	Port_Property("symbol_histogram_frequency_V_q0", 32, hls_in, 1, "ap_memory", "mem_dout", 1),
	Port_Property("encoding_V_address0", 8, hls_out, 2, "ap_memory", "mem_address", 1),
	Port_Property("encoding_V_ce0", 1, hls_out, 2, "ap_memory", "mem_ce", 1),
	Port_Property("encoding_V_we0", 1, hls_out, 2, "ap_memory", "mem_we", 1),
	Port_Property("encoding_V_d0", 32, hls_out, 2, "ap_memory", "mem_din", 1),
	Port_Property("num_nonzero_symbols", 32, hls_out, 3, "ap_vld", "out_data", 1),
	Port_Property("num_nonzero_symbols_ap_vld", 1, hls_out, 3, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "huffman_encoding";
