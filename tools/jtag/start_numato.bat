@ECHO off
REM cd .\tools\jtag
python.exe ./xilinx_xvc.py ftdi "Skoll Kintex 7 FPGA Module B" FTDI_GPIO_MASK=0x8B FTDI_GPIO_OUT=0x08 FTDI_JTAG_FREQ=10000000 host="localhost:2542"
