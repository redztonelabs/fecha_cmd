@echo off
COLOR 0A
MODE con:cols=60 lines=20

For /F "tokens=1,2 delims==" %%i in ('wmic os get LocalDateTime /VALUE') do (if .%%i EQU .LocalDateTime set ldt=%%j)
set fecha=%ldt:~0,4%-%ldt:~4,2%-%ldt:~6,2%


cls
echo 浜様様様様様様様様様様僕僕僕�
echo � Redztone-labs       � � �x�
echo 麺様様様様様様様様様様瞥瞥瞥�
echo �                           �
echo �   Fecha: %ldt:~0,4%-%ldt:~4,2%-%ldt:~6,2%       �
echo �                           �
echo 青陳陳陳陳陳陳陳陳陳陳陳陳陳�
echo   [ github.com/redztonelabs ]
echo.

pause