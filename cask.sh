#!/usr/bin/env bash

# Apps
apps=(
  1password
  appcleaner
  atom
  dropbox
  firefox
  flux
  google-chrome
  google-drive
  google-hangouts
  hipchat
  mongodb
  nvalt
  qlcolorcode
  qlmarkdown
  screenflick
  sizeup
  skype
  spotify
  sublime-text
  tower
  transmission
  transmit
  vagrant
  virtualbox
  vlc
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}
