@echo off
 for /d %%s in (%~dp0..\*) do (
echo Push lcj
cd %%s
echo %%s
echo.
git.exe push --all --progress  "lcj"
git.exe push --tags --progress  "lcj" master:master
echo.
echo.
echo.
)

 for /d %%s in (%~dp0..\AndroidLib\*) do (
echo Push lcj
cd %%s
echo %%s
echo.
git.exe push --all --progress  "lcj"
git.exe push --tags --progress  "lcj" master:master
echo.
echo.
echo.
)
pause