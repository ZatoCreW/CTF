#!/bin/bash

ssh bandit6@bandit.labs.overthewire.org -p 2220
#Password: DXjZPULLxYr17uwoI01bNLQbtFemEgo7
ls 

# directory is empty. Challenge is to find a file somewhere of the server with certain requisities:
# -owned by user bandit7 / -owned by group badnit6 / -33B size

find / -user bandit7 -group bandit6 -size 33c 2>/dev/null
#Password: HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs

exit