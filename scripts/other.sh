#!/bin/bash

echo "🌟 Installing others..."
curl -sS https://starship.rs/install.sh | sh
brew install zellij
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/mkasberg/ghostty-ubuntu/HEAD/install.sh)"
