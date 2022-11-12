#!/bin/zsh

echo "\n=== Installing ZSH ===\n"

echo "Adding /opt/homebrew/bin/zsh to the /etc/shells"
echo "/opt/homebrew/bin/zsh" | sudo tee -a "/etc/shells" >/dev/null

echo "\nSetting /opt/homebrew/bin/zsh as the login shell"
chsh -s "/opt/homebrew/bin/zsh"