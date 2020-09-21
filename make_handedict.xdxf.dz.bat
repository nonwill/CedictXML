@echo off

set CURRDIR=%~dp0
set PATH=%CURRDIR%../;%CURRDIR%../Scripts;%PATH%

python cedictxml.py -n CGDICT -l GER -i handedict.u8.gz -o CGDICT.xdxf

pause
