function ll --wraps=ls --wraps='exa -laFh --git --icons' --description 'alias ll=exa -laFh --git --icons'
  exa -laFh --git --icons $argv
        
end
