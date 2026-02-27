#!/usr/bin/env bash

# Ensure the daemon is running (it exits if already running)
clipmenud & 

# launches the clipboard history
CM_LAUNCHER="rofi" clipmenu -dmenu -i -p "Clipboard:"
