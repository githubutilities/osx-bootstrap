#!/usr/bin/env bash
# bootstrap script for OS X

# install command line developer tools which homebrew also requires
# xcode-select --install

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install my dotfiles
cd "${HOME}" && git clone https://github.com/githubutilities/dotfiles.git && cd dotfiles && git checkout osx && source bootstrap.sh
