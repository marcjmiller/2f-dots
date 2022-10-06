#!/usr/bin/env bash

DIR_PATH=$HOME/.local/share/chezmoi
source "$DIR_PATH"/colors.sh

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
