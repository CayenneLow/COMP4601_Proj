set moduleName huffman_encoding
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {huffman_encoding}
set C_modelType { void 0 }
set C_modelArgList {
	{ symbol_histogram_value_V int 32 regular {array 256 { 1 3 } 1 1 }  }
	{ symbol_histogram_frequency_V int 32 regular {array 256 { 1 3 } 1 1 }  }
	{ encoding_V int 32 regular {array 256 { 0 3 } 0 1 }  }
	{ num_nonzero_symbols int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "symbol_histogram_value_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "symbol_histogram.value.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "symbol_histogram_frequency_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "symbol_histogram.frequency.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "encoding_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "encoding.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "num_nonzero_symbols", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "num_nonzero_symbols","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ symbol_histogram_value_V_address0 sc_out sc_lv 8 signal 0 } 
	{ symbol_histogram_value_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ symbol_histogram_value_V_d0 sc_out sc_lv 32 signal 0 } 
	{ symbol_histogram_value_V_q0 sc_in sc_lv 32 signal 0 } 
	{ symbol_histogram_value_V_we0 sc_out sc_logic 1 signal 0 } 
	{ symbol_histogram_value_V_address1 sc_out sc_lv 8 signal 0 } 
	{ symbol_histogram_value_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ symbol_histogram_value_V_d1 sc_out sc_lv 32 signal 0 } 
	{ symbol_histogram_value_V_q1 sc_in sc_lv 32 signal 0 } 
	{ symbol_histogram_value_V_we1 sc_out sc_logic 1 signal 0 } 
	{ symbol_histogram_frequency_V_address0 sc_out sc_lv 8 signal 1 } 
	{ symbol_histogram_frequency_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ symbol_histogram_frequency_V_d0 sc_out sc_lv 32 signal 1 } 
	{ symbol_histogram_frequency_V_q0 sc_in sc_lv 32 signal 1 } 
	{ symbol_histogram_frequency_V_we0 sc_out sc_logic 1 signal 1 } 
	{ symbol_histogram_frequency_V_address1 sc_out sc_lv 8 signal 1 } 
	{ symbol_histogram_frequency_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ symbol_histogram_frequency_V_d1 sc_out sc_lv 32 signal 1 } 
	{ symbol_histogram_frequency_V_q1 sc_in sc_lv 32 signal 1 } 
	{ symbol_histogram_frequency_V_we1 sc_out sc_logic 1 signal 1 } 
	{ encoding_V_address0 sc_out sc_lv 8 signal 2 } 
	{ encoding_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ encoding_V_d0 sc_out sc_lv 32 signal 2 } 
	{ encoding_V_q0 sc_in sc_lv 32 signal 2 } 
	{ encoding_V_we0 sc_out sc_logic 1 signal 2 } 
	{ encoding_V_address1 sc_out sc_lv 8 signal 2 } 
	{ encoding_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ encoding_V_d1 sc_out sc_lv 32 signal 2 } 
	{ encoding_V_q1 sc_in sc_lv 32 signal 2 } 
	{ encoding_V_we1 sc_out sc_logic 1 signal 2 } 
	{ num_nonzero_symbols sc_out sc_lv 32 signal 3 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ num_nonzero_symbols_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "symbol_histogram_value_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "symbol_histogram_value_V", "role": "address0" }} , 
 	{ "name": "symbol_histogram_value_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "symbol_histogram_value_V", "role": "ce0" }} , 
 	{ "name": "symbol_histogram_value_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "symbol_histogram_value_V", "role": "d0" }} , 
 	{ "name": "symbol_histogram_value_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "symbol_histogram_value_V", "role": "q0" }} , 
 	{ "name": "symbol_histogram_value_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "symbol_histogram_value_V", "role": "we0" }} , 
 	{ "name": "symbol_histogram_value_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "symbol_histogram_value_V", "role": "address1" }} , 
 	{ "name": "symbol_histogram_value_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "symbol_histogram_value_V", "role": "ce1" }} , 
 	{ "name": "symbol_histogram_value_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "symbol_histogram_value_V", "role": "d1" }} , 
 	{ "name": "symbol_histogram_value_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "symbol_histogram_value_V", "role": "q1" }} , 
 	{ "name": "symbol_histogram_value_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "symbol_histogram_value_V", "role": "we1" }} , 
 	{ "name": "symbol_histogram_frequency_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "symbol_histogram_frequency_V", "role": "address0" }} , 
 	{ "name": "symbol_histogram_frequency_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "symbol_histogram_frequency_V", "role": "ce0" }} , 
 	{ "name": "symbol_histogram_frequency_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "symbol_histogram_frequency_V", "role": "d0" }} , 
 	{ "name": "symbol_histogram_frequency_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "symbol_histogram_frequency_V", "role": "q0" }} , 
 	{ "name": "symbol_histogram_frequency_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "symbol_histogram_frequency_V", "role": "we0" }} , 
 	{ "name": "symbol_histogram_frequency_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "symbol_histogram_frequency_V", "role": "address1" }} , 
 	{ "name": "symbol_histogram_frequency_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "symbol_histogram_frequency_V", "role": "ce1" }} , 
 	{ "name": "symbol_histogram_frequency_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "symbol_histogram_frequency_V", "role": "d1" }} , 
 	{ "name": "symbol_histogram_frequency_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "symbol_histogram_frequency_V", "role": "q1" }} , 
 	{ "name": "symbol_histogram_frequency_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "symbol_histogram_frequency_V", "role": "we1" }} , 
 	{ "name": "encoding_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "encoding_V", "role": "address0" }} , 
 	{ "name": "encoding_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "encoding_V", "role": "ce0" }} , 
 	{ "name": "encoding_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "encoding_V", "role": "d0" }} , 
 	{ "name": "encoding_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "encoding_V", "role": "q0" }} , 
 	{ "name": "encoding_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "encoding_V", "role": "we0" }} , 
 	{ "name": "encoding_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "encoding_V", "role": "address1" }} , 
 	{ "name": "encoding_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "encoding_V", "role": "ce1" }} , 
 	{ "name": "encoding_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "encoding_V", "role": "d1" }} , 
 	{ "name": "encoding_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "encoding_V", "role": "q1" }} , 
 	{ "name": "encoding_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "encoding_V", "role": "we1" }} , 
 	{ "name": "num_nonzero_symbols", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_nonzero_symbols", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "num_nonzero_symbols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "num_nonzero_symbols", "role": "ap_vld" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "24", "25", "27", "30", "31", "32", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "huffman_encoding",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "14", "Name" : "filter_U0"}],
		"OutputProcess" : [
			{"ID" : "32", "Name" : "create_codeword_U0"},
			{"ID" : "35", "Name" : "Block_proc_U0"}],
		"Port" : [
			{"Name" : "symbol_histogram_value_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "filter_U0", "Port" : "in_value_V"}]},
			{"Name" : "symbol_histogram_frequency_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "filter_U0", "Port" : "in_frequency_V"}]},
			{"Name" : "encoding_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "create_codeword_U0", "Port" : "encoding_V"}]},
			{"Name" : "num_nonzero_symbols", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "Block_proc_U0", "Port" : "num_nonzero_symbols"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filtered_value_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filtered_frequency_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_copy1_value_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_copy1_frequen_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorted_copy2_value_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.parent_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.length_histogram_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.truncated_length_his_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.symbol_bits_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filter_U0", "Parent" : "0",
		"CDFG" : "filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "259", "EstimateLatencyMax" : "259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_value_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_frequency_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_value_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "1"},
			{"Name" : "out_frequency_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "2"},
			{"Name" : "n_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "n_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sort_U0", "Parent" : "0", "Child" : ["16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "sort",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "355", "EstimateLatencyMax" : "4707",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_value_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "1"},
			{"Name" : "in_frequency_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "2"},
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_value_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "3"},
			{"Name" : "out_frequency_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "4"},
			{"Name" : "n_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "n_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sort_U0.previous_sorting_val_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sort_U0.previous_sorting_fre_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sort_U0.sorting_value_V_U", "Parent" : "15"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sort_U0.sorting_frequency_V_U", "Parent" : "15"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sort_U0.current_digit_V_U", "Parent" : "15"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sort_U0.huffman_encoding_g8j_U6", "Parent" : "15"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sort_U0.huffman_encoding_g8j_U7", "Parent" : "15"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sort_U0.huffman_encoding_g8j_U8", "Parent" : "15"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_copy_sorted_pro_U0", "Parent" : "0",
		"CDFG" : "Loop_copy_sorted_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sorted_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "3"},
			{"Name" : "sorted_copy1_value_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "5"},
			{"Name" : "sorted_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "4"},
			{"Name" : "sorted_copy1_frequency_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "6"},
			{"Name" : "sorted_copy2_value_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "31", "DependentChan" : "7"},
			{"Name" : "val_assign_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "val_assign_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "val_assign_out_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "val_assign_out_out1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.create_tree_U0", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "create_tree",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1022",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_value_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "5"},
			{"Name" : "in_frequency_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "6"},
			{"Name" : "val_assign_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "val_assign_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "parent_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "8"},
			{"Name" : "left_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "9"},
			{"Name" : "right_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "10"},
			{"Name" : "val_assign_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "val_assign_loc_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.create_tree_U0.frequency_V_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_bit_length_U0", "Parent" : "0", "Child" : ["28", "29"],
		"CDFG" : "compute_bit_length",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "parent_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "8"},
			{"Name" : "left_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "9"},
			{"Name" : "right_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "10"},
			{"Name" : "val_assign_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "val_assign_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "length_histogram_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "11"},
			{"Name" : "val_assign_loc_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "31", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "val_assign_loc_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_bit_length_U0.child_depth_V_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.compute_bit_length_U0.internal_length_hist_U", "Parent" : "27"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.truncate_tree_U0", "Parent" : "0",
		"CDFG" : "truncate_tree",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1210", "EstimateLatencyMax" : "1318",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_length_histogram_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "11"},
			{"Name" : "output_length_histogram1_V", "Type" : "Memory", "Direction" : "IO", "DependentProc" : "31", "DependentChan" : "12"}]},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.canonize_tree_U0", "Parent" : "0",
		"CDFG" : "canonize_tree",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "2306",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sorted_value_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "7"},
			{"Name" : "val_assign_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "val_assign_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "codeword_length_histogram_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "12"},
			{"Name" : "symbol_bits_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "32", "DependentChan" : "13"}]},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.create_codeword_U0", "Parent" : "0", "Child" : ["33", "34"],
		"CDFG" : "create_codeword",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1877", "EstimateLatencyMax" : "1877",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "symbol_bits_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "13"},
			{"Name" : "encoding_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.create_codeword_U0.codeword_length_hist_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.create_codeword_U0.first_codeword_V_U", "Parent" : "32"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_proc_U0", "Parent" : "0",
		"CDFG" : "Block_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "24",
		"StartFifo" : "start_for_Block_pzec_U",
		"Port" : [
			{"Name" : "val_assign_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "val_assign_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_nonzero_symbols", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.n_c_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.n_c16_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.val_assign_loc_c_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.val_assign_loc_c17_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.val_assign_loc_c18_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.val_assign_loc_c19_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Block_pzec_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	huffman_encoding {
		symbol_histogram_value_V {Type I LastRead 2 FirstWrite -1}
		symbol_histogram_frequency_V {Type I LastRead 1 FirstWrite -1}
		encoding_V {Type O LastRead -1 FirstWrite 6}
		num_nonzero_symbols {Type O LastRead -1 FirstWrite 0}}
	filter {
		in_value_V {Type I LastRead 2 FirstWrite -1}
		in_frequency_V {Type I LastRead 1 FirstWrite -1}
		out_value_V {Type O LastRead -1 FirstWrite 3}
		out_frequency_V {Type O LastRead -1 FirstWrite 2}
		n_out {Type O LastRead -1 FirstWrite 2}}
	sort {
		in_value_V {Type I LastRead 1 FirstWrite -1}
		in_frequency_V {Type I LastRead 1 FirstWrite -1}
		n {Type I LastRead 0 FirstWrite -1}
		out_value_V {Type O LastRead -1 FirstWrite 14}
		out_frequency_V {Type O LastRead -1 FirstWrite 14}
		n_out {Type O LastRead -1 FirstWrite 0}}
	Loop_copy_sorted_pro {
		n {Type I LastRead 0 FirstWrite -1}
		sorted_0 {Type I LastRead 1 FirstWrite -1}
		sorted_copy1_value_V {Type O LastRead -1 FirstWrite 2}
		sorted_1 {Type I LastRead 1 FirstWrite -1}
		sorted_copy1_frequency_V {Type O LastRead -1 FirstWrite 2}
		sorted_copy2_value_V {Type O LastRead -1 FirstWrite 2}
		val_assign_out_out {Type O LastRead -1 FirstWrite 1}
		val_assign_out_out1 {Type O LastRead -1 FirstWrite 1}}
	create_tree {
		in_value_V {Type I LastRead 2 FirstWrite -1}
		in_frequency_V {Type I LastRead 2 FirstWrite -1}
		val_assign_loc {Type I LastRead 0 FirstWrite -1}
		parent_V {Type O LastRead -1 FirstWrite 2}
		left_V {Type O LastRead -1 FirstWrite 2}
		right_V {Type O LastRead -1 FirstWrite 3}
		val_assign_loc_out {Type O LastRead -1 FirstWrite 0}}
	compute_bit_length {
		parent_V {Type I LastRead 3 FirstWrite -1}
		left_V {Type I LastRead 3 FirstWrite -1}
		right_V {Type I LastRead 3 FirstWrite -1}
		val_assign_loc {Type I LastRead 0 FirstWrite -1}
		length_histogram_V {Type O LastRead -1 FirstWrite 7}
		val_assign_loc_out {Type O LastRead -1 FirstWrite 0}}
	truncate_tree {
		input_length_histogram_V {Type I LastRead 1 FirstWrite -1}
		output_length_histogram1_V {Type IO LastRead 11 FirstWrite 2}}
	canonize_tree {
		sorted_value_V {Type I LastRead 4 FirstWrite -1}
		val_assign_loc {Type I LastRead 0 FirstWrite -1}
		codeword_length_histogram_V {Type I LastRead 3 FirstWrite -1}
		symbol_bits_V {Type O LastRead -1 FirstWrite 1}}
	create_codeword {
		symbol_bits_V {Type I LastRead 5 FirstWrite -1}
		encoding_V {Type O LastRead -1 FirstWrite 6}}
	Block_proc {
		val_assign_loc {Type I LastRead 0 FirstWrite -1}
		num_nonzero_symbols {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	symbol_histogram_value_V { ap_memory {  { symbol_histogram_value_V_address0 mem_address 1 8 }  { symbol_histogram_value_V_ce0 mem_ce 1 1 }  { symbol_histogram_value_V_d0 mem_din 1 32 }  { symbol_histogram_value_V_q0 mem_dout 0 32 }  { symbol_histogram_value_V_we0 mem_we 1 1 }  { symbol_histogram_value_V_address1 mem_address 1 8 }  { symbol_histogram_value_V_ce1 mem_ce 1 1 }  { symbol_histogram_value_V_d1 mem_din 1 32 }  { symbol_histogram_value_V_q1 mem_dout 0 32 }  { symbol_histogram_value_V_we1 mem_we 1 1 } } }
	symbol_histogram_frequency_V { ap_memory {  { symbol_histogram_frequency_V_address0 mem_address 1 8 }  { symbol_histogram_frequency_V_ce0 mem_ce 1 1 }  { symbol_histogram_frequency_V_d0 mem_din 1 32 }  { symbol_histogram_frequency_V_q0 mem_dout 0 32 }  { symbol_histogram_frequency_V_we0 mem_we 1 1 }  { symbol_histogram_frequency_V_address1 mem_address 1 8 }  { symbol_histogram_frequency_V_ce1 mem_ce 1 1 }  { symbol_histogram_frequency_V_d1 mem_din 1 32 }  { symbol_histogram_frequency_V_q1 mem_dout 0 32 }  { symbol_histogram_frequency_V_we1 mem_we 1 1 } } }
	encoding_V { ap_memory {  { encoding_V_address0 mem_address 1 8 }  { encoding_V_ce0 mem_ce 1 1 }  { encoding_V_d0 mem_din 1 32 }  { encoding_V_q0 mem_dout 0 32 }  { encoding_V_we0 mem_we 1 1 }  { encoding_V_address1 mem_address 1 8 }  { encoding_V_ce1 mem_ce 1 1 }  { encoding_V_d1 mem_din 1 32 }  { encoding_V_q1 mem_dout 0 32 }  { encoding_V_we1 mem_we 1 1 } } }
	num_nonzero_symbols { ap_vld {  { num_nonzero_symbols out_data 1 32 }  { num_nonzero_symbols_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
