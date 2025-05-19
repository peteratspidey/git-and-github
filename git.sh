#!/bin/bash

echo " Installing Git..."
sudo apt update
sudo apt install -y git

echo " Git Version:"
git --version

echo " Configuring Git user..."
git config --global user.name "PETER"
git config --global user.email "prematprakash@gmail.com"
git config --global color.ui auto

echo " Git user configured:"
git config --global --list

echo " Creating and initializing repository..."
mkdir Git_test
cd Git_test || exit
git init

echo " Repository initialized at $(pwd)"

echo "📄 Checking git status..."
git status

echo "✅ Script finished. You’re ready to start using Git!"
