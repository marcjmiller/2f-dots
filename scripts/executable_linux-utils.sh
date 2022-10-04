#!/usr/bin/env bash

function main {
  echo "  Adding linux utils"
}

function installPkg {
{{ if strings.Contains .chezmoi.osRelease.idLike "debian" -}}
  sudo sh -c "DEBIAN_FRONTEND=noninteractive apt-get -qqy install $1" < /dev/null > /dev/null
{{ end -}}
}

main "${@}"
