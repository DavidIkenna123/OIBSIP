#!/bin/bash
#ufw_configuration.sh

echo "updating package lists..."
sudo apt update

echo "Installing UFW if not installed already..."
sudo apt install ufw -y

echo "Setting default policies..."
sudo ufw default allow outgoing
sudo ufw default deny incoming

echo "Allowing SSH (port 22)..."
sudo ufw allow 22/tcp

echo "Denying HTTP (port 80)..."
sudo ufw deny 80/tcp

echo "Enabling UFW..."
sudo ufw enable

echo "Displaying UFW status"
sudo ufw status verbose


