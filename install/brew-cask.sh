# Install Caskroom
brew tap caskroom/cask
brew tap caskroom/versions

# Not on brew-cask
# Shazam (from itunes)
# Sonic Mobile Connect (from itunes)
# Docker ( https://docs.docker.com/docker-for-mac/ )

# Install packages
apps=(
  android-file-transfer
  android-studio
  appcleaner
  brave
  charles
  cyberduck
  discord
  drop-to-gif
  firefox
  firefoxdeveloperedition
  flux
  github-desktop
  google-chrome
  google-chrome-canary
  google-drive
  gopro
  iterm2
  java
  opera
  robomongo
  safari-technology-preview
  skype
  slack
  sublime-text
  torbrowser
  transmission
  virtualbox
  visual-studio-code
  vivaldi
  webstorm
)

brew cask install "${apps[@]}"
