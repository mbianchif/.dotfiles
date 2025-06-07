#!/bin/bash

DOTFILES="$HOME/.dotfiles"
CONFIG="$HOME/.config"

mkdir -p "$CONFIG"

ln -sf "$DOTFILES/ghostty"  "$CONFIG"
ln -sf "$DOTFILES/helix"    "$CONFIG"
ln -sf "$DOTFILES/starship" "$CONFIG"
ln -sf "$DOTFILES/zellij"   "$CONFIG"

ln -sf "$DOTFILES/.gitconfig" "$HOME"
ln -sf "$DOTFILES/.tmux.conf" "$HOME"
ln -sf "$DOTFILES/.bashrc"    "$HOME"
