
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ethan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="darkblood"
plugins=(git emoji gh github ssh macos macports iterm2)
source $ZSH/oh-my-zsh.sh
