#!/bin/bash

# Create symlinks
ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles/.bashrc ~/.bashrc
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/.aliases ~/.aliases
ln -sf ~/dotfiles/.envs ~/.envs
# Add more symlinks for other dotfiles as needed

source ~/.aliases
source ~/.envs

# Source bash files
# source ~/.bash_profile
# source ~/.bashrc
