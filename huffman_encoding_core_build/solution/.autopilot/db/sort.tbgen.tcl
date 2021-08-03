set moduleName sort
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
set C_modelName {sort}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_value_V int 32 regular {array 256 { 1 3 } 1 1 }  }
	{ in_frequency_V int 32 regular {array 256 { 1 3 } 1 1 }  }
	{ num_symbols int 32 regular  }
	{ out_value_V int 32 regular {array 256 { 0 3 } 0 1 }  }
	{ out_frequency_V int 32 regular {array 256 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_value_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_frequency_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "num_symbols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_value_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_frequency_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_value_V_address0 sc_out sc_lv 8 signal 0 } 
	{ in_value_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_value_V_q0 sc_in sc_lv 32 signal 0 } 
	{ in_frequency_V_address0 sc_out sc_lv 8 signal 1 } 
	{ in_frequency_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_frequency_V_q0 sc_in sc_lv 32 signal 1 } 
	{ num_symbols sc_in sc_lv 32 signal 2 } 
	{ out_value_V_address0 sc_out sc_lv 8 signal 3 } 
	{ out_value_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_value_V_we0 sc_out sc_logic 1 signal 3 } 
	{ out_value_V_d0 sc_out sc_lv 32 signal 3 } 
	{ out_frequency_V_address0 sc_out sc_lv 8 signal 4 } 
	{ out_frequency_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_frequency_V_we0 sc_out sc_logic 1 signal 4 } 
	{ out_frequency_V_d0 sc_out sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_value_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_value_V", "role": "address0" }} , 
 	{ "name": "in_value_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_value_V", "role": "ce0" }} , 
 	{ "name": "in_value_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_value_V", "role": "q0" }} , 
 	{ "name": "in_frequency_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_frequency_V", "role": "address0" }} , 
 	{ "name": "in_frequency_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_frequency_V", "role": "ce0" }} , 
 	{ "name": "in_frequency_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_frequency_V", "role": "q0" }} , 
 	{ "name": "num_symbols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_symbols", "role": "default" }} , 
 	{ "name": "out_value_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_value_V", "role": "address0" }} , 
 	{ "name": "out_value_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_value_V", "role": "ce0" }} , 
 	{ "name": "out_value_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_value_V", "role": "we0" }} , 
 	{ "name": "out_value_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_value_V", "role": "d0" }} , 
 	{ "name": "out_frequency_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_frequency_V", "role": "address0" }} , 
 	{ "name": "out_frequency_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_frequency_V", "role": "ce0" }} , 
 	{ "name": "out_frequency_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_frequency_V", "role": "we0" }} , 
 	{ "name": "out_frequency_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_frequency_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.previous_sorting_val_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.previous_sorting_fre_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorting_value_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sorting_frequency_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digit_histogram_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digit_location_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.current_digit_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sort {
		in_value_V {Type I LastRead 1 FirstWrite -1}
		in_frequency_V {Type I LastRead 1 FirstWrite -1}
		num_symbols {Type I LastRead 0 FirstWrite -1}
		out_value_V {Type O LastRead -1 FirstWrite 8}
		out_frequency_V {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "410", "Max" : "15258"}
	, {"Name" : "Interval", "Min" : "410", "Max" : "15258"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_value_V { ap_memory {  { in_value_V_address0 mem_address 1 8 }  { in_value_V_ce0 mem_ce 1 1 }  { in_value_V_q0 mem_dout 0 32 } } }
	in_frequency_V { ap_memory {  { in_frequency_V_address0 mem_address 1 8 }  { in_frequency_V_ce0 mem_ce 1 1 }  { in_frequency_V_q0 mem_dout 0 32 } } }
	num_symbols { ap_none {  { num_symbols in_data 0 32 } } }
	out_value_V { ap_memory {  { out_value_V_address0 mem_address 1 8 }  { out_value_V_ce0 mem_ce 1 1 }  { out_value_V_we0 mem_we 1 1 }  { out_value_V_d0 mem_din 1 32 } } }
	out_frequency_V { ap_memory {  { out_frequency_V_address0 mem_address 1 8 }  { out_frequency_V_ce0 mem_ce 1 1 }  { out_frequency_V_we0 mem_we 1 1 }  { out_frequency_V_d0 mem_din 1 32 } } }
}
