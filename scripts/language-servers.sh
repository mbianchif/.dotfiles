#!/bin/bash

echo "🧠 Installing language servers..."

# C
sudo apt install -y clangd clang-format

# Rust
rustup component add rust-analyzer

# Toml
cargo install taplo-cli --locked --features lsp

# Python
uv tool install ruff@latest
uv tool install basedpyright@latest

# Go
go install golang.org/x/tools/gopls@latest

# Markdown
cargo install --locked --git https://github.com/Feel-ix-343/markdown-oxide.git markdown-oxide

# Bash
sudo snap install bash-language-server --classic

# Yaml
sudo snap install yaml-language-server
