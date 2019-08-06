# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

xcode-select --install

# Utilities

brew cask install flycut
brew cask install postman

# Terminals

brew cask install iterm2

# Browsers

brew cask install google-chrome
brew cask install firefox

# Communication

brew cask install slack

# Text Editors

brew cask install sublime-text
brew cask install textmate
brew cask install macvim
brew cask install jetbrains-toolbox --force # guard against pre-installed jetbrains-toolbox
brew cask install visual-studio-code
brew cask install atom

apm install autosave
code --instal-extention streetsidesoftware.code-spell-checker castwide.solargraph sianglim.slim mauve.terraform naumovs.color-highlight

# DB

brew install postgresql@11
brew services start postgresql@11
# TODO: create role/pw for rails app

set -e
