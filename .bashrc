#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias h='Hyprland -c ~/.config/hypr/hyprland/sources.conf'
PS1='[\u@\h \W]\$ '
