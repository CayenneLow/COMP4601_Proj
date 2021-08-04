import sys
from bitarray import bitarray
from math import ceil

if __name__ == '__main__':
    if len(sys.argv) != 3:
        print('Usage: python encode.py <textfile> <codewordfile>')
        sys.exit()
    text_file = sys.argv[1]
    codeword_file = sys.argv[2]

    codewords = {}
    with open(codeword_file) as f:
        for line in f.readlines():
            char, code = line.split('\n')[0].split(', ')
            if code == '0': continue
            code = int(code, base=16)
            codeword_len = code - ((code >> 5) << 5)
            codeword = bin(code >> 5)[2:]
            codeword = '0'*(codeword_len-len(codeword))+codeword
            codeword = codeword[::-1]
            codewords[int(char)] = codeword
    
    compressed = ''
    with open(text_file) as f:
        char_count = 0
        for char in f.read():
            char_count += 1
            compressed += codewords[ord(char)]
    trailing_zeros = (8 - (len(compressed) % 8)) % 8
    tzeros_code = bin(trailing_zeros)[2:]
    tzeros_code = '0'*(8-len(tzeros_code)) + tzeros_code
    compressed = tzeros_code + compressed

    with open(text_file[:-3] + 'compressed', 'wb') as f:
        bitarray(compressed).tofile(f)

    print(f'Compressed {text_file} from {char_count} bytes to {ceil(len(compressed)/8)} bytes.')