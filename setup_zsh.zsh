#!/bin/zsh

echo "\n=== Installing ZSH ===\n"

echo "Adding Brew's ZSH to the /etc/shells."
if grep -Fxq "/opt/homebrew/bin/zsh" /etc/shells >/dev/null; then
  echo "ZSH already exists in /etc/shells. Skipping this step.\n";
else
  echo "Adding /opt/homebrew/bin/zsh to the /etc/shells"
  echo "/opt/homebrew/bin/zsh" | sudo tee -a "/etc/shells" >/dev/null
fi

echo "Setting Brew's ZSH as the login shell"
if [[ $SHELL == "/opt/homebrew/bin/zsh" ]]; then
  echo "Already set. Skipping this step."
else
  echo "Setting /opt/homebrew/bin/zsh as the login shell"
  chsh -s "/opt/homebrew/bin/zsh"
  echo "\nDone. Login again to apply changes."
fi