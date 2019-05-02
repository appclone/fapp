
@echo off
cls
git clone https://github.com/renameapp/build.git "./tools"
"./tools/Rename.exe" https://github.com/fakefunction/bootstrap.git "./dist" "CalculatorLib" "SomeLibrary"
rd /s /q "./tools"
rd /s /q "./source"