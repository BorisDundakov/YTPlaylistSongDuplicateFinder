# YTPlaylistSongDuplicateFinder
Finds the songs that you might have accidentally saved twice in your YT playlist and stores them in a text file.

hardcoded playlist: https://www.youtube.com/playlist?list=PLGC6q23peGMGHyrd3Vjpfz98S8gz6kiI_

- The pipeline runs through the playlist once each day at 10:22 every day UTC Time (12:22 EET) and stores the duplicates (if any) inside 'duplicates.txt'
- Currently the pipeline runs with the hardcoded playlist.
- List of all songs included in the playlist provided in 'check_songs.txt' as a reference.


LIMITATIONS:
- Works with public playlists only
- Age restricted videos will be skipped (require YT login)
