unsetopt beep
bindkey "^P" up-line-or-search

# Remove percent sign on terminal startup
unsetopt PROMPT_SP

export EDITOR=nvim
export VISUAL=$EDITOR

export ZK_NOTEBOOK_DIR=$HOME/Documents/zk

eval "$(starship init zsh)"
