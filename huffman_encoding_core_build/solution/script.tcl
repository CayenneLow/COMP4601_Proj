############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project huffman_encoding_core_build
set_top huffman_encoding
add_files ./hls-src/huffman.h
add_files ./hls-src/huffman_canonize_tree.cpp
add_files ./hls-src/huffman_create_tree.cpp
add_files ./hls-src/huffman_filter.cpp
add_files ./hls-src/huffman_compute_bit_length.cpp
add_files ./hls-src/huffman_encoding.cpp
add_files ./hls-src/huffman_sort.cpp
add_files ./hls-src/huffman_create_codeword.cpp
add_files ./hls-src/huffman_truncate_tree.cpp
add_files -tb tests/huffman.random256.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb tests/huffman.random256.golden -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb tests/huffman_encoding_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution"
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
source "./huffman_encoding_core_build/solution/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
