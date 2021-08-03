#include "huffman.h"
#include "assert.h"

void canonize_tree(
  /* input  */ Symbol sorted[INPUT_SYMBOL_SIZE],
  /* input  */ ap_uint<SYMBOL_BITS> num_symbols,
  /* input  */ ap_uint<SYMBOL_BITS> codeword_length_histogram[TREE_DEPTH],
  /* output */ CodewordLength symbol_bits[INPUT_SYMBOL_SIZE] ) {

  assert(num_symbols <= INPUT_SYMBOL_SIZE);

init_bits:
  for(int i = 0; i < INPUT_SYMBOL_SIZE; i++) {
    symbol_bits[i] = 0;
  }

  ap_uint<SYMBOL_BITS> length = TREE_DEPTH;
  ap_uint<SYMBOL_BITS> count = 0;

  // Iterate across the symbols from lowest frequency to highest
  // Assign them largest bit length to smallest


  int k = 0;
process_symbols:
  for(length = TREE_DEPTH; length >= 0; length--) {
    count = codeword_length_histogram[length];
    canonize_tree_label0:for(int i = 0; i < count; i++) {
      #pragma HLS pipeline II=1
      int val = (int) sorted[k++].value;
      symbol_bits[val] = length;
      if (k >= num_symbols) break;
    }
    if (k >= num_symbols) break;
  }



  /*
process_symbols:
  for(int k = 0; k < num_symbols; k++) {
    if (count == 0) {
      //find the next non-zero bit length
      do {
#pragma HLS LOOP_TRIPCOUNT min=1 avg=1 max=2
        length--;
        // n is the number of symbols with encoded length i
        count = codeword_length_histogram[length];
      }
      while (count == 0);
    }

    int val = (int) sorted[k].value;
    symbol_bits[val] = length; //assign symbol k to have length bits
    count--; //keep assigning i bits until we have counted off n symbols
  }
	*/
}
