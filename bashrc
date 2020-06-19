# starship
eval "$(starship init bash)"
export STARSHIP_CONFIG=~/dotFiles/starship.toml

# PATHS
export PATH=~/.local/bin:$PATH
export PATH=~/.npm-global/bin:$PATH
export PATH=~/Downloads/pycharm-2020.1.2/bin:$PATH

# aliases
alias gst='git status'
alias ga='git add'
alias gb='git branch'
alias gc='git commit -m'
alias gd='git diff'
alias gco='git checkout'
alias v='gvim'
alias venv='virtualenv venv'
alias vact='source venv/bin/activate'
