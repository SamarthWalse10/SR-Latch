`timescale 1ns / 1ps


module sr_latch_tb();
reg s,r;
wire q,qb;

sr_latch dut(.s(s), .r(r), .q(q), .qb(qb));

initial begin
    s = 0; r = 0;
    #100 s = 0; r = 1;
    #100 s = 1; r = 0;
    #100 s = 1; r = 1;
    #100 s = 0; r = 1;
    #100 s = 0; r = 0;
    #100 s = 1; r = 1;
    #100 s = 1; r = 0;
    #100 s = 0; r = 0;
    #100 s = 0; r = 1;
    #100 s = 1; r = 1;
    #100 s = 1; r = 0;  
end

endmodule
