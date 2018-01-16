#!/bin/bash

# icons
readonly ARROW="→"
readonly CHECK="✔"
readonly CLOSE="✗"
readonly HEART="♥"

# colors
readonly RESET="\e[0m"
readonly RED="\e[0;31m"
readonly RED_BOLD="\e[1;31m"
readonly GREEN_BOLD="\e[1;32m"
readonly YELLOW_BOLD="\e[1;33m"
readonly BLUE_BOLD="\e[1;34m"

log() {
  printf "$1\n"
}

bold() {
  log "${BLUE_BOLD}$1${RESET}"
}

arrow() {
  log "${YELLOW_BOLD}${ARROW}${RESET} $1"
}

check() {
  log "${GREEN_BOLD}${CHECK}${RESET} $1"
}

error() {
  log "${RED_BOLD}${CLOSE}${RESET} $1"
}

heart() {
  log "${RED}${HEART}${RESET}"
}
