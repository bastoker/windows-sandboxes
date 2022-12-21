REM
REM CREDITS: https://www.codestream.com/blog/how-codestream-uses-windows-sandbox-to-test-new-user-flow-with-visual-studio-code
REM
REM Download VSCode and put it on the desktop

REM curl -L "https://update.code.visualstudio.com/latest/win32-x64-user/stable" --output C:\users\WDAGUtilityAccount\Desktop\vscode-installer.exe

msiexec /i C:\Users\WDAGUtilityAccount\Desktop\Stuff\zulu8.66.0.15-ca-jdk8.0.352-win_x64.msi ADDLOCAL=ZuluInstallation,FeatureJavaHome INSTALLDIR="c:\java\jdk8" /qn
echo.> C:\Users\WDAGUtilityAccount\Desktop\JAVA_AZUL_FINISHED.txt

REM Download Git for Windows
curl -L "https://github.com/git-for-windows/git/releases/download/v2.25.0.windows.1/Git-2.25.0-64-bit.exe" --output C:\users\WDAGUtilityAccount\Desktop\git.exe

C:\Users\WDAGUtilityAccount\Desktop\vscode-installer.exe /VERYSILENT /NORESTART /MERGETASKS=!runcode

REM Install and run Git
C:\users\WDAGUtilityAccount\Desktop\git.exe /VERYSILENT

REM Install IntelliJ
C:\users\WDAGUtilityAccount\Desktop\Stuff\IntellijSilentInstall\ideaIC.exe /S /CONFIG=C:\users\WDAGUtilityAccount\Desktop\Stuff\IntellijSilentInstall\silent.config /D=C:\users\WDAGUtilityAccount\IntelliJIC

echo.> C:\Users\WDAGUtilityAccount\Desktop\INTELLIJ_FINISHED.txt

REM Install Chocolately
Powershell Set-ExecutionPolicy unrestricted
Powershell C:\Users\WDAGUtilityAccount\Desktop\Stuff\Install-Choco.ps1"
Pause


echo.> C:\Users\WDAGUtilityAccount\Desktop\ALL_FINISHED.txt

REM
REM
REM START /WAIT code