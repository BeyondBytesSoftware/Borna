@echo off

SET ROOT=%~dp0
@echo %ROOT%

SET EXECUTABLE_PATH=%ROOT%..\bin\Borna.exe

CALL "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x64

cl -Zi -Fe%EXECUTABLE_PATH% ./src/main.cpp