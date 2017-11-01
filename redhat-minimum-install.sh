#!/bin/bash

# Install
sudo yum groupinstall 'Development Tools' && sudo yum install curl git gcc

git clone https://github.com/Linuxbrew/brew.git ~/.linuxbrew


# Renew .bash_profile
cp ./.bash_profile ~/.bash_profile


# Install Roswell for writing CommonLisp
brew install roswell/roswell

ros install cll-bin
ros use ccl-bin

# Install w3m
brew install w3m

# Add path to roswell scripts
cp ./.bashrc ~/.bashrc

source ~/.bashrc
source ~/.bash_profile

# Install lem
ros install cxxxr/lem

# Setup lemrc
cp ./.lemrc ~/.lemrc

# Setup inputrc
## Ignore Capital case on terminal
cp ./.inputrc ~/.inputrc

cp -r ./.w3m ~/.w3m
