unsetopt beep
bindkey "^P" up-line-or-search

alias ls="ls --color=auto"

# Remove percent sign on terminal startup
unsetopt PROMPT_SP

export EDITOR=nvim
export VISUAL=$EDITOR

export ZK_NOTEBOOK_DIR=$HOME/Documents/zk
export PATH=$PATH:$HOME/.local/bin

eval "$(starship init zsh)"
