#!/bin/bash

# This part checks if you are on a Mac or Linux
if [[ "$OSTYPE" == "darwin"* ]]; then
    # Path for MacBook
    USER_DIR="$HOME/Library/Application Support/Sublime Text/Packages/User"
else
    # Path for Linux (Pop!_OS)
    USER_DIR="$HOME/.config/sublime-text/Packages/User"
fi

# Create the folder if it's missing
mkdir -p "$USER_DIR"

echo "The robot detected your computer and is grabbing your colors! 🎨"

# Download the Light Theme
curl -sS -o "$USER_DIR/Monokai-Neon-Light.sublime-color-scheme" "https://raw.githubusercontent.com/Vivek-Gohel/Monokai-Neon-Unified/main/Monokai-Neon-Light.sublime-color-scheme"

# Download the Dark Theme
curl -sS -o "$USER_DIR/Monokai-Neon-Dark.sublime-color-scheme" "https://raw.githubusercontent.com/Vivek-Gohel/Monokai-Neon-Unified/main/Monokai-Neon-Dark.sublime-color-scheme"

echo "BAM! Installed on your $(uname) system! 🚀"
