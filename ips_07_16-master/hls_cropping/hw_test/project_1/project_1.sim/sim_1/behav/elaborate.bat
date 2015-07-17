@echo off
set xv_path=C:\\Xilinx\\Vivado\\2014.4\\bin
call %xv_path%/xelab  -wto 5b84b1c7b22f48eda269d22bd28af22f -m64 --debug typical --relax -L xil_defaultlib -L secureip --snapshot tb3_behav xil_defaultlib.tb3 -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
