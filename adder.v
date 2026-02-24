module adder(
    // Declare your A/B inputs
    input A, B,
    // Declare Y output
    // Declare carry output
    output Y, Carry
);
    assign Y = A ^ B;
    assign Carry = A & B;
    // Enter logic equation here

endmodule