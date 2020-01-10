# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export EDITOR=ne
export VISUAL=ne

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# User specific aliases and functions
alias la="ls -A"
alias ll="ls -alF"
alias l='ls -CF'
alias s="stat -c '%a %n' *"
alias goal="goaccess /readonly/luc/logs/access_log"

# UrlWatch Edit:
uwe () {
	cd ~
	cd urlwatcher/
	source venv/bin/activate
	export EDITOR=ne
	urlwatch --edit
	deactivate
	cd ~
}

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi