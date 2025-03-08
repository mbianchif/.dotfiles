#!/bin/bash

DOTFILES="$HOME/.dotfiles"

ln -sf "$DOTFILES/nvim"    "$HOME/.config/nvim"
ln -sf "$DOTFILES/ghostty" "$HOME/.config/ghostty"

ln -sf "$DOTFILES/.gitconfig" "$HOME/.gitconfig"
ln -sf "$DOTFILES/.tmux.conf" "$HOME/.tmux.conf"
ln -sf "$DOTFILES/.bashrc"    "$HOME/.bashrc"
