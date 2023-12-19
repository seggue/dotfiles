# ~/.bashrc
test -d ~/bash_history/ || mkdir ~/bash_history/

PS1='\h \w\$ '

export EDITOR=nvim
set -o vi

alias vimconfig="nvim ~/.config/nvim/init.vim"
alias vim='nvim'
alias vimdiff='nvim -d'

alias ll='ls -alh --group-directories-first --color=always'
alias grep='GREP_COLORS="mt=1;33;40" LANG=C grep --exclude-dir=node_modules --color=auto'
alias suspend='sudo systemctl suspend'

shopt -s histappend
HISTCONTROL=ignoredups
PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/\~}\007"'
PROMPT_COMMAND="history -a; history -n; $PROMPT_COMMAND"
export HISTFILESIZE=-1 HISTSIZE=-1
HISTFILE=~/bash_history/$(date +%Y-%m)

h() {
	rg -a $@ ~/bash_history/*
}

#yyyymmdd
alias yyyymmdd='$(go env GOPATH)/bin/yyyymmdd ~/Downloads'
