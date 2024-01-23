//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2023 15:49:04
// Design Name: 
// Module Name: mux2to1
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
`timescale 1ns / 1ps

module mux2to1 #(parameter N=4) (
    input wire [N-1:0] a,
    input wire [N-1:0] b,
    input wire s,
    output wire [N-1:0] y
);

    assign y = (s == 0)  ? a : b;

endmodule

/*
    --Magyar�zat
    
    Ez a SystemVerilog k�d egy 4-bites (vagy N-bites, param�terezhet� m�ret�) 2:1 multiplexer (mux) modult �s egy hozz� tartoz� szimul�ci�t val�s�t meg. Itt van a k�d magyar�zata soronk�nt:
    Ez a k�d egy 2:1 multiplexer modult �s a hozz� tartoz� szimul�ci�t val�s�tja meg. A modul a v�laszt�si jellel (s) vez�relve v�laszt az a �s b bemenetek k�z�tt, �s az eredm�nyt az y kimeneten jelen�ti meg. A szimul�ci�ban a v�laszt�si jel id�nk�nt v�ltogatja az �rt�k�t, �s figyelhetj�k az a, b, �s y jelek v�ltoz�s�t a szimul�ci� sor�n.

    1. timescale 1ns / 1ps: Ebben a sorban be�ll�tjuk a szimul�ci�s id�egys�geket. Ebben az esetben 1 nanoszekunda (ns) az id�egys�g, �s 1 pikoszekunda (ps) a pontoss�g.
    
    2. module mux2to1 #(parameter N=4) (...);: Ebben a sorban defini�ljuk a mux2to1 nev� modult, egy 2:1 multiplexert. A modul param�terezhet�, ahol a N param�ter adja meg a bitesz�less�get, alap�rtelmezetten 4 bit.
    
    3. input wire [N-1:0] a, input wire [N-1:0] b, input wire s, output wire [N-1:0] y;: Ebben a sorban deklar�ljuk a modul bemeneti �s kimeneti jeleit. a �s b a k�t bemenet, s a v�laszt�si jel, �s y a kimenet.
    
    4. assign y = (s == 0) ? a : b;: Ez egy kombin�ci�s �rt�kad�s, ahol a kimenet y �rt�ke az a bemenet� lesz, ha a v�laszt�si jel s �rt�ke 0, k�l�nben az b bemenet�.
    
    --szimulacio
    1. module simulation();: Ebben a sorban defini�ljuk a simulation nev� modult, amely a szimul�ci� f� r�sz�t tartalmazza.
    
    2. reg [3:0] a; reg [3:0] b; reg s; wire [3:0] y;: Itt deklar�ljuk a bemeneti jeleket a, b, �s s, valamint a kimeneti jelet y.
    
    3. mux2to1 mux_inst (...);: Ez a sor p�ld�nyos�tja a mux2to1 modult �s �sszek�ti a bemeneti �s kimeneti jeleket a p�ld�ny �s a k�rnyez� szint k�z�tt.
    
    4. initial begin ...: Ebben a blokkban kezdeti �rt�keket �ll�tunk be a bemeneti jeleknek. Az a bemenet 5, a b bemenet 10, �s az s bemenet 0 lesz kezdetben.
    
    5. always #5 s <= ~s;: Ez egy id�z�tett folyamatos ciklus (always), ami minden 5 id�egys�gben megv�ltoztatja az s bemenet �rt�k�t annak inverz�re.
    
*/
