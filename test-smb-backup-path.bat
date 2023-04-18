@echo off
powershell.exe -ExecutionPolicy Bypass -File ..........\test-smb-backup-path.ps1
exit /B %errorlevel%
