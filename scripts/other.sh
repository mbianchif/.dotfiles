#!/bin/sh

echo "🌟 Installing others..."
curl -sS https://starship.rs/install.sh | sh
cargo install --locked zellij
