unsetopt beep

# Remove percent sign on terminal startup
unsetopt PROMPT_SP

export EDITOR=nvim
export VISUAL=$EDITOR

# TODO: setup ZK directory

eval "$(starship init zsh)"
