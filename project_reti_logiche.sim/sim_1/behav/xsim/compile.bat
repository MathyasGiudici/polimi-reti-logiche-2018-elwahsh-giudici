@echo off
REM ****************************************************************************
REM Vivado (TM) v2017.3.1 (64-bit)
REM
REM Filename    : compile.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for compiling the simulation design source files
REM
REM Generated by Vivado on Mon Feb 19 22:13:49 +0100 2018
REM SW Build 2035080 on Fri Oct 20 14:20:01 MDT 2017
REM
REM Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
REM
REM usage: compile.bat
REM
REM ****************************************************************************
echo "xvhdl --incr --relax -prj project_tb_vhdl.prj"
call xvhdl  --incr --relax -prj project_tb_vhdl.prj -log xvhdl.log
call type xvhdl.log > compile.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
