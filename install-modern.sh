#!/bin/bash

# Updating system packages
echo "Updating package lists..."
sudo apt update && sudo apt upgrade -y

# Installing modern essential programs
echo "Installing essential programs..."
sudo apt install -y neofetch && \
htop && \
btop && \
tree && \
tmux && \
unzip && \
curl && \
wget && \
git && \
nano && \
vim && \
neovim && \
zsh && \
fzf && \
bat && \
exa && \
ripgrep && \
fd-find && \
jq && \
build-essential && \
python3 && \
python3-pip && \
gcc && \
make && \
cmake && \
ranger

echo "Installation complete! 🎉"
