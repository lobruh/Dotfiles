PS1="[\A \W]\$ "
HISTFILE=/home/void/.ksh_history
HISTSIZE=500

export PATH=/home/void/.local/bin:$PATH
export EDITOR=nvim

fetch

alias ls='ls -a --color'
alias lf='lfrun'
alias config='cd $HOME/.config/ && lfrun'
alias documents='cd $HOME/Documents/ && lfrun'
alias mousekeys='setxkbmap -option keypad:pointerkeys'

set -o emacs
alias __A=$(print '\0020') # ^P = up = previous command
alias __B=$(print '\0016') # ^N = down = next command
alias __C=$(print '\0006') # ^F = right = forward a character
alias __D=$(print '\0002') # ^B = left = back a character
alias __H=$(print '\0001') # ^A = home = beginning of line
