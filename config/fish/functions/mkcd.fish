function mkcd --description 'Creates and navigates to a new directory'
  mkdir -p $argv && cd $argv;

end