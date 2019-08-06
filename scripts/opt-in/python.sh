echo
echo "Installing Python tools"

# guard against pre-installed pycharm
brew cask install pycharm --force

./bin/ide_prefs install --ide=pycharm
popd
