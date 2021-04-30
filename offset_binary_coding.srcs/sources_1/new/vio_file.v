`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2020 01:50:43 PM
// Design Name: 
// Module Name: vio_file
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vio_file(
    input clk
    );
    wire [7:0]x1,x2,x3,x4;
    wire [31:0]ar1,ar2,ar3,ar4,y1;
    obc o1(clk,x1,x2,x3,x4,ar1,ar2,ar3,ar4,y1);
    vio_0 obc (
      .clk(clk),                // input wire clk
      .probe_in0(y1),    // input wire [31 : 0] probe_in0
      .probe_out0(x1),  // output wire [7 : 0] probe_out0
      .probe_out1(x2),  // output wire [7 : 0] probe_out1
      .probe_out2(x3),  // output wire [7 : 0] probe_out2
      .probe_out3(x4),  // output wire [7 : 0] probe_out3
      .probe_out4(ar1),  // output wire [31 : 0] probe_out4
      .probe_out5(ar2),  // output wire [31 : 0] probe_out5
      .probe_out6(ar3),  // output wire [31 : 0] probe_out6
      .probe_out7(ar4)  // output wire [31 : 0] probe_out7
    );
endmodule
