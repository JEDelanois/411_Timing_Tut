module combination_bit
(
	input a, b,
	output logic c
);

logic wire0, wire1, wire2, invert_wire2, wire3;
logic op0, op1;

or_operation or1
(
	.a(b),
	.b(~b),
	.c(wire0)
);

and_operation and1
(
	.a(a),
	.b(wire0),
	.c(wire2)
);

and_operation and2
(
	.a(a),
	.b(~a),
	.c(wire1)
);

or_operation or2
(
	.a(b),
	.b(wire1),
	.c(wire3)
);

not_operation not1
(
	.a(wire2),
	.c(invert_wire2)
);

and_operation and3
(
	.a(invert_wire2),
	.b(wire3),
	.c(op0)
);

and_operation and4
(
	.a(~invert_wire2),
	.b(~wire3),
	.c(op1)
);

or_operation or3
(
	.a(op0),
	.b(op1),
	.c(c)
);

endmodule : combination_bit
