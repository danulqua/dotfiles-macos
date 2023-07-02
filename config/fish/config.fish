if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x PATH /opt/homebrew/bin $PATH
set -Ux HOMEBREW_CASK_OPTS "--no-quarantine"
set -Ux NULLCMD bat

# The Fuck
thefuck --alias | source

# Starship
starship init fish | source
