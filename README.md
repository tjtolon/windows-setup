# windows-setup
Stuff for setting up Windows nicely

In powershell
`(Invoke-WebRequest -Uri "https://raw.githubusercontent.com/tjtolon/windows-setup/main/install.ps1").content | powershell.exe`

For development, assuming git is installed.
`cd (split-path $profile)`
`git clone git@github.com:tjtolon/windows-setup.git .`
`mv .\Profile.ps1 $profile`