#!/usr/bin/env bash

function colors {
  RAINBOW_COLORS="$(bold 'Colors loaded'): $(red '█')$(yellow '█')$(bright_yellow '█')"`
                `"$(green '█')$(bright_blue '█')$(blue '█')$(purple '█')"
  echo "$RAINBOW_COLORS"
}

function black {
  echo -e "\x1B[30m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[30m$($2)\x1B[0m"
  fi
}

function red {
  echo -e "\x1B[31m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[31m$($2)\x1B[0m"
  fi
}

function green {
  echo -e "\x1B[32m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[32m$($2)\x1B[0m"
  fi
}

function yellow {
  echo -e "\x1B[33m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[33m$($2)\x1B[0m"
  fi
}

function blue {
  echo -e "\x1B[34m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[34m$($2)\x1B[0m"
  fi
}

function purple {
  echo -e "\x1B[35m$1\x1B[0m \c"
  if [ -n "${2}" ]; then
    echo -e "\x1B[35m$($2)\x1B[0m"
  fi
}

function cyan {
  echo -e "\x1B[36m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[36m$($2)\x1B[0m"
  fi
}

function white {
  echo -e "\x1B[37m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[37m$($2)\x1B[0m"
  fi
}


function bright_red {
  echo -e "\x1B[91m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[91m$($2)\x1B[0m"
  fi
}

function bright_green {
  echo -e "\x1B[92m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[92m$($2)\x1B[0m"
  fi
}

function bright_yellow {
  echo -e "\x1B[93m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[93m$($2)\x1B[0m"
  fi
}

function bright_blue {
  echo -e "\x1B[94m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[94m$($2)\x1B[0m"
  fi
}

function bright_magenta {
  echo -e "\x1B[95m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[95m$($2)\x1B[0m"
  fi
}

function bright_cyan {
  echo -e "\x1B[96m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[96m$($2)\x1B[0m"
  fi
}

function bright_white {
  echo -e "\x1B[97m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[97m$($2)\x1B[0m"
  fi
}

function bold {
  echo -e "\x1B[1m$1\x1B[0m"
  if [ -n "${2}" ]; then
    echo -e "\x1B[1m$($2)\x1B[0m"
  fi
}

colors "${@}"
