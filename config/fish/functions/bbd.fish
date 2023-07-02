function bbd --wraps='brew bundle dump --force --describe' --description 'alias bbd=brew bundle dump --force --describe'
  brew bundle dump --force --describe $argv
        
end
