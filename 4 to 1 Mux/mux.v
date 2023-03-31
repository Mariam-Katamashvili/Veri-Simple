module mux (a, b, c, d, sel, out); //declaring module
	input [3:0] a, b, c, d; //inputs
	input [2:0] sel; 
	output reg [3:0] out; //output
	
	always @(a,b,c,d,sel) 
	begin
	
		case (sel)
			2'b00: out = a;
			2'b01: out = b;
			2'b10: out = c;
			2'b11: out = d;
			default: out = 1S'b0; //if input is invalid, 0000is assigned to the output	
		endcase  //endcase of statement
		
	end //end of always block
endmodule //end of module definition