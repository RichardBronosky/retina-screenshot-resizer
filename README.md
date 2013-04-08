retina-screenshot-resizer
=========================

Automatic duplication and downsizing of the comically large MacBookPro Retina screenshots

![Automator Preview](https://raw.github.com/RichardBronosky/retina-screenshot-resizer/master/Downscale%20Screenshots.workflow/Contents/QuickLook/Preview.png)

Installation
------------

Just double-click the…

![Automator Icon](http://i.imgur.com/hRLT1BA.png)Downscale Screenshots

…file.

It will prompt you to Install or Open.

![Open Dialog](http://i.imgur.com/buPjoqC.png)

If you choose Install it will then process all Screenshots that land on the Desktop. 

Bonus
-----
If you do not like having drop shadows applied to the window screenshots you take (accomplished via CMD+Shift+4 then Spacebar) you can disable them via the Terminal with:

    defaults write com.apple.screencapture disable-shadow -bool true
    killall SystemUIServer

- - -

If you would like to change the location where your screenshots are saved, create a folder like `$HOME/Pictures/Screenshots` then change the configuration via the Terminal with:

    defaults write com.apple.screencapture location ~/Pictures/Screenshots/
    killall SystemUIServer

You then have to Choose the "Open with Automator" button from the dialog shown above. Then change the "Folder Action receives files and folders added to `Desktop`" to what ever location you chose.