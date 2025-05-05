#!/bin/sh

echo "🦀 Installing Rust..."
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

echo "🐹 Installing Go..."
sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt install golang-go -y
