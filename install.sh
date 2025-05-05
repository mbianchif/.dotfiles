#!/bin/bash

set -e
set -o pipefail

echo "🔄 Updating system packages..."
sudo apt update
sudo apt upgrade -y

sh scripts/links.sh
sh scripts/tools.sh
sh scripts/languages.sh
sh scripts/language-servers.sh
sh scripts/editors.sh
sh scripts/other.sh

echo "✅ Setup complete!"
