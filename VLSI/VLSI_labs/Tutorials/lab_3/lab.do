add wave \
	:nor:a 
add wave \
	:nor:b 
add wave \
	:nor:y 
force -source :nor:A 0V
run 30 ns
force -source :nor:A 2.5V
run 30 ns
force -source :nor:A 0V
run 30 ns
force -source :nor:B 0V
run 15 ns
force -source :nor:B 2.5V
run 15 ns
force -source :nor:B 0V
run 15 ns
force -source :nor:B 2.5V
run 15 ns
force -source :nor:B 0V
run 30 ns
