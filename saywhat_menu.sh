#!/usr/bin/env bash
# SAY WHAT - APT GoFetch Toy
# Author: THATSMISSMOORE
# Version: 1.0.0

VERSION="1.0.0"

saywhat_menu() {
    echo "Welcome to SAY WHAT v$VERSION!"
    echo "This is a placeholder menu. Replace with your full script."
}

if [[ "$1" == "--version" ]]; then
    echo "SAY WHAT v$VERSION"
    exit 0
fi

saywhat_menu
