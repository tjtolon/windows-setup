Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete

Import-Module posh-git

oh-my-posh init pwsh | Invoke-Expression