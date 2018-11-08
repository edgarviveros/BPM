module testbench();

   logic        clk;
   
   logic [3:0] 	mcand;
   logic [3:0] 	mplier;
   logic 	reset;   
   logic [7:0] q;

   integer 	 handle3;
   integer 	 desc3;   
   
   top dut (mcand, mplier, clk, reset, q);
      
   initial 
     begin	
	clk = 1'b0;
	forever #10 clk = ~clk;
     end
   
   initial
     begin
	handle3 = $fopen("smult.out");
	#800 $finish;		
     end
   
   always 
     begin
	desc3 = handle3;
	#5 $fdisplay(desc3, "%h %h | %b | %h", 
		     mplier, mcand, reset, q);
     end
   
   initial
     begin
	#0   reset = 1'b0;	
	#0   mcand = 4'hC;
	#0   mplier = 4'h6;
	
	#105 reset = 1'b1;
	#42  reset = 1'b0;
	
     end

endmodule // stimulus

module top (input [3:0] mcand, mplier,
	    input logic clk, reset,
	    output logic [7:0] q);

   logic 		       init, en;   

   fsm control (done, reset, init, en, ~clk);
   mult datapath (mcand, mplier, clk, init, en, q);

endmodule // top

module mult (input  logic [3:0] mcand, mplier, 
	     input logic clk, init, en,
	     output logic [7:0] q);

   logic [3:0] 			 mcand2, mcand3;   
   logic [3:0] 			 mcand4, mcand5;
   logic [7:0] 			 reg_in;   

   mux2 #(4)  mux1 (q[7:4], 4'h0, init, mcand2);
   mux2 #(4)  mux2 (q[3:0], mplier, init, mcand3);
   mux2 #(4)  mux3 (4'h0, mcand, q[0], mcand4);
   adder #(4) add1 (mcand2, mcand4, mcand5, cout);
   mux2 #(8)  mux4 ({cout, mcand5, mcand3[3:1]}, {4'h0, mcand3}, init, reg_in);   
   flop #(8) reg1 (en&clk, reg_in, q);   

endmodule // mult
   
module adder #(parameter WIDTH=8)
              (input  logic [WIDTH-1:0] a, b,
               output logic [WIDTH-1:0] y,
	       output logic cout);
             
  assign {cout, y} = a + b;
		    
endmodule // adder

module flopenr #(parameter WIDTH = 8)
                (input  logic             clk, reset, en,
                 input  logic [WIDTH-1:0] d, 
                 output logic [WIDTH-1:0] q);

  always_ff @(posedge clk, posedge reset)
    if (reset)   q <= 0;
    else if (en) q <= d;

endmodule // flopenr

module flopr #(parameter WIDTH = 8)
              (input  logic             clk, reset,
               input  logic [WIDTH-1:0] d, 
               output logic [WIDTH-1:0] q);

  always_ff @(posedge clk, posedge reset)
    if (reset) q <= 0;
    else       q <= d;

endmodule // flopr

module flop #(parameter WIDTH = 8)
              (input  logic             clk, 
               input  logic [WIDTH-1:0] d, 
               output logic [WIDTH-1:0] q);

  always_ff @(posedge clk)
    q <= d;

endmodule // flopr

module mux2 #(parameter WIDTH = 8)
             (input  logic [WIDTH-1:0] d0, d1, 
              input  logic             s, 
              output logic [WIDTH-1:0] y);

  assign y = s ? d1 : d0; 

endmodule // mux2

module fsm (done, reset, init, en, clk);
   
   // IMPLEMENT ME
   
endmodule // fsm
