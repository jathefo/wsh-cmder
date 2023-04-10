@echo off

:: *****************************
:: Configure the User Environment for Cmder.exe
set wsh_home=%CMDER_ROOT%\vendor\cygwin\home\%USERNAME%

if not exist "%wsh_home%\.vim" (
    pushd %wsh_home%
    git clone https://github.com/VundleVim/Vundle.vim.git ./.vim/bundle/Vundle.vim
    popd
)
