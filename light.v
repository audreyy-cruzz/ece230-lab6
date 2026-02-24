
module light(
    // Declare downstairs and upstairs input
    input upstairs, downstairs,
    // Declare stair light output
    output stair_light
    
);

    assign stair_light = upstairs ^ downstairs;

    // Enter logic equation here

endmodule