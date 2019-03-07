############################################################
## EZwave - Saved Window File
## Friday, February 15, 2019 at 3:34:22 PM EST
##
## Note: This is an auto-generated file.
##
## In case of modification, Do not remove this comment
############################################################

onerror {resume}

# ===== Open required Database =====
dataset open /home/local/RAMS/penatb/EGRE591/VLSI/VLSI_labs/Tutorials/Tutorial_3/Inverter.cal/Inverter.wdb Inverter

# ===== Open the window =====
wave addwindow -x 0  -y 0 -width 1290  -height 769 -divider 0.91

# ===== Create row #1 =====
add wave  -show TRAN.v -color -16711936 -separator : -terminals  :inverter:in


# ===== Create row #2 =====
add wave  -show TRAN.v -color -256 -separator : -terminals  :inverter:out


# ====== Create the cursors, markers and measurements =====
measure delay -level1 0.5 -relative1 -level2 0.5 -relative2 -inverting -wf1 <TRAN>V(:inverter:out) -wf2 <TRAN>V(:inverter:in)
measure delay -level1 0.5 -relative1 -level2 0.5 -relative2 -rising -inverting -wf1 <TRAN>V(:inverter:out) -wf2 <TRAN>V(:inverter:in)
measure rise -lower 0.1 -upper 0.9 -relative -wf <TRAN>V(:inverter:out)
measure fall -lower 0.1 -upper 0.9 -relative -wf <TRAN>V(:inverter:out)
