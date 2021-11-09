#!/bin/bash

mkdir $HOME/.zsh

brew install fzf

# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install

brew install wget
brew install ripgrep
brew install grc

# Install ZSH Plugins
git clone --depth 1 https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting
git clone --depth 1 https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
wget -P ~/.zsh/ https://raw.githubusercontent.com/agkozak/zsh-z/master/zsh-z.plugin.zsh
wget -P ~/.zsh/ https://raw.githubusercontent.com/garabik/grc/master/grc.zsh

# Install Vim Plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
