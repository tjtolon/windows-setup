function Git-GetStatus { git status }
Set-Alias -Name gst -Value Git-GetStatus

function Git-GoodLog { git log --graph --decorate --all --oneline }
Set-Alias -Name glgga -Value Git-GoodLog
