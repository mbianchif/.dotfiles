#!/bin/sh

echo "🧠 Installing language servers..."
sudo apt install -y clangd
rustup component add rust-analyzer
cargo install taplo-cli --locked --features lsp
pipx install pyright black
go install golang.org/x/tools/gopls@latest
cargo install --locked --git https://github.com/Feel-ix-343/markdown-oxide.git markdown-oxide
sudo snap install bash-language-server --classic
sudo snap install yaml-language-server
