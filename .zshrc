# path to dotfiles
export DOTFILES=$HOME/.dotfiles

# aliases ==========

# general
# alias ls="ls -a"

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
alias notes="cd ~/Documents/obsidian/lucy"

# edit me
alias e="nano ~/.zshrc"

# ghcup
[ -f "/Users/lucy/.ghcup/env" ] && source "/Users/lucy/.ghcup/env" # ghcup-env

# ruby
source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
source /opt/homebrew/opt/chruby/share/chruby/auto.sh
chruby ruby-3.1.2 # run chruby to see actual version
