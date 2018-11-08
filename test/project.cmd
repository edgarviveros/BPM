stepsize 1500.0
vector A {A[7]} {A[6]} {A[5]} {A[4]} {A[3]} {A[2]} {A[1]} {A[0]}
vector B {B[7]} {B[6]} {B[5]} {B[4]} {B[3]} {B[2]} {B[1]} {B[0]}
vector Out {Out[7]} {Out[6]} {Out[5]} {Out[4]} {Out[3]} {Out[2]} {Out[1]} {Out[0]}
vector Q {Q[1]} {Q[0]}

ana -h A B Out clk LoadN Q
analyzer
clock clk 0 1
l LoadN
c
c

| loops
l LoadN
setvector A 10000000
setvector B 10000000
setvector Q 01
c
assert Out 00000000
h LoadN
setvector Q 00
c
assert Out 00000000
h LoadN
setvector Q 01
c
assert Out 10000000
l LoadN
setvector A 10010111
setvector B 10000000
setvector Q 01
c
assert Out 00010111
h LoadN
setvector Q 00
c
assert Out 00101110
h LoadN
setvector Q 10
c
assert Out 11011100
l LoadN
setvector A 10101110
setvector B 10000000
setvector Q 00
c
assert Out 10101110
h LoadN
setvector Q 10
c
assert Out 11011100
h LoadN
setvector Q 01
c
assert Out 00111000
l LoadN
setvector A 11000101
setvector B 10000000
setvector Q 01
c
assert Out 01000101
h LoadN
setvector Q 00
c
assert Out 10001010
h LoadN
setvector Q 10
c
assert Out 10010100
l LoadN
setvector A 11011100
setvector B 10000000
setvector Q 10
c
assert Out 01011100
h LoadN
setvector Q 10
c
assert Out 00111000
h LoadN
setvector Q 01
c
assert Out 11110000
l LoadN
setvector A 11110011
setvector B 10000000
setvector Q 00
c
assert Out 11110011
h LoadN
setvector Q 01
c
assert Out 01100110
h LoadN
setvector Q 10
c
assert Out 01001100
l LoadN
setvector A 00001010
setvector B 10000000
setvector Q 01
c
assert Out 10001010
h LoadN
setvector Q 00
c
assert Out 00010100
h LoadN
setvector Q 10
c
assert Out 10101000
l LoadN
setvector A 00100001
setvector B 10000000
setvector Q 10
c
assert Out 10100001
h LoadN
setvector Q 10
c
assert Out 11000010
h LoadN
setvector Q 00
c
assert Out 10000100
l LoadN
setvector A 00111000
setvector B 10000000
setvector Q 10
c
assert Out 10111000
h LoadN
setvector Q 00
c
assert Out 01110000
h LoadN
setvector Q 10
c
assert Out 01100000
l LoadN
setvector A 01001111
setvector B 10000000
setvector Q 00
c
assert Out 01001111
h LoadN
setvector Q 01
c
assert Out 00011110
h LoadN
setvector Q 01
c
assert Out 10111100
l LoadN
setvector A 01100110
setvector B 10000000
setvector Q 10
c
assert Out 11100110
h LoadN
setvector Q 01
c
assert Out 01001100
h LoadN
setvector Q 01
c
assert Out 00011000
l LoadN
setvector A 01111101
setvector B 10000000
setvector Q 00
c
assert Out 01111101
h LoadN
setvector Q 00
c
assert Out 11111010
h LoadN
setvector Q 10
c
assert Out 01110100
l LoadN
setvector A 10000000
setvector B 10001101
setvector Q 00
c
assert Out 10000000
h LoadN
setvector Q 01
c
assert Out 01110011
h LoadN
setvector Q 10
c
assert Out 01110011
l LoadN
setvector A 10010111
setvector B 10001101
setvector Q 10
c
assert Out 00100100
h LoadN
setvector Q 10
c
assert Out 11010101
h LoadN
setvector Q 01
c
assert Out 00011101
l LoadN
setvector A 10101110
setvector B 10001101
setvector Q 01
c
assert Out 00100001
h LoadN
setvector Q 01
c
assert Out 10110101
h LoadN
setvector Q 01
c
assert Out 11011101
l LoadN
setvector A 11000101
setvector B 10001101
setvector Q 00
c
assert Out 11000101
h LoadN
setvector Q 10
c
assert Out 00010111
h LoadN
setvector Q 10
c
assert Out 10111011
l LoadN
setvector A 11011100
setvector B 10001101
setvector Q 01
c
assert Out 01001111
h LoadN
setvector Q 00
c
assert Out 10011110
h LoadN
setvector Q 01
c
assert Out 10101111
l LoadN
setvector A 11110011
setvector B 10001101
setvector Q 00
c
assert Out 11110011
h LoadN
setvector Q 00
c
assert Out 11100110
h LoadN
setvector Q 00
c
assert Out 11001100
l LoadN
setvector A 00001010
setvector B 10001101
setvector Q 00
c
assert Out 00001010
h LoadN
setvector Q 01
c
assert Out 10000111
h LoadN
setvector Q 10
c
assert Out 10011011
l LoadN
setvector A 00100001
setvector B 10001101
setvector Q 10
c
assert Out 10101110
h LoadN
setvector Q 01
c
assert Out 11001111
h LoadN
setvector Q 01
c
assert Out 00010001
l LoadN
setvector A 00111000
setvector B 10001101
setvector Q 01
c
assert Out 10101011
h LoadN
setvector Q 01
c
assert Out 11001001
h LoadN
setvector Q 00
c
assert Out 10010010
l LoadN
setvector A 01001111
setvector B 10001101
setvector Q 00
c
assert Out 01001111
h LoadN
setvector Q 10
c
assert Out 00101011
h LoadN
setvector Q 00
c
assert Out 01010110
l LoadN
setvector A 01100110
setvector B 10001101
setvector Q 10
c
assert Out 11110011
h LoadN
setvector Q 10
c
assert Out 01110011
h LoadN
setvector Q 01
c
assert Out 01011001
l LoadN
setvector A 01111101
setvector B 10001101
setvector Q 00
c
assert Out 01111101
h LoadN
setvector Q 10
c
assert Out 10000111
h LoadN
setvector Q 10
c
assert Out 10011011
l LoadN
setvector A 10000000
setvector B 10011010
setvector Q 01
c
assert Out 11100110
h LoadN
setvector Q 01
c
assert Out 00110010
h LoadN
setvector Q 01
c
assert Out 11001010
l LoadN
setvector A 10010111
setvector B 10011010
setvector Q 10
c
assert Out 00110001
h LoadN
setvector Q 10
c
assert Out 11111100
h LoadN
setvector Q 01
c
assert Out 01011110
l LoadN
setvector A 10101110
setvector B 10011010
setvector Q 10
c
assert Out 01001000
h LoadN
setvector Q 00
c
assert Out 10010000
h LoadN
setvector Q 10
c
assert Out 10111010
l LoadN
setvector A 11000101
setvector B 10011010
setvector Q 00
c
assert Out 11000101
h LoadN
setvector Q 01
c
assert Out 11110000
h LoadN
setvector Q 01
c
assert Out 01000110
l LoadN
setvector A 11011100
setvector B 10011010
setvector Q 10
c
assert Out 01110110
h LoadN
setvector Q 10
c
assert Out 10000110
h LoadN
setvector Q 10
c
assert Out 10100110
l LoadN
setvector A 11110011
setvector B 10011010
setvector Q 10
c
assert Out 10001101
h LoadN
setvector Q 10
c
assert Out 10110100
h LoadN
setvector Q 01
c
assert Out 11001110
l LoadN
setvector A 00001010
setvector B 10011010
setvector Q 01
c
assert Out 01110000
h LoadN
setvector Q 01
c
assert Out 01000110
h LoadN
setvector Q 00
c
assert Out 10001100
l LoadN
setvector A 00100001
setvector B 10011010
setvector Q 10
c
assert Out 10111011
h LoadN
setvector Q 01
c
assert Out 11011100
h LoadN
setvector Q 00
c
assert Out 10111000
l LoadN
setvector A 00111000
setvector B 10011010
setvector Q 10
c
assert Out 11010010
h LoadN
setvector Q 10
c
assert Out 00111110
h LoadN
setvector Q 10
c
assert Out 00010110
l LoadN
setvector A 01001111
setvector B 10011010
setvector Q 10
c
assert Out 11101001
h LoadN
setvector Q 00
c
assert Out 11010010
h LoadN
setvector Q 10
c
assert Out 00111110
l LoadN
setvector A 01100110
setvector B 10011010
setvector Q 01
c
assert Out 11001100
h LoadN
setvector Q 01
c
assert Out 11111110
h LoadN
setvector Q 01
c
assert Out 01100010
l LoadN
setvector A 01111101
setvector B 10011010
setvector Q 00
c
assert Out 01111101
h LoadN
setvector Q 01
c
assert Out 01100000
h LoadN
setvector Q 01
c
assert Out 00100110
l LoadN
setvector A 10000000
setvector B 10100111
setvector Q 10
c
assert Out 00100111
h LoadN
setvector Q 01
c
assert Out 10100111
h LoadN
setvector Q 00
c
assert Out 01001110
l LoadN
setvector A 10010111
setvector B 10100111
setvector Q 10
c
assert Out 00111110
h LoadN
setvector Q 10
c
assert Out 00100011
h LoadN
setvector Q 01
c
assert Out 10011111
l LoadN
setvector A 10101110
setvector B 10100111
setvector Q 00
c
assert Out 10101110
h LoadN
setvector Q 10
c
assert Out 00000011
h LoadN
setvector Q 01
c
assert Out 01011111
l LoadN
setvector A 11000101
setvector B 10100111
setvector Q 00
c
assert Out 11000101
h LoadN
setvector Q 01
c
assert Out 11100011
h LoadN
setvector Q 01
c
assert Out 00011111
l LoadN
setvector A 11011100
setvector B 10100111
setvector Q 01
c
assert Out 00110101
h LoadN
setvector Q 10
c
assert Out 00010001
h LoadN
setvector Q 00
c
assert Out 00100010
l LoadN
setvector A 11110011
setvector B 10100111
setvector Q 10
c
assert Out 10011010
h LoadN
setvector Q 01
c
assert Out 10001101
h LoadN
setvector Q 01
c
assert Out 01110011
l LoadN
setvector A 00001010
setvector B 10100111
setvector Q 10
c
assert Out 10110001
h LoadN
setvector Q 10
c
assert Out 00001001
h LoadN
setvector Q 01
c
assert Out 01101011
l LoadN
setvector A 00100001
setvector B 10100111
setvector Q 00
c
assert Out 00100001
h LoadN
setvector Q 01
c
assert Out 10011011
h LoadN
setvector Q 01
c
assert Out 10001111
l LoadN
setvector A 00111000
setvector B 10100111
setvector Q 00
c
assert Out 00111000
h LoadN
setvector Q 00
c
assert Out 01110000
h LoadN
setvector Q 00
c
assert Out 11100000
l LoadN
setvector A 01001111
setvector B 10100111
setvector Q 10
c
assert Out 11110110
h LoadN
setvector Q 01
c
assert Out 01000101
h LoadN
setvector Q 10
c
assert Out 00110001
l LoadN
setvector A 01100110
setvector B 10100111
setvector Q 00
c
assert Out 01100110
h LoadN
setvector Q 01
c
assert Out 00100101
h LoadN
setvector Q 01
c
assert Out 10100011
l LoadN
setvector A 01111101
setvector B 10100111
setvector Q 00
c
assert Out 01111101
h LoadN
setvector Q 01
c
assert Out 01010011
h LoadN
setvector Q 01
c
assert Out 11111111
l LoadN
setvector A 10000000
setvector B 10110100
setvector Q 00
c
assert Out 10000000
h LoadN
setvector Q 01
c
assert Out 01001100
h LoadN
setvector Q 01
c
assert Out 11100100
l LoadN
setvector A 10010111
setvector B 10110100
setvector Q 10
c
assert Out 01001011
h LoadN
setvector Q 10
c
assert Out 01001010
h LoadN
setvector Q 10
c
assert Out 01001000
l LoadN
setvector A 10101110
setvector B 10110100
setvector Q 00
c
assert Out 10101110
h LoadN
setvector Q 01
c
assert Out 10101000
h LoadN
setvector Q 10
c
assert Out 00000100
l LoadN
setvector A 11000101
setvector B 10110100
setvector Q 00
c
assert Out 11000101
h LoadN
setvector Q 01
c
assert Out 11010110
h LoadN
setvector Q 10
c
assert Out 01100000
l LoadN
setvector A 11011100
setvector B 10110100
setvector Q 10
c
assert Out 10010000
h LoadN
setvector Q 01
c
assert Out 01101100
h LoadN
setvector Q 01
c
assert Out 00100100
l LoadN
setvector A 11110011
setvector B 10110100
setvector Q 10
c
assert Out 10100111
h LoadN
setvector Q 01
c
assert Out 10011010
h LoadN
setvector Q 00
c
assert Out 00110100
l LoadN
setvector A 00001010
setvector B 10110100
setvector Q 01
c
assert Out 01010110
h LoadN
setvector Q 10
c
assert Out 01100000
h LoadN
setvector Q 01
c
assert Out 00001100
l LoadN
setvector A 00100001
setvector B 10110100
setvector Q 00
c
assert Out 00100001
h LoadN
setvector Q 01
c
assert Out 10001110
h LoadN
setvector Q 10
c
assert Out 11010000
l LoadN
setvector A 00111000
setvector B 10110100
setvector Q 10
c
assert Out 11101100
h LoadN
setvector Q 00
c
assert Out 11011000
h LoadN
setvector Q 01
c
assert Out 11111100
l LoadN
setvector A 01001111
setvector B 10110100
setvector Q 01
c
assert Out 10011011
h LoadN
setvector Q 00
c
assert Out 00110110
h LoadN
setvector Q 10
c
assert Out 00100000
l LoadN
setvector A 01100110
setvector B 10110100
setvector Q 10
c
assert Out 00011010
h LoadN
setvector Q 01
c
assert Out 10000000
h LoadN
setvector Q 01
c
assert Out 01001100
l LoadN
setvector A 01111101
setvector B 10110100
setvector Q 00
c
assert Out 01111101
h LoadN
setvector Q 00
c
assert Out 11111010
h LoadN
setvector Q 00
c
assert Out 11110100
l LoadN
setvector A 10000000
setvector B 11000001
setvector Q 00
c
assert Out 10000000
h LoadN
setvector Q 00
c
assert Out 00000000
h LoadN
setvector Q 10
c
assert Out 11000001
l LoadN
setvector A 10010111
setvector B 11000001
setvector Q 01
c
assert Out 11010110
h LoadN
setvector Q 01
c
assert Out 11101011
h LoadN
setvector Q 01
c
assert Out 00010101
l LoadN
setvector A 10101110
setvector B 11000001
setvector Q 00
c
assert Out 10101110
h LoadN
setvector Q 01
c
assert Out 10011011
h LoadN
setvector Q 10
c
assert Out 11110111
l LoadN
setvector A 11000101
setvector B 11000001
setvector Q 10
c
assert Out 10000110
h LoadN
setvector Q 00
c
assert Out 00001100
h LoadN
setvector Q 10
c
assert Out 11011001
l LoadN
setvector A 11011100
setvector B 11000001
setvector Q 00
c
assert Out 11011100
h LoadN
setvector Q 10
c
assert Out 01111001
h LoadN
setvector Q 01
c
assert Out 00110001
l LoadN
setvector A 11110011
setvector B 11000001
setvector Q 10
c
assert Out 10110100
h LoadN
setvector Q 10
c
assert Out 00101001
h LoadN
setvector Q 01
c
assert Out 10010001
l LoadN
setvector A 00001010
setvector B 11000001
setvector Q 01
c
assert Out 01001001
h LoadN
setvector Q 10
c
assert Out 01010011
h LoadN
setvector Q 01
c
assert Out 11100101
l LoadN
setvector A 00100001
setvector B 11000001
setvector Q 00
c
assert Out 00100001
h LoadN
setvector Q 00
c
assert Out 01000010
h LoadN
setvector Q 10
c
assert Out 01000101
l LoadN
setvector A 00111000
setvector B 11000001
setvector Q 10
c
assert Out 11111001
h LoadN
setvector Q 01
c
assert Out 00110001
h LoadN
setvector Q 01
c
assert Out 10100001
l LoadN
setvector A 01001111
setvector B 11000001
setvector Q 01
c
assert Out 10001110
h LoadN
setvector Q 10
c
assert Out 11011101
h LoadN
setvector Q 01
c
assert Out 11111001
l LoadN
setvector A 01100110
setvector B 11000001
setvector Q 10
c
assert Out 00100111
h LoadN
setvector Q 01
c
assert Out 10001101
h LoadN
setvector Q 00
c
assert Out 00011010
l LoadN
setvector A 01111101
setvector B 11000001
setvector Q 10
c
assert Out 00111110
h LoadN
setvector Q 10
c
assert Out 00111101
h LoadN
setvector Q 01
c
assert Out 10111001
l LoadN
setvector A 10000000
setvector B 11001110
setvector Q 00
c
assert Out 10000000
h LoadN
setvector Q 00
c
assert Out 00000000
h LoadN
setvector Q 00
c
assert Out 00000000
l LoadN
setvector A 10010111
setvector B 11001110
setvector Q 01
c
assert Out 11001001
h LoadN
setvector Q 00
c
assert Out 10010010
h LoadN
setvector Q 01
c
assert Out 01010110
l LoadN
setvector A 10101110
setvector B 11001110
setvector Q 00
c
assert Out 10101110
h LoadN
setvector Q 00
c
assert Out 01011100
h LoadN
setvector Q 01
c
assert Out 11101010
l LoadN
setvector A 11000101
setvector B 11001110
setvector Q 10
c
assert Out 10010011
h LoadN
setvector Q 10
c
assert Out 11110100
h LoadN
setvector Q 00
c
assert Out 11101000
l LoadN
setvector A 11011100
setvector B 11001110
setvector Q 01
c
assert Out 00001110
h LoadN
setvector Q 01
c
assert Out 01001110
h LoadN
setvector Q 00
c
assert Out 10011100
l LoadN
setvector A 11110011
setvector B 11001110
setvector Q 10
c
assert Out 11000001
h LoadN
setvector Q 10
c
assert Out 01010000
h LoadN
setvector Q 10
c
assert Out 01101110
l LoadN
setvector A 00001010
setvector B 11001110
setvector Q 00
c
assert Out 00001010
h LoadN
setvector Q 10
c
assert Out 11100010
h LoadN
setvector Q 00
c
assert Out 11000100
l LoadN
setvector A 00100001
setvector B 11001110
setvector Q 01
c
assert Out 01010011
h LoadN
setvector Q 01
c
assert Out 11011000
h LoadN
setvector Q 00
c
assert Out 10110000
l LoadN
setvector A 00111000
setvector B 11001110
setvector Q 00
c
assert Out 00111000
h LoadN
setvector Q 01
c
assert Out 10100010
h LoadN
setvector Q 01
c
assert Out 01110110
l LoadN
setvector A 01001111
setvector B 11001110
setvector Q 00
c
assert Out 01001111
h LoadN
setvector Q 01
c
assert Out 11010000
h LoadN
setvector Q 00
c
assert Out 10100000
l LoadN
setvector A 01100110
setvector B 11001110
setvector Q 00
c
assert Out 01100110
h LoadN
setvector Q 01
c
assert Out 11111110
h LoadN
setvector Q 01
c
assert Out 00101110
l LoadN
setvector A 01111101
setvector B 11001110
setvector Q 00
c
assert Out 01111101
h LoadN
setvector Q 10
c
assert Out 11001000
h LoadN
setvector Q 01
c
assert Out 11000010
l LoadN
setvector A 10000000
setvector B 11011011
setvector Q 10
c
assert Out 01011011
h LoadN
setvector Q 00
c
assert Out 10110110
h LoadN
setvector Q 01
c
assert Out 10010001
l LoadN
setvector A 10010111
setvector B 11011011
setvector Q 00
c
assert Out 10010111
h LoadN
setvector Q 01
c
assert Out 01010011
h LoadN
setvector Q 01
c
assert Out 11001011
l LoadN
setvector A 10101110
setvector B 11011011
setvector Q 01
c
assert Out 11010011
h LoadN
setvector Q 10
c
assert Out 10000001
h LoadN
setvector Q 00
c
assert Out 00000010
l LoadN
setvector A 11000101
setvector B 11011011
setvector Q 10
c
assert Out 10100000
h LoadN
setvector Q 00
c
assert Out 01000000
h LoadN
setvector Q 10
c
assert Out 01011011
l LoadN
setvector A 11011100
setvector B 11011011
setvector Q 01
c
assert Out 00000001
h LoadN
setvector Q 00
c
assert Out 00000010
h LoadN
setvector Q 10
c
assert Out 11011111
l LoadN
setvector A 11110011
setvector B 11011011
setvector Q 10
c
assert Out 11001110
h LoadN
setvector Q 01
c
assert Out 11000001
h LoadN
setvector Q 01
c
assert Out 10100111
l LoadN
setvector A 00001010
setvector B 11011011
setvector Q 10
c
assert Out 11100101
h LoadN
setvector Q 01
c
assert Out 11101111
h LoadN
setvector Q 00
c
assert Out 11011110
l LoadN
setvector A 00100001
setvector B 11011011
setvector Q 10
c
assert Out 11111100
h LoadN
setvector Q 00
c
assert Out 11111000
h LoadN
setvector Q 10
c
assert Out 11001011
l LoadN
setvector A 00111000
setvector B 11011011
setvector Q 10
c
assert Out 00010011
h LoadN
setvector Q 00
c
assert Out 00100110
h LoadN
setvector Q 01
c
assert Out 01110001
l LoadN
setvector A 01001111
setvector B 11011011
setvector Q 10
c
assert Out 00101010
h LoadN
setvector Q 00
c
assert Out 01010100
h LoadN
setvector Q 10
c
assert Out 10000011
l LoadN
setvector A 01100110
setvector B 11011011
setvector Q 00
c
assert Out 01100110
h LoadN
setvector Q 00
c
assert Out 11001100
h LoadN
setvector Q 10
c
assert Out 01110011
l LoadN
setvector A 01111101
setvector B 11011011
setvector Q 00
c
assert Out 01111101
h LoadN
setvector Q 00
c
assert Out 11111010
h LoadN
setvector Q 00
c
assert Out 11110100
l LoadN
setvector A 10000000
setvector B 11101000
setvector Q 01
c
assert Out 10011000
h LoadN
setvector Q 00
c
assert Out 00110000
h LoadN
setvector Q 01
c
assert Out 01111000
l LoadN
setvector A 10010111
setvector B 11101000
setvector Q 01
c
assert Out 10101111
h LoadN
setvector Q 10
c
assert Out 01000110
h LoadN
setvector Q 01
c
assert Out 10100100
l LoadN
setvector A 10101110
setvector B 11101000
setvector Q 10
c
assert Out 10010110
h LoadN
setvector Q 01
c
assert Out 01000100
h LoadN
setvector Q 01
c
assert Out 10100000
l LoadN
setvector A 11000101
setvector B 11101000
setvector Q 10
c
assert Out 10101101
h LoadN
setvector Q 00
c
assert Out 01011010
h LoadN
setvector Q 00
c
assert Out 10110100
l LoadN
setvector A 11011100
setvector B 11101000
setvector Q 01
c
assert Out 11110100
h LoadN
setvector Q 00
c
assert Out 11101000
h LoadN
setvector Q 10
c
assert Out 10111000
l LoadN
setvector A 11110011
setvector B 11101000
setvector Q 10
c
assert Out 11011011
h LoadN
setvector Q 10
c
assert Out 10011110
h LoadN
setvector Q 10
c
assert Out 00100100
l LoadN
setvector A 00001010
setvector B 11101000
setvector Q 01
c
assert Out 00100010
h LoadN
setvector Q 00
c
assert Out 01000100
h LoadN
setvector Q 00
c
assert Out 10001000
l LoadN
setvector A 00100001
setvector B 11101000
setvector Q 10
c
assert Out 00001001
h LoadN
setvector Q 10
c
assert Out 11111010
h LoadN
setvector Q 10
c
assert Out 11011100
l LoadN
setvector A 00111000
setvector B 11101000
setvector Q 01
c
assert Out 01010000
h LoadN
setvector Q 10
c
assert Out 10001000
h LoadN
setvector Q 10
c
assert Out 11111000
l LoadN
setvector A 01001111
setvector B 11101000
setvector Q 10
c
assert Out 00110111
h LoadN
setvector Q 10
c
assert Out 01010110
h LoadN
setvector Q 00
c
assert Out 10101100
l LoadN
setvector A 01100110
setvector B 11101000
setvector Q 00
c
assert Out 01100110
h LoadN
setvector Q 01
c
assert Out 11100100
h LoadN
setvector Q 01
c
assert Out 11100000
l LoadN
setvector A 01111101
setvector B 11101000
setvector Q 01
c
assert Out 10010101
h LoadN
setvector Q 00
c
assert Out 00101010
h LoadN
setvector Q 00
c
assert Out 01010100
l LoadN
setvector A 10000000
setvector B 11110101
setvector Q 00
c
assert Out 10000000
h LoadN
setvector Q 00
c
assert Out 00000000
h LoadN
setvector Q 01
c
assert Out 00001011
l LoadN
setvector A 10010111
setvector B 11110101
setvector Q 01
c
assert Out 10100010
h LoadN
setvector Q 00
c
assert Out 01000100
h LoadN
setvector Q 10
c
assert Out 01111101
l LoadN
setvector A 10101110
setvector B 11110101
setvector Q 10
c
assert Out 10100011
h LoadN
setvector Q 10
c
assert Out 00111011
h LoadN
setvector Q 10
c
assert Out 01101011
l LoadN
setvector A 11000101
setvector B 11110101
setvector Q 10
c
assert Out 10111010
h LoadN
setvector Q 01
c
assert Out 01111111
h LoadN
setvector Q 10
c
assert Out 11110011
l LoadN
setvector A 11011100
setvector B 11110101
setvector Q 10
c
assert Out 11010001
h LoadN
setvector Q 10
c
assert Out 10010111
h LoadN
setvector Q 00
c
assert Out 00101110
l LoadN
setvector A 11110011
setvector B 11110101
setvector Q 00
c
assert Out 11110011
h LoadN
setvector Q 10
c
assert Out 11011011
h LoadN
setvector Q 10
c
assert Out 10101011
l LoadN
setvector A 00001010
setvector B 11110101
setvector Q 10
c
assert Out 11111111
h LoadN
setvector Q 01
c
assert Out 00001001
h LoadN
setvector Q 10
c
assert Out 00000111
l LoadN
setvector A 00100001
setvector B 11110101
setvector Q 10
c
assert Out 00010110
h LoadN
setvector Q 00
c
assert Out 00101100
h LoadN
setvector Q 10
c
assert Out 01001101
l LoadN
setvector A 00111000
setvector B 11110101
setvector Q 00
c
assert Out 00111000
h LoadN
setvector Q 01
c
assert Out 01111011
h LoadN
setvector Q 01
c
assert Out 00000001
l LoadN
setvector A 01001111
setvector B 11110101
setvector Q 01
c
assert Out 01011010
h LoadN
setvector Q 00
c
assert Out 10110100
h LoadN
setvector Q 10
c
assert Out 01011101
l LoadN
setvector A 01100110
setvector B 11110101
setvector Q 01
c
assert Out 01110001
h LoadN
setvector Q 00
c
assert Out 11100010
h LoadN
setvector Q 00
c
assert Out 11000100
l LoadN
setvector A 01111101
setvector B 11110101
setvector Q 00
c
assert Out 01111101
h LoadN
setvector Q 00
c
assert Out 11111010
h LoadN
setvector Q 01
c
assert Out 11111111
l LoadN
setvector A 10000000
setvector B 00000010
setvector Q 10
c
assert Out 10000010
h LoadN
setvector Q 10
c
assert Out 00000110
h LoadN
setvector Q 00
c
assert Out 00001100
l LoadN
setvector A 10010111
setvector B 00000010
setvector Q 00
c
assert Out 10010111
h LoadN
setvector Q 10
c
assert Out 00110000
h LoadN
setvector Q 01
c
assert Out 01011110
l LoadN
setvector A 10101110
setvector B 00000010
setvector Q 00
c
assert Out 10101110
h LoadN
setvector Q 10
c
assert Out 01011110
h LoadN
setvector Q 01
c
assert Out 10111010
l LoadN
setvector A 11000101
setvector B 00000010
setvector Q 00
c
assert Out 11000101
h LoadN
setvector Q 00
c
assert Out 10001010
h LoadN
setvector Q 00
c
assert Out 00010100
l LoadN
setvector A 11011100
setvector B 00000010
setvector Q 00
c
assert Out 11011100
h LoadN
setvector Q 00
c
assert Out 10111000
h LoadN
setvector Q 10
c
assert Out 01110010
l LoadN
setvector A 11110011
setvector B 00000010
setvector Q 10
c
assert Out 11110101
h LoadN
setvector Q 10
c
assert Out 11101100
h LoadN
setvector Q 10
c
assert Out 11011010
l LoadN
setvector A 00001010
setvector B 00000010
setvector Q 01
c
assert Out 00001000
h LoadN
setvector Q 00
c
assert Out 00010000
h LoadN
setvector Q 01
c
assert Out 00011110
l LoadN
setvector A 00100001
setvector B 00000010
setvector Q 00
c
assert Out 00100001
h LoadN
setvector Q 01
c
assert Out 01000000
h LoadN
setvector Q 10
c
assert Out 10000010
l LoadN
setvector A 00111000
setvector B 00000010
setvector Q 00
c
assert Out 00111000
h LoadN
setvector Q 01
c
assert Out 01101110
h LoadN
setvector Q 00
c
assert Out 11011100
l LoadN
setvector A 01001111
setvector B 00000010
setvector Q 01
c
assert Out 01001101
h LoadN
setvector Q 01
c
assert Out 10011000
h LoadN
setvector Q 00
c
assert Out 00110000
l LoadN
setvector A 01100110
setvector B 00000010
setvector Q 00
c
assert Out 01100110
h LoadN
setvector Q 10
c
assert Out 11001110
h LoadN
setvector Q 00
c
assert Out 10011100
l LoadN
setvector A 01111101
setvector B 00000010
setvector Q 00
c
assert Out 01111101
h LoadN
setvector Q 00
c
assert Out 11111010
h LoadN
setvector Q 00
c
assert Out 11110100
l LoadN
setvector A 10000000
setvector B 00001111
setvector Q 01
c
assert Out 01110001
h LoadN
setvector Q 00
c
assert Out 11100010
h LoadN
setvector Q 10
c
assert Out 11010011
l LoadN
setvector A 10010111
setvector B 00001111
setvector Q 00
c
assert Out 10010111
h LoadN
setvector Q 01
c
assert Out 00011111
h LoadN
setvector Q 00
c
assert Out 00111110
l LoadN
setvector A 10101110
setvector B 00001111
setvector Q 00
c
assert Out 10101110
h LoadN
setvector Q 01
c
assert Out 01001101
h LoadN
setvector Q 00
c
assert Out 10011010
l LoadN
setvector A 11000101
setvector B 00001111
setvector Q 00
c
assert Out 11000101
h LoadN
setvector Q 01
c
assert Out 01111011
h LoadN
setvector Q 01
c
assert Out 11100111
l LoadN
setvector A 11011100
setvector B 00001111
setvector Q 00
c
assert Out 11011100
h LoadN
setvector Q 01
c
assert Out 10101001
h LoadN
setvector Q 01
c
assert Out 01000011
l LoadN
setvector A 11110011
setvector B 00001111
setvector Q 10
c
assert Out 00000010
h LoadN
setvector Q 01
c
assert Out 11110101
h LoadN
setvector Q 10
c
assert Out 11111001
l LoadN
setvector A 00001010
setvector B 00001111
setvector Q 10
c
assert Out 00011001
h LoadN
setvector Q 10
c
assert Out 01000001
h LoadN
setvector Q 01
c
assert Out 01110011
l LoadN
setvector A 00100001
setvector B 00001111
setvector Q 00
c
assert Out 00100001
h LoadN
setvector Q 01
c
assert Out 00110011
h LoadN
setvector Q 00
c
assert Out 01100110
l LoadN
setvector A 00111000
setvector B 00001111
setvector Q 00
c
assert Out 00111000
h LoadN
setvector Q 01
c
assert Out 01100001
h LoadN
setvector Q 00
c
assert Out 11000010
l LoadN
setvector A 01001111
setvector B 00001111
setvector Q 01
c
assert Out 01000000
h LoadN
setvector Q 01
c
assert Out 01110001
h LoadN
setvector Q 00
c
assert Out 11100010
l LoadN
setvector A 01100110
setvector B 00001111
setvector Q 10
c
assert Out 01110101
h LoadN
setvector Q 00
c
assert Out 11101010
h LoadN
setvector Q 01
c
assert Out 11000101
l LoadN
setvector A 01111101
setvector B 00001111
setvector Q 10
c
assert Out 10001100
h LoadN
setvector Q 00
c
assert Out 00011000
h LoadN
setvector Q 00
c
assert Out 00110000
l LoadN
setvector A 10000000
setvector B 00011100
setvector Q 01
c
assert Out 01100100
h LoadN
setvector Q 10
c
assert Out 11100100
h LoadN
setvector Q 10
c
assert Out 11100100
l LoadN
setvector A 10010111
setvector B 00011100
setvector Q 01
c
assert Out 01111011
h LoadN
setvector Q 00
c
assert Out 11110110
h LoadN
setvector Q 00
c
assert Out 11101100
l LoadN
setvector A 10101110
setvector B 00011100
setvector Q 10
c
assert Out 11001010
h LoadN
setvector Q 00
c
assert Out 10010100
h LoadN
setvector Q 01
c
assert Out 00001100
l LoadN
setvector A 11000101
setvector B 00011100
setvector Q 01
c
assert Out 10101001
h LoadN
setvector Q 01
c
assert Out 00110110
h LoadN
setvector Q 01
c
assert Out 01010000
l LoadN
setvector A 11011100
setvector B 00011100
setvector Q 10
c
assert Out 11111000
h LoadN
setvector Q 00
c
assert Out 11110000
h LoadN
setvector Q 01
c
assert Out 11000100
l LoadN
setvector A 11110011
setvector B 00011100
setvector Q 00
c
assert Out 11110011
h LoadN
setvector Q 01
c
assert Out 11001010
h LoadN
setvector Q 00
c
assert Out 10010100
l LoadN
setvector A 00001010
setvector B 00011100
setvector Q 01
c
assert Out 11101110
h LoadN
setvector Q 10
c
assert Out 11111000
h LoadN
setvector Q 01
c
assert Out 11010100
l LoadN
setvector A 00100001
setvector B 00011100
setvector Q 10
c
assert Out 00111101
h LoadN
setvector Q 01
c
assert Out 01011110
h LoadN
setvector Q 01
c
assert Out 10100000
l LoadN
setvector A 00111000
setvector B 00011100
setvector Q 10
c
assert Out 01010100
h LoadN
setvector Q 01
c
assert Out 10001100
h LoadN
setvector Q 01
c
assert Out 11111100
l LoadN
setvector A 01001111
setvector B 00011100
setvector Q 01
c
assert Out 00110011
h LoadN
setvector Q 10
c
assert Out 10000010
h LoadN
setvector Q 00
c
assert Out 00000100
l LoadN
setvector A 01100110
setvector B 00011100
setvector Q 10
c
assert Out 10000010
h LoadN
setvector Q 00
c
assert Out 00000100
h LoadN
setvector Q 00
c
assert Out 00001000
l LoadN
setvector A 01111101
setvector B 00011100
setvector Q 01
c
assert Out 01100001
h LoadN
setvector Q 10
c
assert Out 11011110
h LoadN
setvector Q 00
c
assert Out 10111100
l LoadN
setvector A 10000000
setvector B 00101001
setvector Q 00
c
assert Out 10000000
h LoadN
setvector Q 00
c
assert Out 00000000
h LoadN
setvector Q 01
c
assert Out 11010111
l LoadN
setvector A 10010111
setvector B 00101001
setvector Q 10
c
assert Out 11000000
h LoadN
setvector Q 01
c
assert Out 01010111
h LoadN
setvector Q 10
c
assert Out 11010111
l LoadN
setvector A 10101110
setvector B 00101001
setvector Q 01
c
assert Out 10000101
h LoadN
setvector Q 00
c
assert Out 00001010
h LoadN
setvector Q 01
c
assert Out 11101011
l LoadN
setvector A 11000101
setvector B 00101001
setvector Q 00
c
assert Out 11000101
h LoadN
setvector Q 10
c
assert Out 10110011
h LoadN
setvector Q 10
c
assert Out 10001111
l LoadN
setvector A 11011100
setvector B 00101001
setvector Q 00
c
assert Out 11011100
h LoadN
setvector Q 00
c
assert Out 10111000
h LoadN
setvector Q 10
c
assert Out 10011001
l LoadN
setvector A 11110011
setvector B 00101001
setvector Q 10
c
assert Out 00011100
h LoadN
setvector Q 00
c
assert Out 00111000
h LoadN
setvector Q 10
c
assert Out 10011001
l LoadN
setvector A 00001010
setvector B 00101001
setvector Q 00
c
assert Out 00001010
h LoadN
setvector Q 00
c
assert Out 00010100
h LoadN
setvector Q 01
c
assert Out 11111111
l LoadN
setvector A 00100001
setvector B 00101001
setvector Q 00
c
assert Out 00100001
h LoadN
setvector Q 00
c
assert Out 01000010
h LoadN
setvector Q 00
c
assert Out 10000100
l LoadN
setvector A 00111000
setvector B 00101001
setvector Q 01
c
assert Out 00001111
h LoadN
setvector Q 00
c
assert Out 00011110
h LoadN
setvector Q 00
c
assert Out 00111100
l LoadN
setvector A 01001111
setvector B 00101001
setvector Q 01
c
assert Out 00100110
h LoadN
setvector Q 10
c
assert Out 01110101
h LoadN
setvector Q 00
c
assert Out 11101010
l LoadN
setvector A 01100110
setvector B 00101001
setvector Q 01
c
assert Out 00111101
h LoadN
setvector Q 00
c
assert Out 01111010
h LoadN
setvector Q 01
c
assert Out 11001011
l LoadN
setvector A 01111101
setvector B 00101001
setvector Q 00
c
assert Out 01111101
h LoadN
setvector Q 00
c
assert Out 11111010
h LoadN
setvector Q 10
c
assert Out 00011101
l LoadN
setvector A 10000000
setvector B 00110110
setvector Q 01
c
assert Out 01001010
h LoadN
setvector Q 10
c
assert Out 11001010
h LoadN
setvector Q 01
c
assert Out 01011110
l LoadN
setvector A 10010111
setvector B 00110110
setvector Q 10
c
assert Out 11001101
h LoadN
setvector Q 10
c
assert Out 11010000
h LoadN
setvector Q 00
c
assert Out 10100000
l LoadN
setvector A 10101110
setvector B 00110110
setvector Q 10
c
assert Out 11100100
h LoadN
setvector Q 00
c
assert Out 11001000
h LoadN
setvector Q 01
c
assert Out 01011010
l LoadN
setvector A 11000101
setvector B 00110110
setvector Q 00
c
assert Out 11000101
h LoadN
setvector Q 10
c
assert Out 11000000
h LoadN
setvector Q 10
c
assert Out 10110110
l LoadN
setvector A 11011100
setvector B 00110110
setvector Q 00
c
assert Out 11011100
h LoadN
setvector Q 01
c
assert Out 10000010
h LoadN
setvector Q 00
c
assert Out 00000100
l LoadN
setvector A 11110011
setvector B 00110110
setvector Q 01
c
assert Out 10111101
h LoadN
setvector Q 01
c
assert Out 01000100
h LoadN
setvector Q 01
c
assert Out 01010010
l LoadN
setvector A 00001010
setvector B 00110110
setvector Q 10
c
assert Out 01000000
h LoadN
setvector Q 10
c
assert Out 10110110
h LoadN
setvector Q 01
c
assert Out 00110110
l LoadN
setvector A 00100001
setvector B 00110110
setvector Q 00
c
assert Out 00100001
h LoadN
setvector Q 01
c
assert Out 00001100
h LoadN
setvector Q 01
c
assert Out 11100010
l LoadN
setvector A 00111000
setvector B 00110110
setvector Q 01
c
assert Out 00000010
h LoadN
setvector Q 10
c
assert Out 00111010
h LoadN
setvector Q 10
c
assert Out 10101010
l LoadN
setvector A 01001111
setvector B 00110110
setvector Q 10
c
assert Out 10000101
h LoadN
setvector Q 00
c
assert Out 00001010
h LoadN
setvector Q 00
c
assert Out 00010100
l LoadN
setvector A 01100110
setvector B 00110110
setvector Q 10
c
assert Out 10011100
h LoadN
setvector Q 01
c
assert Out 00000010
h LoadN
setvector Q 10
c
assert Out 00111010
l LoadN
setvector A 01111101
setvector B 00110110
setvector Q 01
c
assert Out 01000111
h LoadN
setvector Q 01
c
assert Out 01011000
h LoadN
setvector Q 10
c
assert Out 11100110
l LoadN
setvector A 10000000
setvector B 01000011
setvector Q 01
c
assert Out 00111101
h LoadN
setvector Q 01
c
assert Out 00110111
h LoadN
setvector Q 10
c
assert Out 10110001
l LoadN
setvector A 10010111
setvector B 01000011
setvector Q 10
c
assert Out 11011010
h LoadN
setvector Q 10
c
assert Out 11110111
h LoadN
setvector Q 10
c
assert Out 00110001
l LoadN
setvector A 10101110
setvector B 01000011
setvector Q 10
c
assert Out 11110001
h LoadN
setvector Q 00
c
assert Out 11100010
h LoadN
setvector Q 00
c
assert Out 11000100
l LoadN
setvector A 11000101
setvector B 01000011
setvector Q 00
c
assert Out 11000101
h LoadN
setvector Q 01
c
assert Out 01000111
h LoadN
setvector Q 01
c
assert Out 01001011
l LoadN
setvector A 11011100
setvector B 01000011
setvector Q 10
c
assert Out 00011111
h LoadN
setvector Q 01
c
assert Out 11111011
h LoadN
setvector Q 01
c
assert Out 10110011
l LoadN
setvector A 11110011
setvector B 01000011
setvector Q 01
c
assert Out 10110000
h LoadN
setvector Q 10
c
assert Out 10100011
h LoadN
setvector Q 10
c
assert Out 10001001
l LoadN
setvector A 00001010
setvector B 01000011
setvector Q 00
c
assert Out 00001010
h LoadN
setvector Q 01
c
assert Out 11010001
h LoadN
setvector Q 10
c
assert Out 11100101
l LoadN
setvector A 00100001
setvector B 01000011
setvector Q 10
c
assert Out 01100100
h LoadN
setvector Q 01
c
assert Out 10000101
h LoadN
setvector Q 00
c
assert Out 00001010
l LoadN
setvector A 00111000
setvector B 01000011
setvector Q 00
c
assert Out 00111000
h LoadN
setvector Q 01
c
assert Out 00101101
h LoadN
setvector Q 01
c
assert Out 00010111
l LoadN
setvector A 01001111
setvector B 01000011
setvector Q 10
c
assert Out 10010010
h LoadN
setvector Q 10
c
assert Out 01100111
h LoadN
setvector Q 00
c
assert Out 11001110
l LoadN
setvector A 01100110
setvector B 01000011
setvector Q 01
c
assert Out 00100011
h LoadN
setvector Q 01
c
assert Out 00000011
h LoadN
setvector Q 10
c
assert Out 01001001
l LoadN
setvector A 01111101
setvector B 01000011
setvector Q 01
c
assert Out 00111010
h LoadN
setvector Q 01
c
assert Out 00110001
h LoadN
setvector Q 10
c
assert Out 10100101
l LoadN
setvector A 10000000
setvector B 01010000
setvector Q 01
c
assert Out 00110000
h LoadN
setvector Q 01
c
assert Out 00010000
h LoadN
setvector Q 10
c
assert Out 01110000
l LoadN
setvector A 10010111
setvector B 01010000
setvector Q 01
c
assert Out 01000111
h LoadN
setvector Q 10
c
assert Out 11011110
h LoadN
setvector Q 01
c
assert Out 01101100
l LoadN
setvector A 10101110
setvector B 01010000
setvector Q 01
c
assert Out 01011110
h LoadN
setvector Q 01
c
assert Out 01101100
h LoadN
setvector Q 00
c
assert Out 11011000
l LoadN
setvector A 11000101
setvector B 01010000
setvector Q 00
c
assert Out 11000101
h LoadN
setvector Q 00
c
assert Out 10001010
h LoadN
setvector Q 10
c
assert Out 01100100
l LoadN
setvector A 11011100
setvector B 01010000
setvector Q 01
c
assert Out 10001100
h LoadN
setvector Q 01
c
assert Out 11001000
h LoadN
setvector Q 01
c
assert Out 01000000
l LoadN
setvector A 11110011
setvector B 01010000
setvector Q 00
c
assert Out 11110011
h LoadN
setvector Q 01
c
assert Out 10010110
h LoadN
setvector Q 10
c
assert Out 01111100
l LoadN
setvector A 00001010
setvector B 01010000
setvector Q 01
c
assert Out 10111010
h LoadN
setvector Q 10
c
assert Out 11000100
h LoadN
setvector Q 01
c
assert Out 00111000
l LoadN
setvector A 00100001
setvector B 01010000
setvector Q 01
c
assert Out 11010001
h LoadN
setvector Q 01
c
assert Out 01010010
h LoadN
setvector Q 01
c
assert Out 01010100
l LoadN
setvector A 00111000
setvector B 01010000
setvector Q 01
c
assert Out 11101000
h LoadN
setvector Q 01
c
assert Out 10000000
h LoadN
setvector Q 10
c
assert Out 01010000
l LoadN
setvector A 01001111
setvector B 01010000
setvector Q 01
c
assert Out 11111111
h LoadN
setvector Q 10
c
assert Out 01001110
h LoadN
setvector Q 01
c
assert Out 01001100
l LoadN
setvector A 01100110
setvector B 01010000
setvector Q 01
c
assert Out 00010110
h LoadN
setvector Q 01
c
assert Out 11011100
h LoadN
setvector Q 00
c
assert Out 10111000
l LoadN
setvector A 01111101
setvector B 01010000
setvector Q 01
c
assert Out 00101101
h LoadN
setvector Q 00
c
assert Out 01011010
h LoadN
setvector Q 00
c
assert Out 10110100
l LoadN
setvector A 10000000
setvector B 01011101
setvector Q 10
c
assert Out 11011101
h LoadN
setvector Q 10
c
assert Out 00010111
h LoadN
setvector Q 10
c
assert Out 10001011
l LoadN
setvector A 10010111
setvector B 01011101
setvector Q 10
c
assert Out 11110100
h LoadN
setvector Q 10
c
assert Out 01000101
h LoadN
setvector Q 10
c
assert Out 11100111
l LoadN
setvector A 10101110
setvector B 01011101
setvector Q 10
c
assert Out 00001011
h LoadN
setvector Q 00
c
assert Out 00010110
h LoadN
setvector Q 01
c
assert Out 11001111
l LoadN
setvector A 11000101
setvector B 01011101
setvector Q 01
c
assert Out 01101000
h LoadN
setvector Q 10
c
assert Out 00101101
h LoadN
setvector Q 00
c
assert Out 01011010
l LoadN
setvector A 11011100
setvector B 01011101
setvector Q 01
c
assert Out 01111111
h LoadN
setvector Q 00
c
assert Out 11111110
h LoadN
setvector Q 10
c
assert Out 01011001
l LoadN
setvector A 11110011
setvector B 01011101
setvector Q 00
c
assert Out 11110011
h LoadN
setvector Q 10
c
assert Out 01000011
h LoadN
setvector Q 01
c
assert Out 00101001
l LoadN
setvector A 00001010
setvector B 01011101
setvector Q 10
c
assert Out 01100111
h LoadN
setvector Q 00
c
assert Out 11001110
h LoadN
setvector Q 00
c
assert Out 10011100
l LoadN
setvector A 00100001
setvector B 01011101
setvector Q 10
c
assert Out 01111110
h LoadN
setvector Q 10
c
assert Out 01011001
h LoadN
setvector Q 01
c
assert Out 01010101
l LoadN
setvector A 00111000
setvector B 01011101
setvector Q 01
c
assert Out 11011011
h LoadN
setvector Q 01
c
assert Out 01011001
h LoadN
setvector Q 10
c
assert Out 00001111
l LoadN
setvector A 01001111
setvector B 01011101
setvector Q 10
c
assert Out 10101100
h LoadN
setvector Q 10
c
assert Out 10110101
h LoadN
setvector Q 00
c
assert Out 01101010
l LoadN
setvector A 01100110
setvector B 01011101
setvector Q 10
c
assert Out 11000011
h LoadN
setvector Q 10
c
assert Out 11100011
h LoadN
setvector Q 00
c
assert Out 11000110
l LoadN
setvector A 01111101
setvector B 01011101
setvector Q 10
c
assert Out 11011010
h LoadN
setvector Q 01
c
assert Out 01010111
h LoadN
setvector Q 01
c
assert Out 01010001
l LoadN
setvector A 10000000
setvector B 01101010
setvector Q 10
c
assert Out 11101010
h LoadN
setvector Q 10
c
assert Out 00111110
h LoadN
setvector Q 10
c
assert Out 11100110
l LoadN
setvector A 10010111
setvector B 01101010
setvector Q 01
c
assert Out 00101101
h LoadN
setvector Q 00
c
assert Out 01011010
h LoadN
setvector Q 01
c
assert Out 01001010
l LoadN
setvector A 10101110
setvector B 01101010
setvector Q 10
c
assert Out 00011000
h LoadN
setvector Q 10
c
assert Out 10011010
h LoadN
setvector Q 00
c
assert Out 00110100
l LoadN
setvector A 11000101
setvector B 01101010
setvector Q 10
c
assert Out 00101111
h LoadN
setvector Q 00
c
assert Out 01011110
h LoadN
setvector Q 10
c
assert Out 00100110
l LoadN
setvector A 11011100
setvector B 01101010
setvector Q 01
c
assert Out 01110010
h LoadN
setvector Q 00
c
assert Out 11100100
h LoadN
setvector Q 01
c
assert Out 01011110
l LoadN
setvector A 11110011
setvector B 01101010
setvector Q 10
c
assert Out 01011101
h LoadN
setvector Q 00
c
assert Out 10111010
h LoadN
setvector Q 01
c
assert Out 00001010
l LoadN
setvector A 00001010
setvector B 01101010
setvector Q 01
c
assert Out 10100000
h LoadN
setvector Q 10
c
assert Out 10101010
h LoadN
setvector Q 00
c
assert Out 01010100
l LoadN
setvector A 00100001
setvector B 01101010
setvector Q 01
c
assert Out 10110111
h LoadN
setvector Q 01
c
assert Out 00000100
h LoadN
setvector Q 10
c
assert Out 01110010
l LoadN
setvector A 00111000
setvector B 01101010
setvector Q 00
c
assert Out 00111000
h LoadN
setvector Q 01
c
assert Out 00000110
h LoadN
setvector Q 10
c
assert Out 01110110
l LoadN
setvector A 01001111
setvector B 01101010
setvector Q 00
c
assert Out 01001111
h LoadN
setvector Q 01
c
assert Out 00110100
h LoadN
setvector Q 10
c
assert Out 11010010
l LoadN
setvector A 01100110
setvector B 01101010
setvector Q 10
c
assert Out 11010000
h LoadN
setvector Q 00
c
assert Out 10100000
h LoadN
setvector Q 01
c
assert Out 11010110
l LoadN
setvector A 01111101
setvector B 01101010
setvector Q 10
c
assert Out 11100111
h LoadN
setvector Q 01
c
assert Out 01100100
h LoadN
setvector Q 10
c
assert Out 00110010
l LoadN
setvector A 10000000
setvector B 01110111
setvector Q 01
c
assert Out 00001001
h LoadN
setvector Q 00
c
assert Out 00010010
h LoadN
setvector Q 01
c
assert Out 10101101
l LoadN
setvector A 10010111
setvector B 01110111
setvector Q 01
c
assert Out 00100000
h LoadN
setvector Q 00
c
assert Out 01000000
h LoadN
setvector Q 10
c
assert Out 11110111
l LoadN
setvector A 10101110
setvector B 01110111
setvector Q 10
c
assert Out 00100101
h LoadN
setvector Q 10
c
assert Out 11000001
h LoadN
setvector Q 00
c
assert Out 10000010
l LoadN
setvector A 11000101
setvector B 01110111
setvector Q 00
c
assert Out 11000101
h LoadN
setvector Q 01
c
assert Out 00010011
h LoadN
setvector Q 00
c
assert Out 00100110
l LoadN
setvector A 11011100
setvector B 01110111
setvector Q 10
c
assert Out 01010011
h LoadN
setvector Q 00
c
assert Out 10100110
h LoadN
setvector Q 10
c
assert Out 11000011
l LoadN
setvector A 11110011
setvector B 01110111
setvector Q 10
c
assert Out 01101010
h LoadN
setvector Q 01
c
assert Out 01011101
h LoadN
setvector Q 00
c
assert Out 10111010
l LoadN
setvector A 00001010
setvector B 01110111
setvector Q 00
c
assert Out 00001010
h LoadN
setvector Q 01
c
assert Out 10011101
h LoadN
setvector Q 10
c
assert Out 10110001
l LoadN
setvector A 00100001
setvector B 01110111
setvector Q 10
c
assert Out 10011000
h LoadN
setvector Q 00
c
assert Out 00110000
h LoadN
setvector Q 00
c
assert Out 01100000
l LoadN
setvector A 00111000
setvector B 01110111
setvector Q 01
c
assert Out 11000001
h LoadN
setvector Q 10
c
assert Out 11111001
h LoadN
setvector Q 01
c
assert Out 01111011
l LoadN
setvector A 01001111
setvector B 01110111
setvector Q 00
c
assert Out 01001111
h LoadN
setvector Q 10
c
assert Out 00010101
h LoadN
setvector Q 00
c
assert Out 00101010
l LoadN
setvector A 01100110
setvector B 01110111
setvector Q 10
c
assert Out 11011101
h LoadN
setvector Q 01
c
assert Out 01000011
h LoadN
setvector Q 10
c
assert Out 11111101
l LoadN
setvector A 01111101
setvector B 01110111
setvector Q 10
c
assert Out 11110100
h LoadN
setvector Q 00
c
assert Out 11101000
h LoadN
setvector Q 10
c
assert Out 01000111
