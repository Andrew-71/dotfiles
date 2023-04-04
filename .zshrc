# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/andrew71/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

TERMINAL=gnome-terminal
EDITOR=micro

alias "geronimo"="sudo"
alias "dup"="sudo zypper dup"
alias "zshcfg"="micro $HOME/.zshrc"
alias "zshconfig"="micro $HOME/.zshrc"
alias "ls"="exa --icons"
alias "cl"="clear"

autoload -U colors && colors
PROMPT="%{$fg[green]%}%n%{$reset_color%}@%{$fg[blue]%}%m%{$reset_color%} $ "
RPROMPT=" %*"
