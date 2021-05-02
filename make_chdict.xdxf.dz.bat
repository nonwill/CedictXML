@echo off

set CURRDIR=%~dp0
set PATH=%CURRDIR%../;%CURRDIR%../Scripts;%PATH%
rem wget https://chdict.zydeo.net/api/export/download
python cedictxml.py -n CHDICT -l HUN -i chdict.u8.gz -o CHDICT

pause
