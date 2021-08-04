from bisect import insort
import sys

class Leaf:
    def __init__(self, char, freq):
        self.freq = freq
        self.char = char

    def __str__(self): return f'Char: {self.char}, Freq: {self.freq}'

class Branch:
    def __init__(self, left, right):
        self.left = left
        self.right = right
        self.freq = left.freq + right.freq

    def get_chars(self):
        chars = []
        stack = [self]
        while stack:
            node = stack.pop()
            if isinstance(node, Branch):
                stack.append(node.left)
                stack.append(node.right)
            else:
                chars.append(node.char)
        return chars

    def get_lengths(self):
        stack = [(0, self)]
        lengths = {}
        while stack:
            length, node = stack.pop()
            if isinstance(node, Branch):
                stack.append((length+1, node.left))
                stack.append((length+1, node.right))
            else:
                # lengths.append((length, node.char))
                lengths[node.char] = length
        # return sorted(lengths, key=lambda l: (l[0]<<32)+l[1])
        return lengths
    
    def __str__(self): return f'Chars: {self.get_chars()}, Freq: {self.freq}'
    
if __name__ == '__main__':
    if len(sys.argv) != 2:
        print('Usage: python get_codewords.py <inputfile>')
        sys.exit()
    text_file = sys.argv[1]

    leaf_list = []
    for char, freq in enumerate(open(text_file).readlines()):
        freq = int(freq, 16)
        if freq > 0:
            leaf_list.append(Leaf(char, freq))
    leaf_list.sort(key=lambda f: f.freq, reverse=True)
    tree_stack = leaf_list.copy()
    while len(tree_stack) > 1:
        right = tree_stack.pop()
        left = tree_stack.pop()
        tree = Branch(left, right)
        if tree_stack and tree.freq < tree_stack[-1].freq:
            tree_stack.append(tree)
            continue
        for i, t in enumerate(tree_stack):
            if t.freq < tree.freq:
                tree_stack.insert(i, tree)
                break
    prev = None
    prev_length = None
    encoding = {}
    codeword_lengths = tree.get_lengths()
    for leaf in leaf_list:
        char = leaf.char
        length = codeword_lengths[char]
        codeword = ''
        if prev is None:
            codeword = '0' * length
            prev_length = length
        else:
            codeword = bin(int(prev, 2)+1)[2:]
            codeword = '0' * (prev_length - len(codeword)) + codeword
            if length > prev_length:
                codeword = codeword + '0' * (length - prev_length)
        encoding[char] = codeword
        prev = codeword
        prev_length = length
    
    # encoding = sorted(encoding.items(), key=lambda i: i[1])
    with open('codewords.txt', 'w') as f:
        for i in range(256):
            if i in encoding: 
                code = encoding[i][::-1]
                special = (int(code, base=2) << 5) + len(code)
            else:             
                special = 0
            f.write(f'{i}, {hex(special)[2:]}\n')