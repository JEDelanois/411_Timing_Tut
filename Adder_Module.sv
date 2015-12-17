module Adder_Module
(
	input logic [7:0] in1, in2, in3,
	output logic [7:0] out1, out2
);

logic [7:0] temp1, temp2, temp3, temp4, temp5, temp6;

always_comb
	begin
		temp1 = in1 + in2;
		temp2 = temp1 + 8'h1;
		temp3 = temp2 + 8'h2;
		temp4 = temp3 + in3;
		temp5 = temp4 + 8'h3;
		temp6 = temp5 + 8'h17;		
	end

assign out1 = temp6;
assign out2 = temp1;

endmodule : Adder_Module