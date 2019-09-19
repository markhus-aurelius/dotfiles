#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
# brew tap caskroom/versions

# daily
# brew cask install spectacle
brew cask install dropbox
# brew cask install flux

# dev
brew cask install iterm2

# browsers
brew cask install google-chrome
brew cask install firefox
brew cask install torbrowser

# less often
brew cask install vlc

brew cask install spotify
