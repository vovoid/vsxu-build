echo off
set VSXU_BUILD_BASE_PATH=%CD%
rmdir /s /q build
md build
cd build
cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_GENERATOR="NMake Makefiles" -DCMAKE_CXX_FLAGS_RELEASE="/MT /O2 /Ob2 /DNDEBUG" -DINSTALL_WIN_LAUNCHER=1 -DCMAKE_C_FLAGS_RELEASE="/MT /O2 /Ob2 /DNDEBUG" ..\..\..\vsxu\
C:\Qt\qtcreator-4.1.0\bin\jom
rem upx --ultra-brute programs\artiste\vsxu_artiste.exe
rem upx --ultra-brute programs\player\vsxu_player.exe
rem upx --ultra-brute programs\launcher\vsxu_launcher.exe
cpack -G NSIS
cd ..