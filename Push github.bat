@echo off
 for /d %%s in (%~dp0..\*) do (
echo Push github 
cd %%s
echo %%s
echo.
git.exe push --all --progress  "github"
git.exe push --tags --progress  "github" master:master
echo.
echo.
echo.
)

 for /d %%s in (%~dp0..\AndroidLib\*) do (
echo Push github 
cd %%s
echo %%s
echo.
git.exe push --all --progress  "github"
git.exe push --tags --progress  "github" master:master
echo.
echo.
echo.
)
pause