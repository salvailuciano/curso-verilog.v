// Diseño:      rom_mul
// Archivo:     rom_mul.v
// Descripción: Multiplicador basado en ROM
// Autor:       Jorge Juan <jjchico@gmail.com>
// Fecha:       11/06/2010

/*
   Lección 8-1. Multiplicador basado en ROM.


*/

`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////
//                                                   //
//////////////////////////////////////////////////////////////////////////
/*

 */

module rom64x8(
    input wire [6:0] a,        // direcciones
    output reg [7:0] d        // datos
    );

    always @(*)
        case (a)
        6'b000000: d = 8'b00000000;
        6'b000001: d = 8'b00000000;
        6'b000010: d = 8'b00000000;
        6'b000011: d = 8'b00000000;
        6'b000100: d = 8'b00000000;
        6'b000101: d = 8'b00000000;
        6'b000110: d = 8'b00000000;
        6'b000111: d = 8'b00000000;
        6'b001000: d = 8'b00000000;
        6'b001001: d = 8'b00000001;
        6'b001010: d = 8'b00000000;
        6'b001011: d = 8'b00000000;
        6'b001100: d = 8'b00000000;
        6'b001101: d = 8'b00000000;
        6'b001110: d = 8'b00000000;
        6'b001111: d = 8'b00000000;
        default:   d = 8'b00000000;
        endcase

endmodule // rom64x8

//////////////////////////////////////////////////////////////////////////
// ... //
//////////////////////////////////////////////////////////////////////////
/*

*/

//module rom_mul(


//endmodule // rom_mul

/*
   (continúa en rom_mul_tb.v)
*/
