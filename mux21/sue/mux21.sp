* FILE: mux21.sp


* SPICE netlist for "mux21" generated by MMI_SUE5.6.29 on Wed Oct 18 
*+ 09:59:24 CDT 2017.

.SUBCKT mux21 In_0 In_1 Out Sel Sel_bar 
M_1 Out Sel In_1 gnd n W='3*1u' L='0.6*1u' 
M_2 Out Sel_bar In_1 vdd p W='3*1u' L='0.6*1u' 
M_3 Out Sel_bar In_0 gnd n W='3*1u' L='0.6*1u' 
M_4 Out Sel In_0 vdd p W='3*1u' L='0.6*1u' 
.ENDS	$ mux21

