#!/bin/bash
ssh bandit8@bandit.labs.overthewire.org -p2220
#Password: cvX2JJa4CFALtqS87jk27qwqGhBM9plV

ls 
# Similar file to the one in the previous level

# Password is the only line of text that occurs only once
sort data.txt | uniq -u

#Password: UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
exit