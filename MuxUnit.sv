module MuxUnit 
(
input [1:0] sel_0, sel_1,
input [7:0] in_0, in_1,
output logic [7:0] out_0, out_1
);

logic [7:0] one, two, three, four, five, six;

one = 8'h01;
two = 8'h02;
three = 8'h03;
four = 8'h04;
five = 8'h05;
six = 8'h06;


mux8 #(8)
(
	 .sel({1'b0, sel_0}),
	 .a(in_0), 
	 .b(one),
	 .c(two),
	 .d(three),
	 .e(),
	 .f(),
	 .g(),
	 .h(),
	 .z(out_0)
);


mux8 #(8)
(
	 .sel({1'b0, sel_1}),
	 .a(in_1), 
	 .b(four),
	 .c(five),
	 .d(six),
	 .e(),
	 .f(),
	 .g(),
	 .h(),
	 .z(out_1)
);


endmodule : MuxUnit