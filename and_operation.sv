module and_operation
(
	input a, b,
	output logic c
);

always_comb
begin
	c = a & b;
end

endmodule : and_operation