module Latch_Module
(
	input clk,
	input [7:0] data_in1, data_in2, data_in3,
	
	output [7:0] latch_out1, latch_out2, latch_out3
);


register Reg_1
(
	.clk,
	.load(1'b1),
	.in(data_in1),
	.out(latch_out1)
);

register Reg_2
(
	.clk,
	.load(1'b1),
	.in(data_in2),
	.out(latch_out2)
);

register Reg_3
(
	.clk,
	.load(1'b1),
	.in(data_in3),
	.out(latch_out3)
);




endmodule : Latch_Module