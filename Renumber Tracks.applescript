tell application "Music"
	set sel to selection
	
	set trackNumber to 1
	set trackCount to (count of item in selection)
	
	repeat with trk in sel
		tell trk
			set track number to trackNumber
			set track count to trackCount
			set trackNumber to trackNumber + 1
		end tell
	end repeat
end tell
