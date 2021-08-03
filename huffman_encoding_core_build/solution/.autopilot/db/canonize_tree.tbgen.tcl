set moduleName canonize_tree
set isTopModule 0
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
set C_modelName {canonize_tree}
set C_modelType { void 0 }
set C_modelArgList {
	{ sorted_value_V int 32 regular {array 256 { 1 3 } 1 1 }  }
	{ val_assign_loc int 32 regular {fifo 0}  }
	{ codeword_length_histogram_V int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ symbol_bits_V int 5 regular {array 256 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sorted_value_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "val_assign_loc", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "codeword_length_histogram_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "symbol_bits_V", "interface" : "memory", "bitwidth" : 5, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sorted_value_V_address0 sc_out sc_lv 8 signal 0 } 
	{ sorted_value_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ sorted_value_V_q0 sc_in sc_lv 32 signal 0 } 
	{ val_assign_loc_dout sc_in sc_lv 32 signal 1 } 
	{ val_assign_loc_empty_n sc_in sc_logic 1 signal 1 } 
	{ val_assign_loc_read sc_out sc_logic 1 signal 1 } 
	{ codeword_length_histogram_V_address0 sc_out sc_lv 6 signal 2 } 
	{ codeword_length_histogram_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ codeword_length_histogram_V_q0 sc_in sc_lv 32 signal 2 } 
	{ symbol_bits_V_address0 sc_out sc_lv 8 signal 3 } 
	{ symbol_bits_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ symbol_bits_V_we0 sc_out sc_logic 1 signal 3 } 
	{ symbol_bits_V_d0 sc_out sc_lv 5 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sorted_value_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sorted_value_V", "role": "address0" }} , 
 	{ "name": "sorted_value_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_value_V", "role": "ce0" }} , 
 	{ "name": "sorted_value_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_value_V", "role": "q0" }} , 
 	{ "name": "val_assign_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "val_assign_loc", "role": "dout" }} , 
 	{ "name": "val_assign_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "val_assign_loc", "role": "empty_n" }} , 
 	{ "name": "val_assign_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "val_assign_loc", "role": "read" }} , 
 	{ "name": "codeword_length_histogram_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "codeword_length_histogram_V", "role": "address0" }} , 
 	{ "name": "codeword_length_histogram_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "codeword_length_histogram_V", "role": "ce0" }} , 
 	{ "name": "codeword_length_histogram_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "codeword_length_histogram_V", "role": "q0" }} , 
 	{ "name": "symbol_bits_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "symbol_bits_V", "role": "address0" }} , 
 	{ "name": "symbol_bits_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "symbol_bits_V", "role": "ce0" }} , 
 	{ "name": "symbol_bits_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "symbol_bits_V", "role": "we0" }} , 
 	{ "name": "symbol_bits_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "symbol_bits_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "sorted_value_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "val_assign_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "val_assign_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "codeword_length_histogram_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "symbol_bits_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	canonize_tree {
		sorted_value_V {Type I LastRead 4 FirstWrite -1}
		val_assign_loc {Type I LastRead 0 FirstWrite -1}
		codeword_length_histogram_V {Type I LastRead 3 FirstWrite -1}
		symbol_bits_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "258", "Max" : "2306"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "2306"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sorted_value_V { ap_memory {  { sorted_value_V_address0 mem_address 1 8 }  { sorted_value_V_ce0 mem_ce 1 1 }  { sorted_value_V_q0 mem_dout 0 32 } } }
	val_assign_loc { ap_fifo {  { val_assign_loc_dout fifo_data 0 32 }  { val_assign_loc_empty_n fifo_status 0 1 }  { val_assign_loc_read fifo_update 1 1 } } }
	codeword_length_histogram_V { ap_memory {  { codeword_length_histogram_V_address0 mem_address 1 6 }  { codeword_length_histogram_V_ce0 mem_ce 1 1 }  { codeword_length_histogram_V_q0 mem_dout 0 32 } } }
	symbol_bits_V { ap_memory {  { symbol_bits_V_address0 mem_address 1 8 }  { symbol_bits_V_ce0 mem_ce 1 1 }  { symbol_bits_V_we0 mem_we 1 1 }  { symbol_bits_V_d0 mem_din 1 5 } } }
}
