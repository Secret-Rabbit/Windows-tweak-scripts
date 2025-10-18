taskkill /F /IM explorer.exe
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "TabletPostureTaskbar" /t REG_DWORD /d "0" /f
explorer.exe
pause