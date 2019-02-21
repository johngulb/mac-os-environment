#!/bin/sh

ZSH_TEMP=/Users/$USER/.oh-my-zsh/custom

# Autocomplete
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_TEMP/plugins/zsh-autosuggestions

# Odin
git clone https://github.com/tylerreckart/odin.git $ZSH_TEMP/odin

cp  ~/.oh-my-zsh/custom/odin/odin.zsh-theme ~/.oh-my-zsh/themes/odin.zsh-theme

# Copy config
cp .zshrc ~/.zshrc
