# Windows Sandbox for working on older stuff on Java 8
 - Java 8 (Azul JDK)
 - IntelliJ
 - Git for Windows
 - Chocolately (for easy installation of misc. extra tools needed)
 - Visual studio Code (optional, remove comment in `Install.cmd` when you need this)

# Steps after cloning of this repo
### Change HostFolder in SandboxJava8Intellij.wsb
Change the HostFolder in `SandboxJava8Intellij.wsb` to your local checkout dir

### Download JDK
Copy the zulu8.66.0.15-ca-jdk8.0.352-win_x64.msi installer from https://cdn.azul.com/zulu/bin/zulu8.66.0.15-ca-jdk8.0.352-win_x64.msi and move it to `Stuff/`

### Download IntelliJ
Copy the IntelliJ Community installer from and move it to `Stuff/IntellijSilentInstall/idealC.exe`
