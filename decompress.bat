@echo off

set /p gameversion=<version.txt

if not exist backup (
mkdir backup\e
mkdir backup\j
mkdir backup\u
copy e backup\e
copy j backup\j
copy u backup\u
)
if not exist %gameversion%\decompressed (
mkdir %gameversion%\decompressed
)

bin\decomp.exe %gameversion%\GFX00_comp.bin %gameversion%\decompressed\GFX00.bin 0 1 2
bin\decomp.exe %gameversion%\GFX01_comp.bin %gameversion%\decompressed\GFX01.bin 0 1 2
bin\decomp.exe %gameversion%\GFX02_comp.bin %gameversion%\decompressed\GFX02.bin 0 1 2
bin\decomp.exe %gameversion%\GFX03_comp.bin %gameversion%\decompressed\GFX03.bin 0 1 2
bin\decomp.exe %gameversion%\GFX04_comp.bin %gameversion%\decompressed\GFX04.bin 0 1 2
bin\decomp.exe %gameversion%\GFX05_comp.bin %gameversion%\decompressed\GFX05.bin 0 1 2
bin\decomp.exe %gameversion%\GFX06_comp.bin %gameversion%\decompressed\GFX06.bin 0 1 2
bin\decomp.exe %gameversion%\GFX07_comp.bin %gameversion%\decompressed\GFX07.bin 0 1 2
bin\decomp.exe %gameversion%\GFX08_comp.bin %gameversion%\decompressed\GFX08.bin 0 1 2
bin\decomp.exe %gameversion%\GFX09_comp.bin %gameversion%\decompressed\GFX09.bin 0 1 2
bin\decomp.exe %gameversion%\GFX0A_comp.bin %gameversion%\decompressed\GFX0A.bin 0 1 2
bin\decomp.exe %gameversion%\GFX0B_comp.bin %gameversion%\decompressed\GFX0B.bin 0 1 2
bin\decomp.exe %gameversion%\GFX0C_comp.bin %gameversion%\decompressed\GFX0C.bin 0 1 2
bin\decomp.exe %gameversion%\GFX0D_comp.bin %gameversion%\decompressed\GFX0D.bin 0 1 2
bin\decomp.exe %gameversion%\GFX0E_comp.bin %gameversion%\decompressed\GFX0E.bin 0 1 2
bin\decomp.exe %gameversion%\GFX0F_comp.bin %gameversion%\decompressed\GFX0F.bin 0 1 2
bin\decomp.exe %gameversion%\GFX10_comp.bin %gameversion%\decompressed\GFX10.bin 0 1 2
bin\decomp.exe %gameversion%\GFX11_comp.bin %gameversion%\decompressed\GFX11.bin 0 1 2
bin\decomp.exe %gameversion%\GFX12_comp.bin %gameversion%\decompressed\GFX12.bin 0 1 2
bin\decomp.exe %gameversion%\GFX13_comp.bin %gameversion%\decompressed\GFX13.bin 0 1 2
bin\decomp.exe %gameversion%\GFX14_comp.bin %gameversion%\decompressed\GFX14.bin 0 1 2
bin\decomp.exe %gameversion%\GFX15_comp.bin %gameversion%\decompressed\GFX15.bin 0 1 2
bin\decomp.exe %gameversion%\GFX16_comp.bin %gameversion%\decompressed\GFX16.bin 0 1 2
bin\decomp.exe %gameversion%\GFX17_comp.bin %gameversion%\decompressed\GFX17.bin 0 1 2
bin\decomp.exe %gameversion%\GFX18_comp.bin %gameversion%\decompressed\GFX18.bin 0 1 2
bin\decomp.exe %gameversion%\GFX19_comp.bin %gameversion%\decompressed\GFX19.bin 0 1 2
bin\decomp.exe %gameversion%\GFX1A_comp.bin %gameversion%\decompressed\GFX1A.bin 0 1 2
bin\decomp.exe %gameversion%\GFX1B_comp.bin %gameversion%\decompressed\GFX1B.bin 0 1 2
bin\decomp.exe %gameversion%\GFX1C_comp.bin %gameversion%\decompressed\GFX1C.bin 0 1 2
bin\decomp.exe %gameversion%\GFX1D_comp.bin %gameversion%\decompressed\GFX1D.bin 0 1 2
bin\decomp.exe %gameversion%\GFX1E_comp.bin %gameversion%\decompressed\GFX1E.bin 0 1 2
bin\decomp.exe %gameversion%\GFX1F_comp.bin %gameversion%\decompressed\GFX1F.bin 0 1 2
bin\decomp.exe %gameversion%\GFX20_comp.bin %gameversion%\decompressed\GFX20.bin 0 1 2
bin\decomp.exe %gameversion%\GFX21_comp.bin %gameversion%\decompressed\GFX21.bin 0 1 2
bin\decomp.exe %gameversion%\GFX22_comp.bin %gameversion%\decompressed\GFX22.bin 0 1 2
bin\decomp.exe %gameversion%\GFX23_comp.bin %gameversion%\decompressed\GFX23.bin 0 1 2
bin\decomp.exe %gameversion%\GFX24_comp.bin %gameversion%\decompressed\GFX24.bin 0 1 2
bin\decomp.exe %gameversion%\GFX25_comp.bin %gameversion%\decompressed\GFX25.bin 0 1 2
bin\decomp.exe %gameversion%\GFX26_comp.bin %gameversion%\decompressed\GFX26.bin 0 1 2
bin\decomp.exe %gameversion%\GFX27_comp.bin %gameversion%\decompressed\GFX27.bin 0 1 0
bin\decomp.exe %gameversion%\GFX28_comp.bin %gameversion%\decompressed\GFX28.bin 0 1 0
bin\decomp.exe %gameversion%\GFX29_comp.bin %gameversion%\decompressed\GFX29.bin 0 1 0
bin\decomp.exe %gameversion%\GFX2A_comp.bin %gameversion%\decompressed\GFX2A.bin 0 1 0
bin\decomp.exe %gameversion%\GFX2B_comp.bin %gameversion%\decompressed\GFX2B.bin 0 1 0
bin\decomp.exe %gameversion%\GFX2C_comp.bin %gameversion%\decompressed\GFX2C.bin 0 1 2
bin\decomp.exe %gameversion%\GFX2D_comp.bin %gameversion%\decompressed\GFX2D.bin 0 1 2
bin\decomp.exe %gameversion%\GFX2E_comp.bin %gameversion%\decompressed\GFX2E.bin 0 1 2
bin\decomp.exe %gameversion%\GFX2F_comp.bin %gameversion%\decompressed\GFX2F.bin 0 1 0
bin\decomp.exe %gameversion%\GFX30_comp.bin %gameversion%\decompressed\GFX30.bin 0 1 2
bin\decomp.exe %gameversion%\GFX31_comp.bin %gameversion%\decompressed\GFX31.bin 0 1 2
bin\decomp.exe %gameversion%\GFX32_comp.bin %gameversion%\decompressed\GFX32.bin 0 1 2
bin\decomp.exe %gameversion%\GFX33_comp.bin %gameversion%\decompressed\GFX33.bin 0 1 2