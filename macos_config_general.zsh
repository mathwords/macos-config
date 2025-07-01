#!/bin/zsh

echo "🔧 Applying Trackpad and Finder settings..."

# Trackpad settings
defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true
defaults write com.apple.AppleMultitouchTrackpad TrackpadRightClick -bool true
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -bool true
## defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerDrag -bool true
## defaults write com.apple.universalaccess dragLock -bool false    # fails and exits
## defaults write com.apple.universalaccess dragging -bool true     # fails and exits

# Control Centre (Menu Bar)
defaults write com.apple.controlcenter BatteryShowPercentage -bool true

# Dock settings
defaults write com.apple.dock show-recents -bool false

# Window settings
defaults write com.apple.WindowManager EnableTiledWindowMargins -bool false
defaults write com.apple.WindowManager EnableStandardClickAndDragTiling -bool false
defaults write com.apple.WindowManager EnableStandardClickToShowDesktop -bool false

# Finder settings
defaults write com.apple.finder ShowStatusBar -bool true
defaults write com.apple.finder ShowPathbar -bool true
defaults write com.apple.finder FXPreferredViewStyle Nlsv
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool true
## defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
## defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true
defaults write com.apple.finder NewWindowTarget -string "PfLo"
defaults write com.apple.finder NewWindowTargetPath -string "file://${HOME}/"

# Apply changes
killall Finder
killall SystemUIServer
## To apply to Dock settings and Window settings
killall Dock
killall WindowManager


echo "✅ Settings applied. Some changes may require you to log out and back in."
