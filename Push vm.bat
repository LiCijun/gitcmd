@echo off
 for /d %%s in (%~dp0..\*) do (
echo Push vm
cd %%s
echo %%s
echo.
git.exe push --all  --progress  "vm"
git.exe push --tags --progress  "vm"
echo.
echo.
echo.
)
 for /d %%s in (%~dp0..\AndroidLib\*) do (
echo Push vm
cd %%s
echo %%s
echo.
git.exe push --all  --progress  "vm"
git.exe push --tags --progress  "vm"
echo.
echo.
echo.
)
pause
pause
pause