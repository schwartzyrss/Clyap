@echo off
setlocal
echo Creating NextIT Desktop and Start Menu shortcuts...
powershell -NoProfile -ExecutionPolicy Bypass -Command "$ws = New-Object -ComObject WScript.Shell; $s = $ws.CreateShortcut([Environment]::GetFolderPath('Desktop') + '\NextIT.lnk'); $s.TargetPath = 'D:\Nov 7\NextIT-\NextIT\NextIT.exe'; $s.WorkingDirectory = 'D:\Nov 7\NextIT-\NextIT'; $s.IconLocation = 'D:\Nov 7\NextIT-\NextIT\nextit.ico,0'; $s.Description = 'NextIT: Track Your Progress, Build Your Future'; $s.Save(); Write-Host '[Success] Desktop shortcut created'"
pause
