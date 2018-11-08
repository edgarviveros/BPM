* SPICE NETLIST
***************************************

.SUBCKT xor2 A Y gnd vdd B
** N=11 EP=5 IP=0 FDC=12
M0 gnd A 1 gnd n L=6e-07 W=6e-06 AD=1.26e-11 AS=9e-12 PD=1.62e-05 PS=1.5e-05 $X=6600 $Y=1800 $D=1
M1 10 2 gnd gnd n L=6e-07 W=6e-06 AD=5.4e-12 AS=1.26e-11 PD=1.38e-05 PS=1.62e-05 $X=9300 $Y=1800 $D=1
M2 Y 1 10 gnd n L=6e-07 W=6e-06 AD=1.8e-11 AS=5.4e-12 PD=1.8e-05 PS=1.38e-05 $X=10800 $Y=1800 $D=1
M3 11 A Y gnd n L=6e-07 W=6e-06 AD=5.4e-12 AS=1.8e-11 PD=1.38e-05 PS=1.8e-05 $X=14400 $Y=1800 $D=1
M4 gnd B 11 gnd n L=6e-07 W=6e-06 AD=1.26e-11 AS=5.4e-12 PD=1.62e-05 PS=1.38e-05 $X=15900 $Y=1800 $D=1
M5 2 B gnd gnd n L=6e-07 W=6e-06 AD=9e-12 AS=1.26e-11 PD=1.5e-05 PS=1.62e-05 $X=18600 $Y=1800 $D=1
M6 vdd A 1 vdd p L=6e-07 W=1.2e-05 AD=2.52e-11 AS=1.8e-11 PD=2.82e-05 PS=2.7e-05 $X=6600 $Y=16200 $D=0
M7 8 2 vdd vdd p L=6e-07 W=1.2e-05 AD=1.08e-11 AS=2.52e-11 PD=2.58e-05 PS=2.82e-05 $X=9300 $Y=16200 $D=0
M8 Y A 8 vdd p L=6e-07 W=1.2e-05 AD=3.6e-11 AS=1.08e-11 PD=3e-05 PS=2.58e-05 $X=10800 $Y=16200 $D=0
M9 9 1 Y vdd p L=6e-07 W=1.2e-05 AD=1.08e-11 AS=3.6e-11 PD=2.58e-05 PS=3e-05 $X=14400 $Y=16200 $D=0
M10 vdd B 9 vdd p L=6e-07 W=1.2e-05 AD=2.52e-11 AS=1.08e-11 PD=2.82e-05 PS=2.58e-05 $X=15900 $Y=16200 $D=0
M11 2 B vdd vdd p L=6e-07 W=1.2e-05 AD=1.8e-11 AS=2.52e-11 PD=2.7e-05 PS=2.82e-05 $X=18600 $Y=16200 $D=0
.ENDS
***************************************
