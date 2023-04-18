@echo off
powershell.exe -ExecutionPolicy Bypass -File ...........\test-truenas-backup-path.ps1
exit /B %errorlevel%
