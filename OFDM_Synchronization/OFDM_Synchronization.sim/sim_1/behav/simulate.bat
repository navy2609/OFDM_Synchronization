@echo off
set xv_path=E:\\jiaweiwei\\Xilinx\\15.2\\Vivado\\2015.2\\bin
call %xv_path%/xsim test_data_dpram_behav -key {Behavioral:sim_1:Functional:test_data_dpram} -tclbatch test_data_dpram.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
