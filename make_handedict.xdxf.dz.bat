@echo off

set CURRDIR=%~dp0
set PATH=%CURRDIR%../;%CURRDIR%../Scripts;%PATH%
rem wget https://handedict.zydeo.net/api/export/download
python cedictxml.py -n CGDICT -l GER -i handedict.u8.gz -o CGDICT

pause
