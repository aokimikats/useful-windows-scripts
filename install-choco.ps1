curl -o install.ps1 https://community.chocolatey.org/install.ps1

$installationScriptLocation = Get-Location

Start-Process 'powershell.exe' -Verb RunAs -ArgumentList "'-ExecutionPolicy ByPass', '-NoExit', '-FilePath install.ps1', '-WorkingDirectory $wd'"