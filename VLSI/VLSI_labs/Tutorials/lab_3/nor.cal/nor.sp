*  Spice netlist nor.pex.netlist transformed for AMS-Sim
*    additions

.LIB $MGC_DESIGN_KIT/models/lib.eldo TT

Vvdd VDD 0 2.5
Vgnd ground 0 0

*  Here begins the original spice file

* File: nor.pex.netlist
* Created: Mon Feb 25 21:53:08 2019
* Program "Calibre xRC"
* Version "v2012.2_36.25"
* 
.global VDD VSS 
.include "nor.pex.netlist.pex"
* 
* A	A
* B	B
* Y	Y
* GROUND	GROUND
* VDD	VDD
M0 N_Y_M0_d N_B_M0_g N_GROUND_M0_s N_GROUND_M0_b NMOS L=1.3e-07 W=6e-07
M1 N_GROUND_M1_d N_A_M1_g N_Y_M0_d N_GROUND_M0_b NMOS L=1.3e-07 W=6e-07
M2 4 N_B_M2_g N_VDD_M2_s N_VDD_M2_b PMOS L=1.3e-07 W=2e-06
M3 N_Y_M3_d N_A_M3_g 4 N_VDD_M2_b PMOS L=1.3e-07 W=2e-06
*
.include "nor.pex.netlist.NOR.pxi"
*
.End
*
*
