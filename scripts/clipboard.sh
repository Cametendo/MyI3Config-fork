#!/usr/bin/env bash
# KISS Clipboard history using clipmenu

# Ensure the daemon is running (it exits if already running)
clipmenud & 

# Open the menu
# Use CM_LAUNCHER="rofi" if the repo specifically prefers rofi
CM_LAUNCHER="rofi" clipmenu -dmenu -i -p "Clipboard:"
