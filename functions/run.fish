function run -d 'Launch a command detached from the shell'
  $argv >/dev/null 2>&1 &; disown
end
