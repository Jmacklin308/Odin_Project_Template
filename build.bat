@echo off
REM Delete the 'build' directory if it exists
if exist build (
    rmdir /s /q build
)

REM Create a new 'build' directory
mkdir build

REM Run the Odin command with the provided argument
odin.exe run src -out:build\program_name.exe -debug