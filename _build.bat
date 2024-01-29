@echo off
set VERNUM=v103

echo Building...
_tools\7za a -tzip asnm_%VERNUM%.pk3 *.* * -x!.gitattributes -x!.gitignore -x!_build.bat -x!_build.sh -xr!.git -xr!_build -xr!_tools
move asnm_%VERNUM%.pk3 _build/asnm_%VERNUM%.pk3
goto Done

:Done
pause >nul
