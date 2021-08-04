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
set_directive_pipeline -II 1 "compute_bit_length/init_histogram"
set_directive_pipeline -II 3 "compute_bit_length/traverse_tree"
set_directive_pipeline -II 1 "canonize_tree/canonize_tree_label0"
set_directive_pipeline -II 1 "huffman_encoding/merge_bit_length"
set_directive_dataflow "huffman_encoding"
set_directive_pipeline -II 1 "filter/filter_label3"
set_directive_inline -off "filter"
set_directive_array_partition -type complete -dim 1 "sort" digit_histogram
set_directive_array_partition -type complete -dim 1 "sort" digit_location
set_directive_pipeline -II 1 "sort/copy_in_to_sorting"
set_directive_pipeline -II 1 "sort/init_histogram"
set_directive_pipeline -II 1 "sort/compute_histogram"
set_directive_pipeline -II 1 "sort/find_digit_location"
set_directive_pipeline -II 1 "sort/re_sort"
set_directive_loop_tripcount -min 3 -max 3 -avg 3 "truncate_tree/reorder"
set_directive_loop_tripcount -min 1 -max 1 -avg 1 "truncate_tree/truncate_tree_label4"
set_directive_pipeline -II 5 "create_tree/create_tree_label5"
