@echo off
set xv_path=D:\\jiaweiwei\\Xilinx\\15.2\\Vivado\\2015.2\\bin
call %xv_path%/xelab  -wto 89b8eba060cf4f92a4fcc10f3e2a1a35 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L blk_mem_gen_v8_2 -L unisims_ver -L unimacro_ver -L secureip --snapshot test_coarse_sync_behav xil_defaultlib.test_coarse_sync xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
