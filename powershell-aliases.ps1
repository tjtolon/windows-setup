function Git-GetStatus { git status }
Set-Alias -Name gst -Value Git-GetStatus

function Git-GoodLog { git log --graph --decorate --all --oneline }
Set-Alias -Name glgga -Value Git-GoodLog

function Git-Pull { git pull }
Set-Alias -Name gpull -Value Git-Pull

function Git-AddUpdated { git add -u }
Set-Alias -Name gau -Value Git-AddUpdated

function Git-Add { git add }
Set-Alias -Name ga -Value Git-Add

function Git-Stash { git stash }
Set-Alias -Name gsta -Value Git-Stash

function Dot-Dot { Set-Location (Split-Path (Get-Location))}
Set-Alias -Name .. -Value Dot-Dot