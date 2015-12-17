## Generated SDC file "timing_tutorial.out.sdc"

## Copyright (C) 1991-2014 Altera Corporation
## Your use of Altera Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Altera Program License 
## Subscription Agreement, Altera MegaCore Function License 
## Agreement, or other applicable license agreement, including, 
## without limitation, that your use is for the sole purpose of 
## programming logic devices manufactured by Altera and sold by 
## Altera or its authorized distributors.  Please refer to the 
## applicable agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus II"
## VERSION "Version 13.1.4 Build 182 03/12/2014 SJ Full Version"

## DATE    "Thu Dec 17 15:11:00 2015"

##
## DEVICE  "EP4CGX22CF19C6"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {clk} -period 6.666 -waveform { 0.000 3.333 } [get_ports {clk}]


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

set_clock_uncertainty -rise_from [get_clocks {clk}] -rise_to [get_clocks {clk}]  0.020  
set_clock_uncertainty -rise_from [get_clocks {clk}] -fall_to [get_clocks {clk}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {clk}] -rise_to [get_clocks {clk}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {clk}] -fall_to [get_clocks {clk}]  0.020  


#**************************************************************
# Set Input Delay
#**************************************************************

set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {clk}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input1[0]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input1[1]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input1[2]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input1[3]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input1[4]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input1[5]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input1[6]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input1[7]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input2[0]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input2[1]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input2[2]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input2[3]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input2[4]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input2[5]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input2[6]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input2[7]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input3[0]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input3[1]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input3[2]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input3[3]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input3[4]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input3[5]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input3[6]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {input3[7]}]


#**************************************************************
# Set Output Delay
#**************************************************************

set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output1[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output1[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output1[2]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output1[3]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output1[4]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output1[5]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output1[6]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output1[7]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output2[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output2[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output2[2]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output2[3]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output2[4]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output2[5]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output2[6]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  0.000 [get_ports {output2[7]}]


#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

