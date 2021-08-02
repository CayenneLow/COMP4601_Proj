<project xmlns="com.autoesl.autopilot.project" name="huffman_encoding_core_build" top="huffman_encoding">
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="" mflags="" csimMode="0" lastCsimMode="0" setup="false" optimizeCompile="false" clean="false"/>
    </Simulation>
    <includePaths xmlns=""/>
    <libraryFlag xmlns=""/>
    <files xmlns="">
        <file name="../../tests/huffman.random256.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../tests/huffman.random256.golden" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../tests/huffman_encoding_test.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="./hls-src/huffman.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="./hls-src/huffman_canonize_tree.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="./hls-src/huffman_create_tree.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="./hls-src/huffman_filter.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="./hls-src/huffman_compute_bit_length.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="./hls-src/huffman_encoding.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="./hls-src/huffman_sort.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="./hls-src/huffman_create_codeword.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="./hls-src/huffman_truncate_tree.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution" status=""/>
    </solutions>
</project>

