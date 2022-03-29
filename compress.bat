@echo off

set /p gameversion=<version.txt

if not exist %gameversion%\decompressed\*.bin (
echo NO DECOMPRESSED DATA FOUND!
pause
goto close
)

bin\recompress.exe %gameversion%\decompressed\GFX00.bin %gameversion%\GFX00_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX01.bin %gameversion%\GFX01_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX02.bin %gameversion%\GFX02_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX03.bin %gameversion%\GFX03_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX04.bin %gameversion%\GFX04_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX05.bin %gameversion%\GFX05_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX06.bin %gameversion%\GFX06_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX07.bin %gameversion%\GFX07_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX08.bin %gameversion%\GFX08_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX09.bin %gameversion%\GFX09_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX0A.bin %gameversion%\GFX0A_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX0B.bin %gameversion%\GFX0B_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX0C.bin %gameversion%\GFX0C_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX0D.bin %gameversion%\GFX0D_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX0E.bin %gameversion%\GFX0E_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX0F.bin %gameversion%\GFX0F_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX10.bin %gameversion%\GFX10_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX11.bin %gameversion%\GFX11_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX12.bin %gameversion%\GFX12_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX13.bin %gameversion%\GFX13_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX14.bin %gameversion%\GFX14_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX15.bin %gameversion%\GFX15_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX16.bin %gameversion%\GFX16_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX17.bin %gameversion%\GFX17_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX18.bin %gameversion%\GFX18_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX19.bin %gameversion%\GFX19_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX1A.bin %gameversion%\GFX1A_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX1B.bin %gameversion%\GFX1B_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX1C.bin %gameversion%\GFX1C_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX1D.bin %gameversion%\GFX1D_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX1E.bin %gameversion%\GFX1E_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX1F.bin %gameversion%\GFX1F_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX20.bin %gameversion%\GFX20_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX21.bin %gameversion%\GFX21_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX22.bin %gameversion%\GFX22_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX23.bin %gameversion%\GFX23_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX24.bin %gameversion%\GFX24_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX25.bin %gameversion%\GFX25_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX26.bin %gameversion%\GFX26_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX27.bin %gameversion%\GFX27_comp.bin 0 1 0
bin\recompress.exe %gameversion%\decompressed\GFX28.bin %gameversion%\GFX28_comp.bin 0 1 0
bin\recompress.exe %gameversion%\decompressed\GFX29.bin %gameversion%\GFX29_comp.bin 0 1 0
bin\recompress.exe %gameversion%\decompressed\GFX2A.bin %gameversion%\GFX2A_comp.bin 0 1 0
bin\recompress.exe %gameversion%\decompressed\GFX2B.bin %gameversion%\GFX2B_comp.bin 0 1 0
bin\recompress.exe %gameversion%\decompressed\GFX2C.bin %gameversion%\GFX2C_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX2D.bin %gameversion%\GFX2D_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX2E.bin %gameversion%\GFX2E_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX2F.bin %gameversion%\GFX2F_comp.bin 0 1 0
bin\recompress.exe %gameversion%\decompressed\GFX30.bin %gameversion%\GFX30_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX31.bin %gameversion%\GFX31_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX32.bin %gameversion%\GFX32_comp.bin 0 1 2
bin\recompress.exe %gameversion%\decompressed\GFX33.bin %gameversion%\GFX33_comp.bin 0 1 2
:close