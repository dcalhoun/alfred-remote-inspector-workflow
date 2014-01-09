on alfred_script(q)
  tell application "Safari"
    activate
    delay 2
    tell application "System Events"
        tell process "Safari"
            set frontmost to true
            click menu item 2 of menu 1 of menu item q of menu 1 of menu bar item "Develop" of menu bar 1
        end tell
    end tell
  end tell
end alfred_script
