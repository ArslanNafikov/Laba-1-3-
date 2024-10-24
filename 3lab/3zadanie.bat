@ECHO OFF
set /a kolvo = 0
for /r %%i in (*) do set /a kolvo += 1
ECHO failiki:%kolvo%
pause