@echo off

set CURRDIR=%~dp0
set PATH=%CURRDIR%../;%CURRDIR%../Scripts;%PATH%

python cedictxml.py -n CFDICT -l FRE -i cfdict.zip -o CFDICT.xdxf

pause
