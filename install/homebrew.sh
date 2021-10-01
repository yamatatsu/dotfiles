#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install git
brew install gh
brew install jq
brew install go
brew install rust
brew install volta
brew install --cask visual-studio-code
brew install --cask iterm2
brew install --cask clipy
brew install --cask lastpass
brew install --cask google-japanese-ime
brew install --cask google-chrome
brew install --cask karabiner-elements
brew install --cask docker

brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono
brew install --cask font-hackgen

# fish
brew install fish
sudo bash -c 'which fish >> /etc/shells'
chsh -s `which fish`
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
fisher install oh-my-fish/theme-bobthefish
fish
eval (/opt/homebrew/bin/brew shellenv)
