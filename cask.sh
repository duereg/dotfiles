  #!/usr/bin/env bash

  # Apps
  apps=(
    1password
    dropbox
    firefox
    flux
    gas-mask
    google-drive-file-stream
    google-hangouts
    hipchat
    mongodb
    nvalt
    paw
    postman
    qlcolorcode
    qlmarkdown
    redis
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
    visual-studio-code
  )

  # Install apps to /Applications
  # Default is: /Users/$user/Applications
  echo "installing apps..."
  brew cask install --appdir="/Applications" ${apps[@]}
