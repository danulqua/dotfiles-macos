#!/bin/zsh

echo "\n=== Installing Fish ===\n"

echo "Adding Fish to the /etc/shells."
if grep -Fxq "/opt/homebrew/bin/fish" /etc/shells >/dev/null; then
  echo "Fish already exists in /etc/shells. Skipping this step.\n";
else
  echo "Adding /opt/homebrew/bin/fish to the /etc/shells"
  echo "/opt/homebrew/bin/fish" | sudo tee -a "/etc/shells" >/dev/null
fi

echo "Setting Fish as the login shell"
if [[ $SHELL == "/opt/homebrew/bin/fish" ]]; then
  echo "Already set. Skipping this step."
else
  echo "Setting /opt/homebrew/bin/fish as the login shell"
  chsh -s "/opt/homebrew/bin/fish"
  echo "\nDone. Login again to apply changes."
fi