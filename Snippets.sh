#!/bin/bash
cd ~

### Also see this awesome back cheat sheet:
### https://github.com/LeCoupa/awesome-cheatsheets/blob/master/languages/bash.sh
### Video tutorial:
### https://www.youtube.com/watch?v=oxuRxtrO2Ag

# Create a file if it doesn't exist already. Also update time stamps.
# -a -m -r -d
touch testfile

# Copy a file
cp testfile testfile2

# Make a directory
# -m -p -v
mkdir testdir

# Search for a pattern in a file
# -i -c -n
grep hello testfile

# Print manual page
# -w -f -b
man grep

# Move or rename directory
# -i -b
mv testdir testdir2

# Remove directory
# -p
rmdir testdir2

# Locate a directory or file
# -q -n -i
locate testdir

# View contents of text file
# -e -f -n
less testfile

# List all available commands aliases and functions
# -a -c -d
compgen

# Redirect stdout with overwrite
echo "some words" > testfile2

# Redirect stdout to end of file
echo "some other words" >> testfile

# Read, create and concatenate files
# -n
cat testfile testfile2

# pipe stout to stin
ls -l | more

# Read the start of a file
# -n
head

# Read the end of a file
# -n
tail

# Set permissions on file or folder
# -f -v
chmod 777 testfile

# list most recent commands
# -c -d
history

# clear terminal window
clear

# Rerun a command to update every 2 seconds with watch
# Command free shows how much memory is in the system
watch free -h