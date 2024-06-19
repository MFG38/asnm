@echo off
set /p VERNUM=<version

echo [default] > language.version
echo. >> language.version
echo ASNM_VERSIONNUM = ^"%VERNUM%^"; >> language.version

echo Building...
_tools\7za a -tzip asnm_%VERNUM%.pk3 *.* * -x!.gitattributes -x!.gitignore -x!_build.bat -x!_build.sh -x!version -xr!.git -xr!_build -xr!_tools
move asnm_%VERNUM%.pk3 _build/asnm_%VERNUM%.pk3
goto Done

:Done
pause >nul
