Open with Chrome
================

This is a service for Mac OS X to quickly open your current Safari tab in Google Chrome.

When possible, I prefer not to install Flash player on my computer. Every now and then, something will be missing because of that. Fortunately Chrome comes with a version of Flash player baked in, so I use that as a fallback when needed.

Setup
-----

Open Automator and create a new service. This does not require any input so set that to "no input" in "Safari".

Grab a "Run AppleScript" block and paste in the included AppleScript snippet.

Save and off you go.

### Creating a keyboard shortcut

To create a keyboard shortcut, open System Preferences and go to Keyboard and select the Shortcuts tab. Select Services from the list on the left and find the service you just saved in the list on the right (It is likely that it will be in the General section at the bottom), and click Add Shortcut.