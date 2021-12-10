@echo off
:: ========================================================================
:: $File: open_vim.bat $
:: $Date: 2017-10-12 13:35:50 $
:: $Revision: $
:: $Creator: Jen-Chieh Shen $
:: $Notice: See LICENSE.txt for modification and distribution information
::                    Copyright (c) 2017 by Shen, Jen-Chieh $
:: ========================================================================


::::::
:: DESCRIPTION(jenchieh): Put this inside the with '_vimrc'
:: directory.
::

set DRIVE_LETTER=
set USER_NAME=

:: Run Vim with set the %HOME% variables.
set HOME=%DRIVE_LETTER%:\Users\%USER_NAME%

:: Run vim.
vim80\vim.exe
