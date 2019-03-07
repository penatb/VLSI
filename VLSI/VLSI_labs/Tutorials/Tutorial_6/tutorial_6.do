add wave \
	in1
add wave \
	in2
add wave \
	out
force -source in1 0V
force -source in2 0V
run 30ns
force -source in1 0V
force -source in2 2.5V
run 30ns
force -source in1 2.5V
force -source in2 0V
run 30ns
force -source in1 2.5V
force -source in2 2.5V
run 30ns
force -source in1 0V
force -source in2 0V
run 30ns
