$ProfileDir = (Split-Path $PROFILE)
Set-Location $ProfileDir
git.exe checkout git@github.com:tjtolon/windows-setup.git .
git config --global --add safe.directory $ProfileDir

Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time

irm get.scoop.sh | iex

scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json

oh-my-posh font install

Install-Module posh-git -Scope CurrentUser