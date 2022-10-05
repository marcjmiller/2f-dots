#!/usr/bin/env bash

function main {
  echo "Adding darwin utils"
}

function install_package {
  brew install $1
}

function install_nix {
  sh <(curl -L https://nixos.org/nix/install)
}

main "${@}"
