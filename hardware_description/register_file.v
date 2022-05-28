`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:00:06 05/27/2022 
// Design Name: 
// Module Name:    register_file 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module register_file(
    input clk,
	 input [3:0] wrAddr,
	 input [3:0] rdAddrA,
	 input [3:0] rdAddrB,
	 input [15:0] wrData,
	 output [15:0] rdDataA,
	 output [15:0] rdDataB,
	 input write,
	 input regdst
    );
	 reg [15:0]  reg0, reg1, reg2, reg3;
	 wire regad ; 
    assign regad=(regdst)?rdAddrB:rdAddrA;
	 
    assign rdDataA = regad == 0 ? reg0 :
		    regad == 1 ? reg1 :
		    regad == 2 ? reg2 :
		    regad == 3 ? reg3 : 0;
   assign rdDataB = regad == 0 ? reg0 :
		    regad == 1 ? reg1 :
		    regad == 2 ? reg2 :
		    regad == 3 ? reg3 : 0;

   always @(posedge clk) begin
      if (write) 
	case (wrAddr) 
	  0: begin
	     reg0 <= wrData;
	  end
	  1: begin
	     reg1 <= wrData;
	  end
	  2: begin
	     reg2 <= wrData;
	  end
	  3: begin
	     reg3 <= wrData;
	  end
	endcase // case (wrAddr)
   end // always @ (posedge clk)
  

endmodule

