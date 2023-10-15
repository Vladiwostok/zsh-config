
export ZSH="$HOME/.zsh"

autoload -U compinit; compinit

source "$ZSH/.history"
source "$ZSH/.prompt"
source "$ZSH/.ls_colors"
source "$ZSH/.keybinds"

alias ls='ls --group-directories-first --color=tty'
alias l='ls -F'
alias la='ls -FA'
alias ll='ls -lFAh'
