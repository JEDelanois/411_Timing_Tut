##################################
# A very simple modelsim do file #
##################################

view wave

add wave -noupdate clk
add wave -noupdate input1
add wave -noupdate input2
add wave -noupdate input3
add wave -noupdate output1
add wave -noupdate output2

# set clk
force -deposit clk 1 0, 0 {5 ns} -repeat 10

# drive signals
force input1 8'h63 0
force input2 8'hb4 0
force input3 8'haa 0

force input1 8'hf3 50
force input2 8'hd7 50
force input3 8'h8c 50

force input1 8'h9b 100
force input2 8'h74 100
force input3 8'h05 100

force input1 8'h88 150
force input2 8'h53 150
force input3 8'h9d 150

# 7) Run the simulation for 40 ns
radix hexadecimal
run 200ns