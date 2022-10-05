#!/usr/bin/env bash

function main {
  echo "Adding linux utils"
}

function install_package {
  echo "Installing apt packages"
  sudo sh -c "DEBIAN_FRONTEND=noninteractive apt-get -qqy install $1" < /dev/null > /dev/null
}

function install_nix {
  sh <(curl -L https://nixos.org/nix/install) --daemon
}

main "${@}"
