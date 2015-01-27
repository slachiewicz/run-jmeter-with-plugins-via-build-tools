@ECHO off
SET WINDOW_TITLE=Jmeter via Maven launcher
TITLE=%WINDOW_TITLE%
ECHO Closing this window will close Jmeter...
IF NOT DEFINED M2_HOME ECHO It appears you are missing the Maven installation on your system.
IF NOT DEFINED JAVA_HOME ECHO You need to define JAVA_HOME on your system.

call setJavaHome.bat
mvn.bat jmeter:gui

pause
