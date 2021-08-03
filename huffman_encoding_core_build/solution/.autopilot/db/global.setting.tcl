
set TopModule "huffman_encoding"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg484:-1
set SourceFiles {sc {} c {../../hls-src/huffman_truncate_tree.cpp ../../hls-src/huffman_create_codeword.cpp ../../hls-src/huffman_sort.cpp ../../hls-src/huffman_encoding.cpp ../../hls-src/huffman_compute_bit_length.cpp ../../hls-src/huffman_filter.cpp ../../hls-src/huffman_create_tree.cpp ../../hls-src/huffman_canonize_tree.cpp}}
set SourceFlags {sc {} c {{} {} {} {} {} {} {} {}}}
set DirectiveFile D:/UNSW/21T2/COMP4601/Project/huffman_encoding_core_build/solution/solution.directive
set TBFiles {verilog {../../tests/huffman_encoding_test.cpp ../../tests/huffman.random256.golden ../../tests/huffman.random256.txt} bc {../../tests/huffman_encoding_test.cpp ../../tests/huffman.random256.golden ../../tests/huffman.random256.txt} vhdl {../../tests/huffman_encoding_test.cpp ../../tests/huffman.random256.golden ../../tests/huffman.random256.txt} sc {../../tests/huffman_encoding_test.cpp ../../tests/huffman.random256.golden ../../tests/huffman.random256.txt} cas {../../tests/huffman_encoding_test.cpp ../../tests/huffman.random256.golden ../../tests/huffman.random256.txt} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../vivado_hls.app
set ApsFile solution.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set HPFPO 0
