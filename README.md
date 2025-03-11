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
