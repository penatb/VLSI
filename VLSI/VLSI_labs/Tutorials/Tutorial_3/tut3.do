add wave\
	:inverter:in
add wave\
	:inverter:out
force -source :inverter:in 0V
run 100 ns 
force -source :inverter:in 2.5V
run 100ns
force -source :inverter:in 0V
run 100ns 
