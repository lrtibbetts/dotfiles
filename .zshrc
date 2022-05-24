# path to dotfiles
export DOTFILES=$HOME/.dotfiles

# git aliases

alias gs="git status"
alias gd="git diff"
alias gp="git pull"
alias gl="git log"
alias gc="git commit"
alias ga="git add"
alias gaa="git add ."

# navigation
alias dot="cd ~/.dotfiles"

# ghcup (haskell)
[ -f "/Users/lucy/.ghcup/env" ] && source "/Users/lucy/.ghcup/env" # ghcup-env
