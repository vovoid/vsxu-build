echo off
set VSXU_BUILD_BASE_PATH=%CD%
rmdir /s /q build
md build
cd build
cmake -DCMAKE_BUILD_TYPE=RelWithDebInfo -DCMAKE_GENERATOR="NMake Makefiles" ..\..\..\vsxu\
C:\Qt\qtcreator-4.1.0\bin\jom
cpack -G NSIS
cd ..