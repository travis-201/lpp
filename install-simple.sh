#!/bin/bash

# Update package lists
echo "Updating package lists..."
sudo apt update && sudo apt upgrade -y

# Install essential programs
echo "Installing essential programs..."
sudo apt install -y neofetch && \
htop && \
tree && \
tmux && \
unzip && \
curl && \
wget && \
git && \
nano && \
vim && \
build-essential && \
python3 && \
python3-pip && \
gcc && \
make

echo "Installation complete! 🎉"
