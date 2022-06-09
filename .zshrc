# path to dotfiles
export DOTFILES=$HOME/.dotfiles

# aliases ==========

# general
alias ls="ls -a"

# git
alias gs="git status"
alias gd="git diff"
alias gp="git pull"
alias gl="git log"
alias gc="git commit -m"
alias ga="git add"
alias gaa="git add ."
alias gb="git branch"
alias gpsh="git push"

# navigation
function c { cd ~/code/"$1" }

alias dot="cd ~/.dotfiles"

# edit me
alias e="nano ~/.zshrc"

# ghcup (haskell)
[ -f "/Users/lucy/.ghcup/env" ] && source "/Users/lucy/.ghcup/env" # ghcup-env
