#!/bin/bash

DOTFILES = ~/.dotfiles

ln -sf $DOTFILES/nvim    ~/.config/nvim
ln -sf $DOTFILES/ghostty ~/.config/ghostty

ln -sf $DOTFILES/.gitconfig ~/.gitconfig
ln -sf $DOTFILES/.tmux.conf ~/.tmux.conf
ln -sf $DOTFILES/.bashrc    ~/.bashrc
