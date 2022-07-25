$ProfileDir = (Split-Path $PROFILE)
Set-Location $ProfileDir
git.exe checkout git@github.com:tjtolon/windows-setup.git .
git config --global --add safe.directory $ProfileDir
