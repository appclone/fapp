
@echo off
cls
set arg1=%1
set arg2=%2
set arg3=%3
set arg4=%4
set arg5=%6
set arg6=%6

git clone https://github.com/renameapp/build.git "./tools"
"./tools/Rename.exe" https://github.com/fakefunction/bootstrap.git "./dist" %arg1% %arg2% %arg3% %arg4% %arg5% %arg6%
rd /s /q "./tools"
rd /s /q "./source"