# path to dotfiles
export DOTFILES=$HOME/.dotfiles

# aliases ==========
# git

alias gs="git status"
alias gd="git diff"
alias gp="git pull"
alias gl="git log"
alias gc="git commit -m"
alias ga="git add"
alias gaa="git add ."

# navigation
alias dot="cd ~/.dotfiles"
alias c="cd ~/code"

# edit me
alias e="nano ~/.zshrc"

# ghcup (haskell)
[ -f "/Users/lucy/.ghcup/env" ] && source "/Users/lucy/.ghcup/env" # ghcup-env
