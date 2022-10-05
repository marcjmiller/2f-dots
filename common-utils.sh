#!/usr/bin/env bash

function main {
  echo "Adding common utils"
}

function is_installed {
  command -v "$@" | wc -l 
}

main "${@}"
