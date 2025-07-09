#!/bin/bash

menu() {
    cliphist list | wofi --allow-images -c ~/.config/wofi/waybar -s ~/.config/wofi/style.css --show dmenu --prompt "Clipboard History" -n | cliphist decode | wl-copy
}
menu