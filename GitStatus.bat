@echo off
 for /d %%s in (%~dp0..\*) do (
cd %%s
echo %%s
git.exe status
echo.
echo.
)
 for /d %%s in (%~dp0..\AndroidLib\*) do (
cd %%s
echo %%s
git.exe status
echo.
echo.
)
@echo on
pause