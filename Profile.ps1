. ((Split-path $profile)+ "\powershell-aliases.ps1")
$workScriptPath = (Split-Path $Profile) + "\work-helpers.ps1"
if (Test-Path $workScriptPath) {
  . $workScriptPath
}

$DOCKER_DISTRO = "Ubuntu"
function docker {
    wsl -d $DOCKER_DISTRO docker -H unix:///mnt/wsl/shared-docker/docker.sock @Args
}
