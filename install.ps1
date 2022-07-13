$destination = (Split-Path $profile) + "\"
$source_root = "https://raw.githubusercontent.com/tjtolon/windows-setup/main/"
Invoke-WebRequest -Uri ($source_root + "powershell-aliases.ps1") -OutFile ($destination + "powershell-aliases.ps1")
Invoke-WebRequest -Uri ($source_root + "Profile.ps1") -OutFile $profile
