@echo off
rem NETPATH is set in autoexec.bat

LH %NETPATH%\pktdrv\ne2000.com -i 0x60 9 0x300
