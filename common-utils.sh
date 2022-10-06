#!/usr/bin/env bash

DIR_PATH=$HOME/.local/share/chezmoi
source "$DIR_PATH"/colors.sh &> /dev/null

function main {
  bold "Adding common utils"
  echo ""
}

function is_installed {
  command -v "$@" | wc -l 
}

main "${@}"
