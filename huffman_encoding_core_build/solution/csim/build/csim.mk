# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../tests/huffman_encoding_test.cpp ../../../../hls-src/huffman_canonize_tree.cpp ../../../../hls-src/huffman_create_tree.cpp ../../../../hls-src/huffman_filter.cpp ../../../../hls-src/huffman_compute_bit_length.cpp ../../../../hls-src/huffman_encoding.cpp ../../../../hls-src/huffman_sort.cpp ../../../../hls-src/huffman_create_codeword.cpp ../../../../hls-src/huffman_truncate_tree.cpp

override TARGET := csim.exe

AUTOPILOT_ROOT := D:/Xilinx/Vivado/2020.1
AUTOPILOT_MACH := win64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
ifndef AP_GCC_PATH
  AP_GCC_PATH := D:/Xilinx/Vivado/2020.1/tps/win64/msys64/mingw64/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_ROOT}/tps/win64/msys64/mingw64/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E1__
IFLAG += -Wno-unknown-pragmas 
IFLAG += -g
IFLAG += -DNT
LFLAG += -Wl,--enable-auto-import 
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += 
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/huffman_encoding_test.o: ../../../../tests/huffman_encoding_test.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../tests/huffman_encoding_test.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/huffman_encoding_test.d

$(ObjDir)/huffman_canonize_tree.o: ../../../../hls-src/huffman_canonize_tree.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../hls-src/huffman_canonize_tree.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/huffman_canonize_tree.d

$(ObjDir)/huffman_create_tree.o: ../../../../hls-src/huffman_create_tree.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../hls-src/huffman_create_tree.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/huffman_create_tree.d

$(ObjDir)/huffman_filter.o: ../../../../hls-src/huffman_filter.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../hls-src/huffman_filter.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/huffman_filter.d

$(ObjDir)/huffman_compute_bit_length.o: ../../../../hls-src/huffman_compute_bit_length.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../hls-src/huffman_compute_bit_length.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/huffman_compute_bit_length.d

$(ObjDir)/huffman_encoding.o: ../../../../hls-src/huffman_encoding.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../hls-src/huffman_encoding.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/huffman_encoding.d

$(ObjDir)/huffman_sort.o: ../../../../hls-src/huffman_sort.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../hls-src/huffman_sort.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/huffman_sort.d

$(ObjDir)/huffman_create_codeword.o: ../../../../hls-src/huffman_create_codeword.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../hls-src/huffman_create_codeword.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/huffman_create_codeword.d

$(ObjDir)/huffman_truncate_tree.o: ../../../../hls-src/huffman_truncate_tree.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../hls-src/huffman_truncate_tree.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/huffman_truncate_tree.d
