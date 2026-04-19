`timescale 1ns/1ps

module sync_counter_tb;

reg clk;
reg reset;
wire [3:0] count;

sync_counter uut (
    .clk(clk),
    .reset(reset),
    .count(count)
);

// Clock generation
always #5 clk = ~clk;

initial begin
    clk = 0;
    reset = 1;

    #10 reset = 0;

    #200 $finish;
end

endmodule