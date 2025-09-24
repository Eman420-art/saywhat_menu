#!/usr/bin/env bash
# Installer for SAY WHAT

TARGET="/data/data/com.termux/files/usr/bin/saywhat_menu"
cp saywhat_menu.sh "$TARGET"
chmod +x "$TARGET"

echo "Installed SAY WHAT! Run it with: saywhat_menu"
