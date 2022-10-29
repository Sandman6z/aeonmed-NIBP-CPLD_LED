module test(
	input clk,
	input rst_n,
	
	output reg LED
);

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		LED <= 0;
	else
		LED <= 1;
end

endmodule