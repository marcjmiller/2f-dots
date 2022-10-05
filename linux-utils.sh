#!/usr/bin/env bash

function main {
  echo "  Adding linux utils"
}

function installPkg {
  sudo sh -c "DEBIAN_FRONTEND=noninteractive apt-get -qqy install $1" < /dev/null > /dev/null
}

function refresh_fonts {
  fc-cache -f -v
}

main "${@}"
