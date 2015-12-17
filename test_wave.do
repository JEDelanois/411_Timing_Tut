##################################
# A very simple modelsim do file #
##################################

view wave

delete wave *

add wave -noupdate /timing_tutorial/clk
add wave -noupdate /timing_tutorial/input1
add wave -noupdate /timing_tutorial/input2
add wave -noupdate /timing_tutorial/input3
add wave -noupdate /timing_tutorial/output1
add wave -noupdate /timing_tutorial/output2

# set clk
force -deposit /timing_tutorial/clk 1 0, 0 {10 ns} -repeat 20ns

# drive signals
force /timing_tutorial/input1 8'h63 0
force /timing_tutorial/input2 8'hb4 0
force /timing_tutorial/input3 8'haa 0

force /timing_tutorial/input1 8'hf3 100ns
force /timing_tutorial/input2 8'hd7 100ns
force /timing_tutorial/input3 8'h8c 100ns

force /timing_tutorial/input1 8'h9b 200ns
force /timing_tutorial/input2 8'h74 200ns
force /timing_tutorial/input3 8'h05 200ns

force /timing_tutorial/input1 8'h88 300ns
force /timing_tutorial/input2 8'h53 300ns
force /timing_tutorial/input3 8'h9d 300ns

# 7) Run the simulation for 40 ns
radix hexadecimal
run 500ns
