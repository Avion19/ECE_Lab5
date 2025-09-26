module circuit_b(
    input A,B,C,D,
    output Y
);

    assign Y = (A&B) | (~D &(~C | B));

endmodule
