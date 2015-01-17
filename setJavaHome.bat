@echo off

:: Set JAVA_HOME
for /d %%i in ("C:\Program Files\Java\jdk*") do set JAVA_HOME=%%i

:: Display Variables and Launch Ant
set JAVA_HOME

echo HOME: %JAVA_HOME%
