#!/usr/bin/env bash

DIR_PATH=$HOME/.local/share/chezmoi
source "$DIR_PATH"/colors.sh

function main {
  if [[ ! $SHELL =~ "zsh" ]]; then
    echo "Setting default shell to $(command -v zsh)"
    sudo sh -c "chsh -s $(command -v zsh) $(whoami)"
  fi
  bold "Adding linux utils"
}

function install_package {
  sudo sh -c "DEBIAN_FRONTEND=noninteractive apt-get -qqy install $1" < /dev/null > /dev/null
}

main "${@}"
