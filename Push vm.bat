@echo off
 for /d %%s in (%~dp0..\*) do (
echo Push vm
cd %%s
echo %%s
echo.
git.exe push --all  --thin  --progress  "vm"
git.exe push --tags  --thin --progress  "vm"
echo.
echo.
echo.
)
 for /d %%s in (%~dp0..\AndroidLib\*) do (
echo Push vm
cd %%s
echo %%s
echo.
git.exe push --all  --thin  --progress  "vm"
git.exe push --tags  --thin --progress  "vm"
echo.
echo.
echo.
)
pause
pause
pause