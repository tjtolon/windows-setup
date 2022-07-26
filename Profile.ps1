$ProfileDirectory = (Split-path $profile)

. ($ProfileDirectory + "\powershell-aliases.ps1")
. ($ProfileDirectory + "\powershell-options.ps1")

$workScriptPath = (Split-Path $Profile) + "\work-helpers.ps1"
if (Test-Path $workScriptPath) {
  . $workScriptPath
}
