module timing_tutorial
(	
	input clk,
	input [7:0] input1, input2, input3,
	
	output [7:0] output1, output2	
);

logic [7:0] add_in1, add_in2, add_in3, add_out1, add_out2;
logic [7:0] comb_out1, mux_out1, mux_out2;

Latch_Module Latch_1
(
	.clk,
	.data_in1(input1),
	.data_in2(input2),
	.data_in3(input3),
	
	.latch_out1(add_in1),
	.latch_out2(add_in2),
	.latch_out3(add_in3)
);

Adder_Module Adder_Block
(
	.in1(add_in1),
	.in2(add_in2),
	.in3(add_in3),
	
	.out1(add_out1),
	.out2(add_out2)
);


combinational Combinational_Block
(
	.x(add_out1),
	.y(add_out2),
	
	.out(comb_out1)
);

MuxUnit Multiplexer_Block
(
	.sel_0(comb_out1[0]),
	.sel_1(add_out1[1]),
	.in_0(comb_out1),
	.in_1(comb_in2),
	
	.out_0(mux_out1), 
	.out_1(mux_out2)
);

Latch_Module Latch_2
(
	.clk,
	.data_in1(mux_out1),
	.data_in2(mux_out2),
	.data_in3(),
	
	.latch_out1(output1),
	.latch_out2(output2),
	.latch_out3()
);

endmodule : timing_tutorial
