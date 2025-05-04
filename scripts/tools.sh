#!/bin/bash

set -e
set -o pipefail

echo "🔄 Updating system packages..."
sudo apt update
sudo apt upgrade -y

echo "🧰 Installing development tools..."
sudo apt install -y build-essential curl ripgrep zip unzip btop git bat
sudo snap install tmux --classic

echo "🦀 Installing Rust..."
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
export PATH="$HOME/.cargo/bin:$PATH"
source "$HOME/.cargo/env"

echo "🐹 Installing Go..."
sudo snap install go --classic

echo "📝 Installing editors..."
sudo snap install nvim --classic
sudo snap install helix --classic

echo "🧠 Installing language servers..."
sudo apt install -y clangd
rustup component add rust-analyzer
sudo snap install pylsp
sudo snap install gopls --classic
sudo snap install typescript-language-server
sudo snap install marksman
sudo snap install bash-language-server --classic
sudo snap install yaml-language-server
cargo install taplo-cli --locked --features lsp

echo "🌟 Installing Starship prompt..."
curl -sS https://starship.rs/install.sh | sh -s -- -y

echo "✅ All tools installed successfully!"
