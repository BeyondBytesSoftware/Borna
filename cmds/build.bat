@echo off

SET ROOT=%1

SET QT_DIR="%SDKS_LOCATION%\Qt6\lib\cmake"

CALL "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x64

cd %ROOT%
mkdir build
cd "%ROOT%\build"

@REM cmake -G "Visual Studio 17 2022" -A x64 -DCMAKE_PREFIX_PATH=%QT_DIR% "%ROOT%"
cmake -G "NMake Makefiles" -DCMAKE_PREFIX_PATH=%QT_DIR% "%ROOT%"
nmake
