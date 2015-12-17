module not_operation
(
	input a,
	output logic c
);

always_comb
begin
	c = ~a;
end

endmodule : not_operation