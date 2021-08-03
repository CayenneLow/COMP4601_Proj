set moduleName huffman_encoding
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
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
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ symbol_histogram_value_V_address0 sc_out sc_lv 8 signal 0 } 
	{ symbol_histogram_value_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ symbol_histogram_value_V_q0 sc_in sc_lv 32 signal 0 } 
	{ symbol_histogram_frequency_V_address0 sc_out sc_lv 8 signal 1 } 
	{ symbol_histogram_frequency_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ symbol_histogram_frequency_V_q0 sc_in sc_lv 32 signal 1 } 
	{ encoding_V_address0 sc_out sc_lv 8 signal 2 } 
	{ encoding_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ encoding_V_we0 sc_out sc_logic 1 signal 2 } 
	{ encoding_V_d0 sc_out sc_lv 32 signal 2 } 
	{ num_nonzero_symbols sc_out sc_lv 32 signal 3 } 
	{ num_nonzero_symbols_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "symbol_histogram_value_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "symbol_histogram_value_V", "role": "address0" }} , 
 	{ "name": "symbol_histogram_value_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "symbol_histogram_value_V", "role": "ce0" }} , 
 	{ "name": "symbol_histogram_value_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "symbol_histogram_value_V", "role": "q0" }} , 
 	{ "name": "symbol_histogram_frequency_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "symbol_histogram_frequency_V", "role": "address0" }} , 
 	{ "name": "symbol_histogram_frequency_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "symbol_histogram_frequency_V", "role": "ce0" }} , 
 	{ "name": "symbol_histogram_frequency_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "symbol_histogram_frequency_V", "role": "q0" }} , 
 	{ "name": "encoding_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "encoding_V", "role": "address0" }} , 
 	{ "name": "encoding_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "encoding_V", "role": "ce0" }} , 
 	{ "name": "encoding_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "encoding_V", "role": "we0" }} , 
 	{ "name": "encoding_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "encoding_V", "role": "d0" }} , 
 	{ "name": "num_nonzero_symbols", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_nonzero_symbols", "role": "default" }} , 
 	{ "name": "num_nonzero_symbols_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "num_nonzero_symbols", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "17", "25", "26", "29"],
		"CDFG" : "huffman_encoding",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5197", "EstimateLatencyMax" : "23730",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_create_tree_fu_367"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_sort_fu_377"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_truncate_tree_fu_386"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute_bit_length_fu_393"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_create_codeword_fu_402"}],
		"Port" : [
			{"Name" : "symbol_histogram_value_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "symbol_histogram_frequency_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "encoding_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_create_codeword_fu_402", "Port" : "encoding_V"}]},
			{"Name" : "num_nonzero_symbols", "Type" : "Vld", "Direction" : "O"}]},
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.truncated_length_his_1_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.symbol_bits_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_create_tree_fu_367", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "create_tree",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1021",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_value_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_frequency_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "num_symbols", "Type" : "None", "Direction" : "I"},
			{"Name" : "parent_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "left_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "right_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_create_tree_fu_367.frequency_V_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sort_fu_377", "Parent" : "0", "Child" : ["18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "sort",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "410", "EstimateLatencyMax" : "15258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_value_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_frequency_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "num_symbols", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_value_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_frequency_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sort_fu_377.previous_sorting_val_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sort_fu_377.previous_sorting_fre_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sort_fu_377.sorting_value_V_U", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sort_fu_377.sorting_frequency_V_U", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sort_fu_377.digit_histogram_V_U", "Parent" : "17"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sort_fu_377.digit_location_V_U", "Parent" : "17"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sort_fu_377.current_digit_V_U", "Parent" : "17"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_truncate_tree_fu_386", "Parent" : "0",
		"CDFG" : "truncate_tree",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1339", "EstimateLatencyMax" : "1447",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_length_histogram_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_length_histogram1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "output_length_histogram2_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_bit_length_fu_393", "Parent" : "0", "Child" : ["27", "28"],
		"CDFG" : "compute_bit_length",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1078", "EstimateLatencyMax" : "1331",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "parent_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "left_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "right_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "num_symbols", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_histogram_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_bit_length_fu_393.child_depth_V_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_bit_length_fu_393.internal_length_hist_U", "Parent" : "26"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_create_codeword_fu_402", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "create_codeword",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "822", "EstimateLatencyMax" : "1078",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "symbol_bits_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "codeword_length_histogram_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "encoding_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_create_codeword_fu_402.first_codeword_V_U", "Parent" : "29"}]}


set ArgLastReadFirstWriteLatency {
	huffman_encoding {
		symbol_histogram_value_V {Type I LastRead 2 FirstWrite -1}
		symbol_histogram_frequency_V {Type I LastRead 1 FirstWrite -1}
		encoding_V {Type O LastRead -1 FirstWrite 3}
		num_nonzero_symbols {Type O LastRead -1 FirstWrite 10}}
	create_tree {
		in_value_V {Type I LastRead 2 FirstWrite -1}
		in_frequency_V {Type I LastRead 2 FirstWrite -1}
		num_symbols {Type I LastRead 0 FirstWrite -1}
		parent_V {Type O LastRead -1 FirstWrite 1}
		left_V {Type O LastRead -1 FirstWrite 2}
		right_V {Type O LastRead -1 FirstWrite 4}}
	sort {
		in_value_V {Type I LastRead 1 FirstWrite -1}
		in_frequency_V {Type I LastRead 1 FirstWrite -1}
		num_symbols {Type I LastRead 0 FirstWrite -1}
		out_value_V {Type O LastRead -1 FirstWrite 8}
		out_frequency_V {Type O LastRead -1 FirstWrite 8}}
	truncate_tree {
		input_length_histogram_V {Type I LastRead 1 FirstWrite -1}
		output_length_histogram1_V {Type IO LastRead 11 FirstWrite 2}
		output_length_histogram2_V {Type O LastRead -1 FirstWrite 4}}
	compute_bit_length {
		parent_V {Type I LastRead 2 FirstWrite -1}
		left_V {Type I LastRead 3 FirstWrite -1}
		right_V {Type I LastRead 3 FirstWrite -1}
		num_symbols {Type I LastRead 0 FirstWrite -1}
		length_histogram_V {Type O LastRead -1 FirstWrite 6}}
	create_codeword {
		symbol_bits_V {Type I LastRead 2 FirstWrite -1}
		codeword_length_histogram_V {Type I LastRead 1 FirstWrite -1}
		encoding_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5197", "Max" : "23730"}
	, {"Name" : "Interval", "Min" : "5198", "Max" : "23731"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	symbol_histogram_value_V { ap_memory {  { symbol_histogram_value_V_address0 mem_address 1 8 }  { symbol_histogram_value_V_ce0 mem_ce 1 1 }  { symbol_histogram_value_V_q0 mem_dout 0 32 } } }
	symbol_histogram_frequency_V { ap_memory {  { symbol_histogram_frequency_V_address0 mem_address 1 8 }  { symbol_histogram_frequency_V_ce0 mem_ce 1 1 }  { symbol_histogram_frequency_V_q0 mem_dout 0 32 } } }
	encoding_V { ap_memory {  { encoding_V_address0 mem_address 1 8 }  { encoding_V_ce0 mem_ce 1 1 }  { encoding_V_we0 mem_we 1 1 }  { encoding_V_d0 mem_din 1 32 } } }
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
