@echo off

set CURRDIR=%~dp0
set PATH=%CURRDIR%../;%CURRDIR%../Scripts;%PATH%
rem wget https://chine.in/mandarin/dictionnaire/CFDICT/download.php
python cedictxml.py -n CFDICT -l FRE -i cfdict.zip -o CFDICT

pause
