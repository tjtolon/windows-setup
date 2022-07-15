# Taken from https://dev.to/bowmanjd/install-docker-on-windows-wsl-without-docker-desktop-34m9
function Docker-Service {
  Param ([string]$distro)
  $DOCKER_DIR = "/mnt/wsl/shared-docker"
  $DOCKER_SOCK = "$DOCKER_DIR/docker.sock"
  wsl -d "$distro" sh -c "[ -S '$DOCKER_SOCK' ]"
  if ($LASTEXITCODE) {
    wsl -d "$distro" sh -c "mkdir -pm o=,ug=rwx $DOCKER_DIR ; chgrp docker $DOCKER_DIR"
    wsl -d "$distro" sh -c "nohup sudo -b dockerd < /dev/null > $DOCKER_DIR/dockerd.log 2>&1"
  }
}
