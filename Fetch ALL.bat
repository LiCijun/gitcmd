@echo off
 for /d %%s in (%~dp0..\*) do (
echo %%s
echo. Fetch All
cd %%s
git fetch --all -v
echo.
echo.
)

 for /d %%s in (%~dp0..\AndroidLib\*) do (
echo %%s
echo. Fetch All
cd %%s
git fetch --all -v
echo.
echo.
)
pause