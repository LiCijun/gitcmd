@echo off
%~d0
echo ��ǰ�̷���%~d0
echo ��ǰ�̷���·����%~dp0
echo ��ǰ������ȫ·����%~f0
echo ��ǰ�̷���·���Ķ��ļ�����ʽ��%~sdp0
echo ��ǰCMDĬ��Ŀ¼��%cd%
echo.
echo.
 for /d %%s in (%~dp0..\*) do (
echo.
echo %%s 
cd %%s
echo %CD%
echo.
pause
cls
)
pause