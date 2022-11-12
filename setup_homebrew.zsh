#!/bin/zsh

echo "\n=== Installing Homebrew ===\n"

if exists brew; then
  echo "Brew already exists. Skipping installation."
else
  echo "Brew doesn't exist. Installing Brew."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "\n=== Installing from Brewfile ===\n"

brew bundle