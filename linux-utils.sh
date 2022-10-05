#!/usr/bin/env bash

function main {
  echo "Adding linux utils"
}

function install_package {
  sudo sh -c "DEBIAN_FRONTEND=noninteractive apt-get -qqy install $1" < /dev/null > /dev/null
}

main "${@}"
