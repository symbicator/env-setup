#!/bin/bash

# Create a temp directory
mkdir temp

# Download vim-plug
# https://github.com/junegunn/vim-plug
# https://github.com/junegunn/vim-plug/wiki/tutorial
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install Xcode and some useful components
xcode-select --install

# Download the Homebrew installer
curl -fsSL -o temp/install.sh https://raw.githubusercontent.com/Homebrew/install/master/install.sh

# Install the downloaded Homebrew
bin/bash temp/install.sh

# Check for possible Homebrew issues
brew doctor

# Append the default config to .zshrc
cat templates/.zshrc >> ~/.zshrc

# Append the default config to .vimrc
cat templates/.vimrc >> ~/.vimrc 

