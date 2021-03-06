#include "huffman.h"
#include <stdio.h>
#include <stdlib.h>
#include <chrono>
using namespace std::chrono;
#include <iostream>

void file_to_array(const char *filename, ap_uint<16> *&array, int array_length) {
    printf("Start reading file [%s]\n", filename);
    FILE *file = fopen(filename, "r");
    if(file == NULL) {
        printf("Cannot find the input file\n");
        exit(1);
    }

    int     file_value = 0;
    int     count = 0;
    array = (ap_uint<16> *) malloc(array_length*sizeof(ap_uint<16>));


    // This loop goes line by line of huffman.random256.txt and stores in array.
    // The array mapping is as follows: Index = Ascii Character, Value = Frequency.
    // Hence, in this case, ASCII character 0 has a frequency of 0x33.
    while(1) {
        int eof_check = fscanf(file, "%x", &file_value);
        if(eof_check == EOF) break;
        else {
            array[count++] = (ap_uint<16>) file_value ;
        }
    }
    fclose(file);

    if(count != array_length) exit(1);
}

int main() {
    printf("Starting canonical Huffman encoding testbench\n");
    FILE *output_file;
    int return_val = 0;
    ap_uint<16> *frequencies = NULL;
    file_to_array("huffman.random256.txt", frequencies, INPUT_SYMBOL_SIZE);

    Symbol in[INPUT_SYMBOL_SIZE];
    for (int i = 0 ; i <  INPUT_SYMBOL_SIZE; i++) {
        in[i].frequency = frequencies[i];
        in[i].value = i;
    }

    int num_nonzero_symbols;
    PackedCodewordAndLength encoding[INPUT_SYMBOL_SIZE];
    //huffman_encoding(in, encoding, &num_nonzero_symbols);

    long long nanoAvg = 0;
    long microAvg = 0;
    int runs = 10000;
    for (int i = 0; i < runs; i++) {
        auto start = steady_clock::now();
        huffman_encoding(in, encoding, &num_nonzero_symbols);
        auto end = steady_clock::now();

        nanoseconds nanoDuration = duration_cast<nanoseconds>(end - start);
        nanoAvg += nanoDuration.count();
        // std::cout << "\n(Software) elapsed time: " << nanoDuration.count() << "nanoseconds \n";

        microseconds microDuration = duration_cast<microseconds>(end - start);
        microAvg += microDuration.count();
        // std::cout << "(Software) elapsed time: " << microDuration.count() << "microseconds \n";
    }
    std::cout << "Average nanoseconds over " << runs << " runs:  " << nanoAvg/runs << "\n";
    std::cout << "Average microseconds over " << runs << " runs: " << microAvg/runs << "\n";


    output_file = fopen("huffman.random256.out", "w");
    for(int i = 0; i < INPUT_SYMBOL_SIZE; i++)
        fprintf(output_file, "%d, %x\n", i, (unsigned int) encoding[i]);
    fclose(output_file);


    printf ("\n***************Comparing against output data*************** \n\n");
    system("dos2unix huffman.random256.out");
    system("dos2unix huffman.random256.golden");
    if (system("diff huffman.random256.out huffman.random256.golden")) {
        fprintf(stdout, "*******************************************\n");
        fprintf(stdout, "FAIL: Output DOES NOT match the golden output\n");
        fprintf(stdout, "*******************************************\n");
        return_val = 1;
    } else {
        fprintf(stdout, "*******************************************\n");
        fprintf(stdout, " PASS: The output matches the golden output\n");
        fprintf(stdout, "*******************************************\n");
        return_val = 0;
    }

    printf("Ending canonical Huffman encoding testbench\n");
    return return_val;
}
