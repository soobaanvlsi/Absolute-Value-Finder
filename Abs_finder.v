module abs_finder (
input signed [9:0] a,
output signed [9:0] y);
assign y = a[9]? -a: a;
endmodule
