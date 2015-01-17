@ECHO off
SET WINDOW_TITLE=Jmeter via Maven launcher
TITLE=%WINDOW_TITLE%
ECHO Closing this window will close Jmeter...
call setJavaHome.bat
mvn.bat jmeter:gui -X

pause
