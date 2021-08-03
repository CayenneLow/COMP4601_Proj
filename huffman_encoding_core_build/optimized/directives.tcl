############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_loop_tripcount -min 256 -max 256 -avg 256 "huffman_encoding/copy_sorted"
set_directive_loop_tripcount -min 253 -max 253 -avg 253 "compute_bit_length/traverse_tree"
set_directive_unroll "truncate_tree/copy_input"
set_directive_unroll "truncate_tree/copy_output"
set_directive_unroll "canonize_tree/init_bits"
set_directive_loop_tripcount -min 64 -max 64 -avg 64 "canonize_tree/process_symbols"
set_directive_loop_tripcount -min 25 -max 25 -avg 25 "canonize_tree/canonize_tree_label0"
