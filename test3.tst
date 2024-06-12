load Larc.hdl,

set RAM4K[0]  %X8101,   // 1. li R1 1
set RAM4K[1]  %XA070,   // 2. beq R0 7  (jump to address 9)                
set RAM4K[2]  %XF000,   // 
set RAM4K[3]  %XF000,   // 
set RAM4K[4]  %XF000,   // 
set RAM4K[5]  %XF000,   // 
set RAM4K[6]  %XF000,   // 
set RAM4K[7]  %XF000,   // 
set RAM4K[8]  %XF000,   // 
set RAM4K[9]  %XBF71,   // 3. bne R1 -9 (jump back to address 1)
set RAM4K[10] %XF000,    // 4. halt

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
repeat 200 { tick, tock; }
