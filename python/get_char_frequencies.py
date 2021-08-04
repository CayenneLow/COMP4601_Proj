import sys

if __name__ == '__main__':
    if len(sys.argv) != 2:
        print('Usage: python get_char_frequencies.py <inputfile>')
        sys.exit()
    text_file = sys.argv[1]

    chars = {}
    with open(text_file) as f:
        for i in f.read():
            if i not in chars:
                chars[i] = 0
            chars[i] += 1

    with open('char_frequencies.txt', 'w') as f:
        for i in range(255):
            char = chr(i)
            if char in chars:   n = chars[char]
            else:               n = 0
            hex_string = hex(n)[2:]
            hex_string = '0' * (4 - len(hex_string)) + hex_string
            f.write(hex_string+'\n')