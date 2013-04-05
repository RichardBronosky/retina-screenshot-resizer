retina-screenshot-resizer
=========================

Automatic duplication and downsizing of the comically large MacBookPro Retina screenshots

___Notice:___ Your screenshots will no longer appear on your _Desktop_ after this.

Concept
-------

1. Change default screenshot location to ~/Pictures/Screenshots (because you don't want folder actions on your desktop)
2. Use the Automator actions seen below to put resized images in ~/Pictures/Screenshots/Downscaled

![AppleScript icon](https://raw.github.com/RichardBronosky/retina-screenshot-resizer/master/Downscale%20Screenshots.workflow/Contents/QuickLook/Preview.png)

Installation
------------

    # Do either of these methods to acquire the source:
    git clone https://github.com/RichardBronosky/retina-screenshot-resizer.git
    # ...or if you don't have git (are not a developer)...
    curl -o retina-screenshot-resizer.zip https://github.com/RichardBronosky/retina-    screenshot-resizer/archive/master.zip
    unzip retina-screenshot-resizer.zip

    # Run the install script
    retina-screenshot-resizer/INSTALL.sh

    # That's all there is to it.
