@echo off

start /wait "" %CMDER_ROOT%\wsh-installs\Miniconda3-py310_23.1.0-1-Windows-x86_64.exe /InstallationType=JustMe /RegisterPython=0 /S /D=%CMDER_ROOT%\vendor\Miniconda3
