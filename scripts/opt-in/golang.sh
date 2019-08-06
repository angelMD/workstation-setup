echo
echo "Installing Golang Development tools"

mkdir -p ~/go/src
brew install go
brew install dep
brew cask install goland

./bin/ide_prefs install --ide=goland
popd
