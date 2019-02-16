# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/domi/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall

#How prompt is looking
export PS1="[%n%~]"

#Colors
(cat ~/.cache/wal/sequences &)

task list
