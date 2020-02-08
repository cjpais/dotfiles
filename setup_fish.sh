#!/usr/bin/env fish

# Install fisher
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish

# Install necessary plugins
fisher add jethrokuan/fzf
fisher add edc/bass
fisher add oh-my-fish/plugin-grc
fisher add jorgebucaran/fish-nvm
fisher add markcial/upto
fisher add jethrokuan/z

# Theme
fisher add rafaelrinaldi/pure

# Copy custom functions and config to fish config directory
cp fish/functions/* ~/.config/fish/functions/.
cp fish/conf.d/* ~/.config/fish/conf.d/.
