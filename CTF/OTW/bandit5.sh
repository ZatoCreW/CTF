#!/bin/bash

ssh bandit5@bandit.labs.overthewire.org -p 2220
# Password: 

ls 
cd inhere
ls 
# We see 20 directories each of them containing 6 files
# This is 120 files in total, too many of them to check manually

# The flag is in a human-readable file of size 1033B
find . -type f -readable -size 1033c ! -executable
#Password: DXjZPULLxYr17uwoI01bNLQbtFemEgo7

exit
