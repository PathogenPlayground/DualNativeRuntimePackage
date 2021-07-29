@echo off
setlocal enabledelayedexpansion
call vs-tools
mkdir build\bin\ 2>NUL
cl /LD /D_WIN32 main.cpp /Febuild\bin\libclang.dll /link
