# AronnaxBB816
Memory Board
16777216 bytes = 16 MB = 0x1000000
65536 bytes = 64 KB 0x10000 (0x0000 - 0xFFFF)
There are sixteen 64 KB banks in a megabyte.
2^20 1 megabyte 0x100000 

0x000000-0x07FFFF Low  512 KB RAM
0x080000-0x0FFFFF High 512 KB RAM
0x000100-0x0001FF Bank 0 Page 1 I/O
                  VIA 0 (16 bytes)
                  VIA 1 (16 bytes)
                  ACIA (4 bytes)
                  
0x008000-0x00FFFF EEPROM (read when E signal is active)
                  RAM (write always on ~WR, read when E signal is not active)

Board uses A0-A19 (20 lines). 

Active when MEG0 = ~A23 * ~A22 * ~A21 * ~A20.
MEG0_UPPER = MEG0 * A19
MEG0_LOWER = MEG0 * ~A19

~BANK0_UPPER = ~BANK0 + ~A15
~BANK0_LOWER = ~BANK0 + A15

~EEPROM_CS = ~E + ~BANK0_UPPER

I/O Active when BANK0_LOWER * A8 * ~A9 * ~A10 * ~A11 * ~A12 * ~A13 * ~A14


Vector Pull Rewrite

2.28 Vector Pull (VPB)

The Vector Pull active low output indicates that a vector location is being addressed during an interrupt
sequence. VPB is low during the last two interrupt sequence cycles, during which time the processor loads
the PC with the interrupt handler vector location. The VPB signal may be used to select and prioritize
interrupts from several sources by modifying the vector addresses.

Table 5-2 Emulation Mode Vector Locations (8-bit Mode)

|Address | Label | Function | 
00FFFE,F | IRQB/BRK | Hardware/Software | 
00FFFC,D | RESETB | Hardware | 
00FFFA,B | NMIB | Hardware | 
00FFF8,9 | ABORTB | | Hardware | 
00FFF6,7 | (Reserved) | Hardware | 
00FFF4,5 | COP | Software | 
00FFF2,3 | (Reserved) | 
00FFF0,1 | (Reserved) | 

Table 5-3 Native Mode Vector Locations (16-bit Mode)

Address | Label | Function | 
00FFEE,F | IRQB | Hardware | 
00FFEC,D | (Reserved) | 
00FFEA,B | NMIB | Hardware | 
00FFE8,9 | ABORTB| | 
00FFE6,7 | BRK | Software | 
00FFE4,5 | COP | Software| 
00FFE2,3 | (Reserved) | |
00FFE0,1 | (Reserved) | |

The VP output is low during the two cycles used for vector location access. When an interrupt is executed,
D=0 and I=1 in Status Register P.
