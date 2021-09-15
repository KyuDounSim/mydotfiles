@echo off
Rem set startDir = %cd%
Rem cd %USERPROFILE%\Desktop
Rem mklink script.ahk %startDir%\AuthHotKeySettings.ahk
COPY AuthHotKeySettings.ahk %USERPROFILE%\Desktop
COPY AuthHotKeySettings.ahk %USERPROFILE%"\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"