#!/bin/bash
ssh bandit7@bandit.labs.overthewire.org -p2220
#Password: HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs

ls 
head data.txt 
#We find a huge file with lots of words and passwords
#True password is next to word 'millinoth'

grep 'millionth' data.txt
#Password: cvX2JJa4CFALtqS87jk27qwqGhBM9plV

exit