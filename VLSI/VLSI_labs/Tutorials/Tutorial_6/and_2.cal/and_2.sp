*  Spice netlist and_2.pex.netlist transformed for AMS-Sim
*    additions

.LIB $MGC_DESIGN_KIT/models/lib.eldo TT

Vvdd VDD 0 2.5
Vgnd ground 0 0

*  Here begins the original spice file

* File: and_2.pex.netlist
* Created: Wed Mar  6 20:33:26 2019
* Program "Calibre xRC"
* Version "v2012.2_36.25"
* 
.global VDD VSS 
.include "and_2.pex.netlist.pex"
* 
* OUT	OUT
* IN2	IN2
* IN1	IN1
* GROUND	GROUND
* VDD	VDD
mX0_M0 N_6_X0_M0_d N_IN1_X0_M0_g N_GROUND_X0_M0_s N_GROUND_X0_M0_b NMOS
+ L=1.3e-07 W=6e-07
mX0_M1 N_GROUND_X0_M1_d N_IN1_X0_M1_g N_6_X0_M0_d N_GROUND_X0_M0_b NMOS
+ L=1.3e-07 W=6e-07
mX0_M2 X0_6 N_IN1_X0_M2_g N_VDD_X0_M2_s N_VDD_X0_M2_b PMOS L=1.3e-07 W=2e-06
mX0_M3 N_6_X0_M3_d N_IN1_X0_M3_g X0_6 N_VDD_X0_M2_b PMOS L=1.3e-07 W=2e-06
mX1_M0 N_5_X1_M0_d N_IN2_X1_M0_g N_GROUND_X1_M0_s N_GROUND_X0_M0_b NMOS
+ L=1.3e-07 W=6e-07
mX1_M1 N_GROUND_X1_M1_d N_IN2_X1_M1_g N_5_X1_M0_d N_GROUND_X0_M0_b NMOS
+ L=1.3e-07 W=6e-07
mX1_M2 X1_6 N_IN2_X1_M2_g N_VDD_X1_M2_s N_VDD_X0_M2_b PMOS L=1.3e-07 W=2e-06
mX1_M3 N_5_X1_M3_d N_IN2_X1_M3_g X1_6 N_VDD_X0_M2_b PMOS L=1.3e-07 W=2e-06
mX2_M0 N_OUT_X2_M0_d N_5_X2_M0_g N_GROUND_X2_M0_s N_GROUND_X0_M0_b NMOS
+ L=1.3e-07 W=6e-07
mX2_M1 N_GROUND_X2_M1_d N_6_X2_M1_g N_OUT_X2_M0_d N_GROUND_X0_M0_b NMOS
+ L=1.3e-07 W=6e-07
mX2_M2 X2_6 N_5_X2_M2_g N_VDD_X2_M2_s N_VDD_X0_M2_b PMOS L=1.3e-07 W=2e-06
mX2_M3 N_OUT_X2_M3_d N_6_X2_M3_g X2_6 N_VDD_X0_M2_b PMOS L=1.3e-07 W=2e-06
CLOAD OUT GROUND 2.0pF
*
.include "and_2.pex.netlist.AND_2.pxi"
*
.End
*
*
