#!/sh/bash

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Roswell for writing CommonLisp
brew install roswell/roswell

# Install w3m
brew install w3m

# Add path to roswell scripts
cp ./.bashrc ~/.bashrc
source ~/.bashrc

# Install lem
ros install cxxxr/lem

# Setup lemrc
cp ./.lemrc ~/.lemrc

# Setup inputrc
## Ignore Capital case on terminal
cp ./.inputrc ~/.inputrc

cp -r ./.w3m ~/.w3m
