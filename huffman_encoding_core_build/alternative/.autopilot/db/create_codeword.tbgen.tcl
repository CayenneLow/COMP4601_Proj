set moduleName create_codeword
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
set C_modelName {create_codeword}
set C_modelType { void 0 }
set C_modelArgList {
	{ symbol_bits_V int 5 regular {array 256 { 1 3 } 1 1 }  }
	{ encoding_V int 32 regular {array 256 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "symbol_bits_V", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "encoding_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ symbol_bits_V_address0 sc_out sc_lv 8 signal 0 } 
	{ symbol_bits_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ symbol_bits_V_q0 sc_in sc_lv 5 signal 0 } 
	{ encoding_V_address0 sc_out sc_lv 8 signal 1 } 
	{ encoding_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ encoding_V_we0 sc_out sc_logic 1 signal 1 } 
	{ encoding_V_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "symbol_bits_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "symbol_bits_V", "role": "address0" }} , 
 	{ "name": "symbol_bits_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "symbol_bits_V", "role": "ce0" }} , 
 	{ "name": "symbol_bits_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "symbol_bits_V", "role": "q0" }} , 
 	{ "name": "encoding_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "encoding_V", "role": "address0" }} , 
 	{ "name": "encoding_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "encoding_V", "role": "ce0" }} , 
 	{ "name": "encoding_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "encoding_V", "role": "we0" }} , 
 	{ "name": "encoding_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "encoding_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
			{"Name" : "symbol_bits_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "encoding_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.codeword_length_hist_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.first_codeword_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	create_codeword {
		symbol_bits_V {Type I LastRead 5 FirstWrite -1}
		encoding_V {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1877", "Max" : "1877"}
	, {"Name" : "Interval", "Min" : "1877", "Max" : "1877"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	symbol_bits_V { ap_memory {  { symbol_bits_V_address0 mem_address 1 8 }  { symbol_bits_V_ce0 mem_ce 1 1 }  { symbol_bits_V_q0 mem_dout 0 5 } } }
	encoding_V { ap_memory {  { encoding_V_address0 mem_address 1 8 }  { encoding_V_ce0 mem_ce 1 1 }  { encoding_V_we0 mem_we 1 1 }  { encoding_V_d0 mem_din 1 32 } } }
}
