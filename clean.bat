@echo off
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
del /s /f /q C:\Users\User\Recent\*.*
rmdir /s %systemdrive%\$Recycle.bin
del c:\WIN386.SWP
cls