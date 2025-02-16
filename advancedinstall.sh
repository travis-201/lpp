#!/bin/bash

# Updating system packages
echo "Updating package lists..."
sudo apt update && sudo apt upgrade -y

# Installing advanced programs
echo "Installing advanced programs..."
sudo apt install -y neofetch && \
htop && \
btop && \
bpytop && \
tree && \
tmux && \
unzip && \
zip && \
curl && \
wget && \
git && \
nano && \
vim && \
neovim && \
micro && \
zsh && \
fzf && \
bat && \
exa && \
ripgrep && \
fd-find && \
jq && \
yq && \
tldr && \
ranger && \
build-essential && \
python3 && \
python3-pip && \
python3-venv && \
gcc && \
g++ && \
clang && \
make && \
cmake && \
nmap && \
net-tools && \
traceroute && \
ufw && \
fail2ban && \
openvpn && \
sshuttle && \
gnupg && \
seclists && \
aria2

echo "Installation complete! 🎉"
