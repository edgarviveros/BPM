* SPICE NETLIST
***************************************

.SUBCKT nand A gnd B vdd
** N=6 EP=4 IP=0 FDC=4
M0 6 A gnd gnd n L=6e-07 W=6e-06 AD=5.4e-12 AS=9e-12 PD=1.38e-05 PS=1.5e-05 $X=2100 $Y=1800 $D=1
M1 4 B 6 gnd n L=6e-07 W=6e-06 AD=9e-12 AS=5.4e-12 PD=1.5e-05 PS=1.38e-05 $X=3600 $Y=1800 $D=1
M2 4 A vdd vdd p L=6e-07 W=6e-06 AD=1.08e-11 AS=9e-12 PD=1.56e-05 PS=1.5e-05 $X=2100 $Y=15600 $D=0
M3 vdd B 4 vdd p L=6e-07 W=6e-06 AD=9e-12 AS=1.08e-11 PD=1.5e-05 PS=1.56e-05 $X=4500 $Y=15600 $D=0
.ENDS
***************************************
