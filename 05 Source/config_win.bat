cd /d  "%~dp0"
mkdir build
cd build
..\CMake\bin\cmake.exe -D WIN32=1  -D QT5=1  -G "Visual Studio 14 Win64" --build ..\
cd ..
pause
