tell application "Safari"
	-- Get the URL of the active tab from Safari
	set theURL to URL of current tab of window 1
end tell

tell application "Google Chrome"
	-- The front most window
	try
		tell window 1
			-- Create a new tab and set the URL to the one we got from Safari
			set newTab to make new tab with properties {URL:theURL}
		end tell
	on error
		make new window
		tell window 1
			-- Create a new tab and set the URL to the one we got from Safari
			set newTab to make new tab with properties {URL:theURL}
		end tell
	end try
	
	--tell window 1
	-- Create a new tab and set the URL to the one we got from Safari
	--set newTab to make new tab with properties {URL:theURL}
	--end tell
	-- If you want the link to open in the background, comment out the following activate command
	activate
end tell