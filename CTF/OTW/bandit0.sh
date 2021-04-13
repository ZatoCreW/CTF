#!/bin/bash

# Use ssh to connect to bandit machine with user badnit0.
# Use -p to specify port number
ssh bandit0@bandit.labs.overthewire.org -p 2220
# password: bandit0

ls
# We find 'readme' file

cat readme
# Password for next lvl: boJ9jbbUNNfktd78OOpsqOltutMc3MY1

exit