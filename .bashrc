#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
eval "$(starship init bash)"

alias la='ls -la'
alias wp='nitrogen --restore'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
