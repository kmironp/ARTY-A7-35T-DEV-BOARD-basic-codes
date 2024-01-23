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
    --Magyarázat
    
    Ez a SystemVerilog kód egy 4-bites (vagy N-bites, paraméterezhetõ méretû) 2:1 multiplexer (mux) modult és egy hozzá tartozó szimulációt valósít meg. Itt van a kód magyarázata soronként:
    Ez a kód egy 2:1 multiplexer modult és a hozzá tartozó szimulációt valósítja meg. A modul a választási jellel (s) vezérelve választ az a és b bemenetek között, és az eredményt az y kimeneten jeleníti meg. A szimulációban a választási jel idõnként váltogatja az értékét, és figyelhetjük az a, b, és y jelek változását a szimuláció során.

    1. timescale 1ns / 1ps: Ebben a sorban beállítjuk a szimulációs idõegységeket. Ebben az esetben 1 nanoszekunda (ns) az idõegység, és 1 pikoszekunda (ps) a pontosság.
    
    2. module mux2to1 #(parameter N=4) (...);: Ebben a sorban definiáljuk a mux2to1 nevû modult, egy 2:1 multiplexert. A modul paraméterezhetõ, ahol a N paraméter adja meg a biteszélességet, alapértelmezetten 4 bit.
    
    3. input wire [N-1:0] a, input wire [N-1:0] b, input wire s, output wire [N-1:0] y;: Ebben a sorban deklaráljuk a modul bemeneti és kimeneti jeleit. a és b a két bemenet, s a választási jel, és y a kimenet.
    
    4. assign y = (s == 0) ? a : b;: Ez egy kombinációs értékadás, ahol a kimenet y értéke az a bemeneté lesz, ha a választási jel s értéke 0, különben az b bemeneté.
    
    --szimulacio
    1. module simulation();: Ebben a sorban definiáljuk a simulation nevû modult, amely a szimuláció fõ részét tartalmazza.
    
    2. reg [3:0] a; reg [3:0] b; reg s; wire [3:0] y;: Itt deklaráljuk a bemeneti jeleket a, b, és s, valamint a kimeneti jelet y.
    
    3. mux2to1 mux_inst (...);: Ez a sor példányosítja a mux2to1 modult és összeköti a bemeneti és kimeneti jeleket a példány és a környezõ szint között.
    
    4. initial begin ...: Ebben a blokkban kezdeti értékeket állítunk be a bemeneti jeleknek. Az a bemenet 5, a b bemenet 10, és az s bemenet 0 lesz kezdetben.
    
    5. always #5 s <= ~s;: Ez egy idõzített folyamatos ciklus (always), ami minden 5 idõegységben megváltoztatja az s bemenet értékét annak inverzére.
    
*/
