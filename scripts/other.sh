#!/bin/sh

echo "🌟 Installing others..."
curl -sS https://starship.rs/install.sh | sh
cargo install --locked zellij
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/mkasberg/ghostty-ubuntu/HEAD/install.sh)"
