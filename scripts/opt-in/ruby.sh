echo
echo "Installing Ruby tools and latest Ruby"

echo "gem: --no-document" >> ~/.gemrc

# RVM
brew install gnupg
gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
curl -L https://get.rvm.io | bash -s stable --auto-dotfiles --autolibs=enable --ruby
source /etc/profile
source ~/.rvm/scripts/rvm

# Other dependencies

brew install redis
brew services start redis
brew cask install homebrew/cask-version/adoptopenjdk8
brew install elasticsearch
brew services start elasticsearch
brew install imagemagick

gem install bundler

code --instal-extention rebornix.ruby
