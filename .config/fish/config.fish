
# important to get `ne` working
set PATH /home/luc/bin $PATH

set -gx EDITOR ne

# User specific aliases and functions
alias la="ls -A"
alias ll="ls -alF"
alias l='ls -CF'
alias s="stat -c '%a %n' *"
alias goal="goaccess /readonly/luc/logs/access_log"