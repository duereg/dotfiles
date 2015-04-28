#!/usr/bin/env bash

# Apps
apps=(
  1password
  appcleaner
  atom
  boot2docker
  dropbox
  firefox
  flux
  gas-mask
  google-chrome
  google-drive
  google-hangouts
  hipchat
  mongodb
  nvalt
  paw
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
  vmware-fusion
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}
