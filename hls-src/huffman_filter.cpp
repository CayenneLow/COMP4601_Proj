#include "huffman.h"

void filter(
  /* input  */ Symbol in[INPUT_SYMBOL_SIZE],
  /* output */ Symbol out[INPUT_SYMBOL_SIZE],
  /* output */ int *n) {


  ap_uint<SYMBOL_BITS> j=0;
  filter_label3:for(int i = 0; i < INPUT_SYMBOL_SIZE; i++) {

    if(in[i].frequency != 0) {
      out[j].frequency = in[i].frequency;
      out[j].value = in[i].value;
      j++;
    }
  }
  *n = j;
}
