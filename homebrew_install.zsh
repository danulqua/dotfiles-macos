#!/bin/zsh

echo "\n=== Installing Homebrew ===\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "\n=== Installing from Brewfile ===\n"

brew bundle