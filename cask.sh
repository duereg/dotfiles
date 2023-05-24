  #!/usr/bin/env bash

  # Apps
  apps=(
    1password
    dropbox
    firefox
    flux
    gas-mask
    nvalt
    paw
    postman
    qlcolorcode
    qlmarkdown
    screenflick
    sizeup
    sublime-text
    tower
    transmission
    transmit
    vagrant
    virtualbox
    vlc
    visual-studio-code
  )

  # Install apps to /Applications
  # Default is: /Users/$user/Applications
  echo "installing apps..."
  brew install --cask ${apps[@]} --appdir="/Applications" 
