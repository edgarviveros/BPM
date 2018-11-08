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

