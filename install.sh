#!/bin/sh

echo "setting up lucy's mac..."

# install homebrew
if test ! $(which brew); then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> $HOME/.zprofile
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# remove existing .zshrc and symlink to .dotfiles version
rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc

# update homebrew
brew update

# install from brewfile
echo "brewing..."
brew tap homebrew/bundle
brew bundle --file $DOTFILES/Brewfile

# install ghcup (haskell)
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
