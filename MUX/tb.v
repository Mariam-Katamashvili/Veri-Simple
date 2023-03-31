module tb();

// Declare module inputs and outputs
    reg [3:0] a, b, c, d;
    reg [2:0] sel;
    wire [3:0] out;

	mux circuit(
		.a(a),
		.b(b),
		.c(c),
		.d(d),
		.sel(sel),
		.out(out)
	);

	initial begin

		a = 4'b0000; //4 possible input values
      b = 4'b0101;
      c = 4'b1010;
      d = 4'b1111;
      sel = 3'b000;
		#5;

	end
	
endmodule S