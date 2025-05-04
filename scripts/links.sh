#!/bin/bash

DOTFILES="$HOME/.dotfiles"
CONFIG="$HOME/.config"

mkdir -p "$CONFIG"

ln -sf "$DOTFILES/nvim"          "$CONFIG/nvim"
ln -sf "$DOTFILES/ghostty"       "$CONFIG/ghostty"
ln -sf "$DOTFILES/starship.toml" "$CONFIG/starship.toml"
ln -sf "$DOTFILES/helix"         "$CONFIG/helix"

ln -sf "$DOTFILES/.gitconfig" "$HOME/.gitconfig"
ln -sf "$DOTFILES/.tmux.conf" "$HOME/.tmux.conf"
ln -sf "$DOTFILES/.bashrc"    "$HOME/.bashrc"
