# Check to see if the profile exists
if (!(Test-Path -Path $PROFILE)) {
	# If it doesn't exist, create it
	New-Item -Path $PROFILE -ItemType File
}

