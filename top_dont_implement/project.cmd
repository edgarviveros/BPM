stepsize 1500.0
vector A {mcand[3]} {mcand[2]} {mcand[1]} {mcand[0]}
vector B {mplier[3]} {mplier[2]} {mplier[1]} {mplier[0]}
vector Out {q[7]} {q[6]} {q[5]} {q[4]} {q[3]} {q[2]} {q[1]} {q[0]}

ana -h A B Out clk init en {q[7]} {q[6]} {q[5]} {q[4]} 
analyzer
clock clk 0 1
setvector A 0000
setvector B 0000
h en
h init
c
c
c

setvector A 1100
setvector B 0110
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









