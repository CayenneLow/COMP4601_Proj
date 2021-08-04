import sys
from bitarray import bitarray

if __name__ == '__main__':
    if len(sys.argv) != 3:
        print('Usage: python decode.py <compressedfile> <codewordfile>')
        sys.exit()
    compressed_file = sys.argv[1]
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
            codewords[codeword] = chr(int(char))

    with open(compressed_file, 'rb') as f:
        bits = bitarray()
        bits.fromfile(f)
        bits = bits.to01()
        trailing_zeros = int(bits[:8], base=2)
        bits = bits[8:-trailing_zeros]
    
    text = ''
    buffer = ''
    for bit in bits:
        buffer += bit
        if buffer in codewords:
            text += codewords[buffer]
            buffer = ''
    
    with open(compressed_file[:-10]+'decompressed', 'wb') as f:
        f.write(text.encode('ascii'))
