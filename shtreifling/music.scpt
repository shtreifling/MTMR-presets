if application "Music" is running then
	tell application "Music"
		if player state is playing then
			try
			return (get artist of current track) & " – " & (get name of current track)
		
		on error errormsg number errorno
		end try

			return "Apple Music Radio "
				
		else
			return "Music Paused"
		end if
	end tell
end if

