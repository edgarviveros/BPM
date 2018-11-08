stepsize 1500.0
vector A {mcand[7]} {mcand[6]} {mcand[5]} {mcand[4]} {mcand[3]} {mcand[2]} {mcand[1]} {mcand[0]}
vector B {mplier[7]} {mplier[6]} {mplier[5]} {mplier[4]} {mplier[3]} {mplier[2]} {mplier[1]} {mplier[0]}
vector Out {q[15]} {q[14]} {q[13]} {q[12]} {q[11]} {q[10]} {q[9]} {q[8]} {q[7]} {q[6]} {q[5]} {q[4]} {q[3]} {q[2]} {q[1]} {q[0]}

ana -h A B Out clk init en 
analyzer
clock clk 0 1
setvector A 11100101
setvector B 11010100
h en
h init
c
c
c

h en
h init
c
h en
l init
c
h en
l init
c
h en
l init
c
h en
l init
c
h en
l init

c
h en
l init
c
h en
l init
c
h en
l init
c
h en
l init
l en
c
c
assert Out 1011110110100101








