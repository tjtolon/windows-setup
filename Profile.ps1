. ((Split-path $profile)+ "\powershell-aliases.ps1")
$workScriptPath = (Split-Path $Profile) + "\work-helpers.ps1"
if (Test-Path $workScriptPath) {
  . $workScriptPath
}
