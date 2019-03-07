* SPICE NETLIST
***************************************

.SUBCKT mimcap_g13 plus minus
.ENDS
***************************************
.SUBCKT spiral_inductor_lvs pos neg
.ENDS
***************************************
.SUBCKT Inverter VDD ground OUT IN
** N=4 EP=4 IP=0 FDC=2
* PORT VDD VDD 975 740 metal1
* PORT ground ground 975 -6353 metal1
* PORT OUT OUT 1525 -2605 metal1
* PORT IN IN 180 -2863 metal1
M0 OUT IN ground ground nmos L=1.3e-07 W=6e-07 $X=910 $Y=-5480 $D=19
M1 OUT IN VDD VDD pmos L=1.3e-07 W=2e-06 $X=910 $Y=-2130 $D=25
.ENDS
***************************************
