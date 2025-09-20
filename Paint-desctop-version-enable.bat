taskkill /F /IM explorer.exe
REG ADD "HKEY_CURRENT_USER\Control Panel\Desktop" /v "PaintDesktopVersion" /t REG_DWORD /d "1" /f
explorer.exe
pause