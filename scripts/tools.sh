sudo apt update
sudo apt upgrade -y

# essentials
if ! apt list --installed | grep -q build-essential; then
    sudo apt install build-essential
fi

# curl
if ! apt list --installed | grep -q curl; then
    sudo apt install curl
fi

# Rust
if ! which rustc &> /dev/null; then
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
fi

# ripgrep
if ! apt list --installed | grep -q ripgrep; then
    sudo apt install ripgrep
fi

# Go
if ! which go &> /dev/null; then
    sudo snap install go --classic
fi

# Starship
curl -sS https://starship.rs/install.sh | sh

# nvim
if ! which nvim &> /dev/null; then
    sudo snap install nvim --classic
fi

# tmux
if ! which tmux &> /dev/null; then
    sudo snap install tmux --classic
fi
