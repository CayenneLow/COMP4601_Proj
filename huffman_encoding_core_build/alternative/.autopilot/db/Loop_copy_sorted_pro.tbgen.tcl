set moduleName Loop_copy_sorted_pro
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
set C_modelName {Loop_copy_sorted_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ n int 32 regular {fifo 0}  }
	{ sorted_0 int 32 regular {array 256 { 1 3 } 1 1 }  }
	{ sorted_copy1_value_V int 32 regular {array 256 { 0 3 } 0 1 }  }
	{ sorted_1 int 32 regular {array 256 { 1 3 } 1 1 }  }
	{ sorted_copy1_frequency_V int 32 regular {array 256 { 0 3 } 0 1 }  }
	{ sorted_copy2_value_V int 32 regular {array 256 { 0 3 } 0 1 }  }
	{ val_assign_out_out int 32 regular {fifo 1}  }
	{ val_assign_out_out1 int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sorted_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sorted_copy1_value_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sorted_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sorted_copy1_frequency_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sorted_copy2_value_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "val_assign_out_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "val_assign_out_out1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ n_dout sc_in sc_lv 32 signal 0 } 
	{ n_empty_n sc_in sc_logic 1 signal 0 } 
	{ n_read sc_out sc_logic 1 signal 0 } 
	{ sorted_0_address0 sc_out sc_lv 8 signal 1 } 
	{ sorted_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ sorted_0_q0 sc_in sc_lv 32 signal 1 } 
	{ sorted_copy1_value_V_address0 sc_out sc_lv 8 signal 2 } 
	{ sorted_copy1_value_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ sorted_copy1_value_V_we0 sc_out sc_logic 1 signal 2 } 
	{ sorted_copy1_value_V_d0 sc_out sc_lv 32 signal 2 } 
	{ sorted_1_address0 sc_out sc_lv 8 signal 3 } 
	{ sorted_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ sorted_1_q0 sc_in sc_lv 32 signal 3 } 
	{ sorted_copy1_frequency_V_address0 sc_out sc_lv 8 signal 4 } 
	{ sorted_copy1_frequency_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ sorted_copy1_frequency_V_we0 sc_out sc_logic 1 signal 4 } 
	{ sorted_copy1_frequency_V_d0 sc_out sc_lv 32 signal 4 } 
	{ sorted_copy2_value_V_address0 sc_out sc_lv 8 signal 5 } 
	{ sorted_copy2_value_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ sorted_copy2_value_V_we0 sc_out sc_logic 1 signal 5 } 
	{ sorted_copy2_value_V_d0 sc_out sc_lv 32 signal 5 } 
	{ val_assign_out_out_din sc_out sc_lv 32 signal 6 } 
	{ val_assign_out_out_full_n sc_in sc_logic 1 signal 6 } 
	{ val_assign_out_out_write sc_out sc_logic 1 signal 6 } 
	{ val_assign_out_out1_din sc_out sc_lv 32 signal 7 } 
	{ val_assign_out_out1_full_n sc_in sc_logic 1 signal 7 } 
	{ val_assign_out_out1_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "n_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "dout" }} , 
 	{ "name": "n_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n", "role": "empty_n" }} , 
 	{ "name": "n_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "n", "role": "read" }} , 
 	{ "name": "sorted_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sorted_0", "role": "address0" }} , 
 	{ "name": "sorted_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_0", "role": "ce0" }} , 
 	{ "name": "sorted_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_0", "role": "q0" }} , 
 	{ "name": "sorted_copy1_value_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sorted_copy1_value_V", "role": "address0" }} , 
 	{ "name": "sorted_copy1_value_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_copy1_value_V", "role": "ce0" }} , 
 	{ "name": "sorted_copy1_value_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_copy1_value_V", "role": "we0" }} , 
 	{ "name": "sorted_copy1_value_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_copy1_value_V", "role": "d0" }} , 
 	{ "name": "sorted_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sorted_1", "role": "address0" }} , 
 	{ "name": "sorted_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_1", "role": "ce0" }} , 
 	{ "name": "sorted_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_1", "role": "q0" }} , 
 	{ "name": "sorted_copy1_frequency_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sorted_copy1_frequency_V", "role": "address0" }} , 
 	{ "name": "sorted_copy1_frequency_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_copy1_frequency_V", "role": "ce0" }} , 
 	{ "name": "sorted_copy1_frequency_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_copy1_frequency_V", "role": "we0" }} , 
 	{ "name": "sorted_copy1_frequency_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_copy1_frequency_V", "role": "d0" }} , 
 	{ "name": "sorted_copy2_value_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sorted_copy2_value_V", "role": "address0" }} , 
 	{ "name": "sorted_copy2_value_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_copy2_value_V", "role": "ce0" }} , 
 	{ "name": "sorted_copy2_value_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sorted_copy2_value_V", "role": "we0" }} , 
 	{ "name": "sorted_copy2_value_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sorted_copy2_value_V", "role": "d0" }} , 
 	{ "name": "val_assign_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "val_assign_out_out", "role": "din" }} , 
 	{ "name": "val_assign_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "val_assign_out_out", "role": "full_n" }} , 
 	{ "name": "val_assign_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "val_assign_out_out", "role": "write" }} , 
 	{ "name": "val_assign_out_out1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "val_assign_out_out1", "role": "din" }} , 
 	{ "name": "val_assign_out_out1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "val_assign_out_out1", "role": "full_n" }} , 
 	{ "name": "val_assign_out_out1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "val_assign_out_out1", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "n", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "n_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sorted_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "sorted_copy1_value_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "sorted_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "sorted_copy1_frequency_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "sorted_copy2_value_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "val_assign_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "val_assign_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "val_assign_out_out1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "val_assign_out_out1_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Loop_copy_sorted_pro {
		n {Type I LastRead 0 FirstWrite -1}
		sorted_0 {Type I LastRead 1 FirstWrite -1}
		sorted_copy1_value_V {Type O LastRead -1 FirstWrite 2}
		sorted_1 {Type I LastRead 1 FirstWrite -1}
		sorted_copy1_frequency_V {Type O LastRead -1 FirstWrite 2}
		sorted_copy2_value_V {Type O LastRead -1 FirstWrite 2}
		val_assign_out_out {Type O LastRead -1 FirstWrite 1}
		val_assign_out_out1 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	n { ap_fifo {  { n_dout fifo_data 0 32 }  { n_empty_n fifo_status 0 1 }  { n_read fifo_update 1 1 } } }
	sorted_0 { ap_memory {  { sorted_0_address0 mem_address 1 8 }  { sorted_0_ce0 mem_ce 1 1 }  { sorted_0_q0 mem_dout 0 32 } } }
	sorted_copy1_value_V { ap_memory {  { sorted_copy1_value_V_address0 mem_address 1 8 }  { sorted_copy1_value_V_ce0 mem_ce 1 1 }  { sorted_copy1_value_V_we0 mem_we 1 1 }  { sorted_copy1_value_V_d0 mem_din 1 32 } } }
	sorted_1 { ap_memory {  { sorted_1_address0 mem_address 1 8 }  { sorted_1_ce0 mem_ce 1 1 }  { sorted_1_q0 mem_dout 0 32 } } }
	sorted_copy1_frequency_V { ap_memory {  { sorted_copy1_frequency_V_address0 mem_address 1 8 }  { sorted_copy1_frequency_V_ce0 mem_ce 1 1 }  { sorted_copy1_frequency_V_we0 mem_we 1 1 }  { sorted_copy1_frequency_V_d0 mem_din 1 32 } } }
	sorted_copy2_value_V { ap_memory {  { sorted_copy2_value_V_address0 mem_address 1 8 }  { sorted_copy2_value_V_ce0 mem_ce 1 1 }  { sorted_copy2_value_V_we0 mem_we 1 1 }  { sorted_copy2_value_V_d0 mem_din 1 32 } } }
	val_assign_out_out { ap_fifo {  { val_assign_out_out_din fifo_data 1 32 }  { val_assign_out_out_full_n fifo_status 0 1 }  { val_assign_out_out_write fifo_update 1 1 } } }
	val_assign_out_out1 { ap_fifo {  { val_assign_out_out1_din fifo_data 1 32 }  { val_assign_out_out1_full_n fifo_status 0 1 }  { val_assign_out_out1_write fifo_update 1 1 } } }
}
