#!/bin/bash

# This is where the magic colors go
USER_DIR="$HOME/.config/sublime-text/Packages/User"

# Create the folder if it's missing
mkdir -p "$USER_DIR"

echo "Wait a second... the robot is grabbing your neon colors! 🎨"

# Download the Light Theme
curl -sS -o "$USER_DIR/Monokai-Neon-Light.sublime-color-scheme" "https://raw.githubusercontent.com/Vivek-Gohel/Monokai-Neon-Unified/main/Monokai-Neon-Light.sublime-color-scheme"

# Download the Dark Theme
curl -sS -o "$USER_DIR/Monokai-Neon-Dark.sublime-color-scheme" "https://raw.githubusercontent.com/Vivek-Gohel/Monokai-Neon-Unified/main/Monokai-Neon-Dark.sublime-color-scheme"

echo "BAM! Your colors are installed! 🚀"
echo "Now restart Sublime and pick your favorite theme."