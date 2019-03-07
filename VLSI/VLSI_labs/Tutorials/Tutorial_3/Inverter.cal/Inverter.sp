*  Spice netlist Inverter.pex.netlist transformed for AMS-Sim
*    additions

.LIB $MGC_DESIGN_KIT/models/lib.eldo TT

Vvdd VDD 0 2.5
Vgnd ground 0 0

*  Here begins the original spice file

* File: Inverter.pex.netlist
* Created: Fri Feb 15 13:17:47 2019
* Program "Calibre xRC"
* Version "v2012.2_36.25"
* 
.global VDD VSS 
.include "Inverter.pex.netlist.pex"
* 
* IN	IN
* OUT	OUT
* GROUND	GROUND
* VDD	VDD
M0 N_OUT_M0_d N_IN_M0_g N_GROUND_M0_s N_GROUND_M0_b NMOS L=1.3e-07 W=6e-07
M1 N_OUT_M1_d N_IN_M1_g N_VDD_M1_s N_VDD_M1_b PMOS L=1.3e-07 W=2e-06
Cload OUT GROUND 2.0pF
*
.include "Inverter.pex.netlist.INVERTER.pxi"
*
.End
*
*
