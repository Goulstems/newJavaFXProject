@echo off
REM Set JAVA_HOME to JavaFX bin directory
set "JAVA_HOME=C:\Program Files\Java\jdk-25\bin"
set "JAVAFX_LIB=C:\javafx-sdk-25.0.1\lib"

REM Compile
javac --module-path "%JAVAFX_LIB%" --add-modules javafx.controls -d out src\Main.java

REM Run
java --module-path "%JAVAFX_LIB%" --add-modules javafx.controls -cp out Main