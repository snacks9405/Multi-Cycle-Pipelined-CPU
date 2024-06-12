load Larc.hdl,

set RAM4K[0]  %X8101,   // 1.  li R1 1                
set RAM4K[1]  %X8202,   // 2.  li R2 2 
set RAM4K[2]  %XD512,   // 3.  sw 5(R1) R2     MEM[6] <-- 2  
set RAM4K[3]  %XC324,   // 4.  lw R3 4(R2)     R3     <-- MEM[6]             
set RAM4K[4]  %XF000,    // 5.  halt

set ROM32K[0]  %B1000000000100000,
set ROM32K[1]  %B0000001001001101,
set ROM32K[2]  %B0000010001111100,
set ROM32K[3]  %B0011000000010010,
set ROM32K[4]  %B0000010101111100,
set ROM32K[5]  %B0011000000010010,
set ROM32K[6]  %B0000010011111100,
set ROM32K[7]  %B0011000000010010,
set ROM32K[8]  %B0000010111011100,
set ROM32K[9]  %B0011000000010010,
set ROM32K[10]  %B0001000000010110,
set ROM32K[11]  %B0001000000111110,
set ROM32K[12]  %B1000100000000110,
set ROM32K[13]  %B1000100000001010,
set ROM32K[14]  %B0000011001011000,
set ROM32K[15]  %B0100000000011100,
set ROM32K[16]  %B0001000000010010,
set ROM32K[17]  %B0000011001111100,
set ROM32K[18]  %B0100000000100110,
set ROM32K[19]  %B1011000000000010,
set ROM32K[20]  %B0000000000101011   
;
repeat 60 { tick, tock; }