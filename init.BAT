#@ECHO OFF
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%c:/Users/Administrator/Desktop/getjenkins.ps1'"
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%c:/Users/Administrator/Desktop/getgit.ps1'"
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%c:/Users/Administrator/Desktop/getvis.ps1'"
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%c:/Users/Administrator/Desktop/getmsbuildext.ps1'"
#PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%c:/Users/Administrator/Desktop/installnotepadpp.ps1'"
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%c:/Users/Administrator/Desktop/UnzipFolders.ps1'"
C:\\Jenkins\\Jenkins\\setup.exe -quiet
C:\\Git\\git.exe
#Sleep 120 seconds to wait for Jenkins to start
sleep 120
Powershell.exe Set-ExecutionPolicy Unrestricted -force
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& '%c:/Users/Administrator/Desktop/InstallPlugins.ps1'"
PAUSE