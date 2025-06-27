#!/bin/bash

echo "🧰 Installing development tools..."
sudo apt install -y build-essential curl ripgrep zip unzip btop bat pipx
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
