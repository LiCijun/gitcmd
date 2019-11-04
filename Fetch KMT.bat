@echo off
 for /d %%s in (%~dp0..\*) do (
echo  Fetch KMT 
cd %%s
echo %%s
echo.
git.exe fetch -v --progress "KMT"
echo.
echo.
echo.
)
 for /d %%s in (%~dp0..\AndroidLib\*) do (
echo  Fetch KMT 
cd %%s
echo %%s
echo.
git.exe fetch -v --progress "KMT"
echo.
echo.
echo.
)
pause