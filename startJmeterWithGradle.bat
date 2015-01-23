@ECHO off
SET WINDOW_TITLE=Jmeter via Gradle launcher
TITLE=%WINDOW_TITLE%
ECHO Closing this window will close Jmeter...
IF NOT DEFINED GRADLE_HOME ECHO It appears you are missing the Gradle installation on your system.
IF NOT DEFINED JAVA_HOME ECHO You need to define JAVA_HOME on your system.

gradle jmeterEditor %1 %2 %3

pause
