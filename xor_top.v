module xor_top #(parameter N = 128)(
  input in, reset, [N-1:0]sel,
  output out
);

  wire ar_out1, ar_out2;
  arbiter #(N) arbtr1 (in, reset, sel, ar_out1);
  arbiter #(N) arbtr2 (in, reset, sel, ar_out2);

  xor (out, ar_out1, ar_out2);

endmodule
