@echo off
 for /d %%s in (%~dp0..\*) do (
echo Fetch origin  
cd %%s
echo %%s
echo.
git.exe fetch -v --progress "li"
echo.
echo.
echo.
)

 for /d %%s in (%~dp0..\AndroidLib\*) do (
echo Fetch origin  
cd %%s
echo %%s
echo.
git.exe fetch -v --progress "li"
echo.
echo.
echo.
)
pause