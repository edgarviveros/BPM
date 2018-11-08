* SPICE NETLIST
***************************************

.SUBCKT mux21 In_0 Out In_1 Gnd Sel Vdd Sel_bar
** N=7 EP=7 IP=0 FDC=4
M0 Out Sel_bar In_0 Gnd n L=6e-07 W=3e-06 AD=5.4e-12 AS=4.5e-12 PD=9.6e-06 PS=9e-06 $X=-5400 $Y=300 $D=1
M1 In_1 Sel Out Gnd n L=6e-07 W=3e-06 AD=4.5e-12 AS=5.4e-12 PD=9e-06 PS=9.6e-06 $X=-3000 $Y=300 $D=1
M2 Out Sel In_0 Vdd p L=6e-07 W=3e-06 AD=5.4e-12 AS=4.5e-12 PD=9.6e-06 PS=9e-06 $X=-5400 $Y=7200 $D=0
M3 In_1 Sel_bar Out Vdd p L=6e-07 W=3e-06 AD=4.5e-12 AS=5.4e-12 PD=9e-06 PS=9.6e-06 $X=-3000 $Y=7200 $D=0
.ENDS
***************************************
