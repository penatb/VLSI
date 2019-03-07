* SPICE NETLIST
***************************************

.SUBCKT mimcap_g13 plus minus
.ENDS
***************************************
.SUBCKT spiral_inductor_lvs pos neg
.ENDS
***************************************
.SUBCKT nor VDD ground Y B A
** N=6 EP=5 IP=0 FDC=4
* PORT VDD VDD 24980 106305 metal1
* PORT ground ground 24980 95180 metal1
* PORT Y Y 25590 101420 metal2
* PORT B B 24355 101450 metal2
* PORT A A 24860 100700 metal2
M0 Y B ground ground nmos L=1.3e-07 W=6e-07 $X=24680 $Y=95970 $D=19
M1 ground A Y ground nmos L=1.3e-07 W=6e-07 $X=25190 $Y=95970 $D=19
M2 4 B VDD VDD pmos L=1.3e-07 W=2e-06 $X=24760 $Y=103515 $D=25
M3 Y A 4 VDD pmos L=1.3e-07 W=2e-06 $X=25070 $Y=103515 $D=25
.ENDS
***************************************
