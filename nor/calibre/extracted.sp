* SPICE NETLIST
***************************************

.SUBCKT nor A vdd B Y gnd
** N=6 EP=5 IP=0 FDC=4
M0 Y A gnd gnd n L=6e-07 W=3e-06 AD=5.4e-12 AS=4.5e-12 PD=9.6e-06 PS=9e-06 $X=2100 $Y=1800 $D=1
M1 gnd B Y gnd n L=6e-07 W=3e-06 AD=4.5e-12 AS=5.4e-12 PD=9e-06 PS=9.6e-06 $X=4500 $Y=1800 $D=1
M2 6 A vdd vdd p L=6e-07 W=1.2e-05 AD=1.08e-11 AS=1.8e-11 PD=2.58e-05 PS=2.7e-05 $X=2100 $Y=9600 $D=0
M3 Y B 6 vdd p L=6e-07 W=1.2e-05 AD=1.8e-11 AS=1.08e-11 PD=2.7e-05 PS=2.58e-05 $X=3600 $Y=9600 $D=0
.ENDS
***************************************
