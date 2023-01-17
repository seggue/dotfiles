#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '			#default
#PS1='\e[1;32m\w$ \e[m'			#color green
PS1='\e[1;29m\w$ \e[m'			#color white

set -o vi

#shortcuts
alias v='nvim'
alias sv='sudo nvim'
alias c='sudo make install'
alias shut='sudo shutdown now'
alias reboot='sudo reboot now'
alias vimconfig="nvim ~/.config/nvim/init.vim"

#cd
alias cdst='cd ~/.local/src/st/'
alias cdslstatus='cd ~/.local/src/slstatus/'
alias cddwm='cd ~/.local/src/dwm/'
alias cddwm='cd ~/.local/src/dwm/'

#vim shortcuts
alias brc='nvim ~/.bashrc'
alias stc='nvim ~/.local/src/st/config.h'
alias dwmc='nvim ~/.local/src/dwm/config.h'
alias slstatusc='nvim ~/.local/src/slstatus/config.h'
alias dmenuc='nvim ~/.local/src/dmenu/config.h'
alias ec='nvim config.h'

#pacman shortcuts
alias s='pacman -Ss' 	           	#search for packages online
alias yays='yay -Ss' 	       	    #search for aur packages online
alias pmk='pacman -Qs'	           	#search installed packages for keywords

alias pmi='sudo pacman -S'      	#install packages
alias pmr='sudo pacman -Rns'    	#uninstall uneeded packages (safe)
alias pmru='sudo pacman -Rsc'   	#uninstall needed packages (unsafe)

alias pml='pacman -Qe'	           	#list installed packages
alias pmlf='pacman -Ql'	           	#list packages files
alias pminf='pacman -Qii'	   	    #list packages information
alias pmun='pacman -Qdt'	  	    #list uneeded packages

alias pmu='sudo pacman -Syu'    	#updates entire system and packages

#set keyboard layout
alias es='setxkbmap es'
alias en='setxkbmap us'

#keyboard mouse keys
alias numpad='setxkbmap -option keypad:pointerkeys'

#inc/dec display brightness
alias bi='xbacklight -inc 10'
alias bd='xbacklight -dec 10'
alias bp='xbacklight'

#volume
alias vp='pamixer --get-volume'
