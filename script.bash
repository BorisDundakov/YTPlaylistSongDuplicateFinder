#!/bin/bash

# Checks your YouTube playlist for duplicate songs. If all duplicate entries are stored in a duplicates.txt file
# You can search for the song in your playlist and delete the duplicate entry if you wish to do so

# Input playlist url (must be a public playlist)

printf "\nType playlist url and press enter: "

#read playlist
playlist=$1

if [ "$playlist" = 'X' ]
then
        exit 0
fi

printf "\nChecking for duplicate songs. This might take a while if the playlist is large...\n"

# store all songs in songs.txt file
yt-dlp --print filename "$playlist" -i > songs.txt

# copy all the duplicates to a duplicates file
sort songs.txt | uniq -d > duplicates.txt

echo "All songs checked! If any duplicates exist, they will be stored inside 'duplicates.txt'."

# remove the file as we no longer need it
rm songs.txt
