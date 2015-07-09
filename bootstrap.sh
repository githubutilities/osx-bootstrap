#!/usr/bin/env bash
# bootstrap script for OS X

# install command line developer tools which homebrew also requires
# xcode-select --install

# install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install homebrew-cask
brew install caskroom/cask/brew-cask

# install my dotfiles
bash -c "$(curl -fsSL https://raw.githubusercontent.com/githubutilities/dotfiles-bootstrap/master/bootstrap.sh)"
