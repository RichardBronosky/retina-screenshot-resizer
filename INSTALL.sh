
# Create the directory if is doesn't exist
mkdir -p ~/Pictures/Screenshots/Downscaled

# Make the parent directory the default screenshot location
defaults write com.apple.screencapture location ~/Pictures/Screenshots/

# I hate those drop shadows!
read -p "While we're at it, would you like to disable the shadows on window screen shots? [y/N] "
[[ $REPLY =~ [yY].* ]] && defaults write com.apple.screencapture disable-shadow -bool true

# Restart the UI just for good measure
killall SystemUIServer

# Activate the folder action
cp -r $(dirname $0)/Downscale\ Screenshots.workflow ~/Library/Workflows/Applications/Folder\ Actions/

