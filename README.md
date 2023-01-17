# YTPlaylistSongDuplicateFinder
Finds the songs that you might have accidentally stored twice in your YT playlist and stores them in a text file.

NOTE: Works with public playlists only

hard coded playlist: https://www.youtube.com/playlist?list=PLHr2orNvQFeVfkULTziDUO5MhcxW4nSiR

- The pipeline runs through the playlist once each day at 00:00 and stores the duplicates (if any) inside 'duplicates.txt'
- Currently the pipeline works for the hardcoded playlist. List of all songs included in the playlist provided in 'check_songs.txt' as a refference (valid as of January-17th 2022).
