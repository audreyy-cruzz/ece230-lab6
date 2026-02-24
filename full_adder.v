// Implement module called full_adder

module full_adder(
    // Declare downstairs and upstairs input
    input A, B, Cin,
    // Declare stair light output
    output Y, Cout
    
);

    assign Cout = A&B | A&Cin | B&Cin;
    assign Y = A ^ B ^ Cin;

    // Enter logic equation here
    

endmodule