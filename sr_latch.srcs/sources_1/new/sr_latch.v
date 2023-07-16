`timescale 1ns / 1ps


module sr_latch(s,r,q,qb);
input s,r;
output q,qb;
wire ws,wr;

assign #1 ws = ~(~(r|wr) | s);
assign #1 wr = ~(~(s|ws) | r);
assign q = wr;
assign qb = ws;

endmodule
