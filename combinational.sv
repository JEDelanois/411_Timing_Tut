module combinational
(
	input [7:0] x, y,
	output logic [7:0] out
);

combination_bit comb_bit0
(
	.a(x[0]),
	.b(y[0]),
	.c(out[0])
);

combination_bit comb_bit1
(
	.a(x[1]),
	.b(y[1]),
	.c(out[1])
);

combination_bit comb_bit2
(
	.a(x[2]),
	.b(y[2]),
	.c(out[2])
);

combination_bit comb_bit3
(
	.a(x[3]),
	.b(y[3]),
	.c(out[3])
);

combination_bit comb_bit4
(
	.a(x[4]),
	.b(y[4]),
	.c(out[4])
);

combination_bit comb_bit5
(
	.a(x[5]),
	.b(y[5]),
	.c(out[5])
);

combination_bit comb_bit6
(
	.a(x[6]),
	.b(y[6]),
	.c(out[6])
);

combination_bit comb_bit7
(
	.a(x[7]),
	.b(y[7]),
	.c(out[7])
);

endmodule : combinational
