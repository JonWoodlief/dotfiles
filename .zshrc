HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt autocd
unsetopt beep
bindkey -v
zstyle :compinstall filename '/home/jon/.zshrc'

autoload -Uz compinit
compinit

alias c='clear'
alias vi='vim'
alias k='kubectl'

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

source /usr/share/fzf/key-bindings.zsh
source /home/jon/.bin/zsh-z/zsh-z.plugin.zsh
