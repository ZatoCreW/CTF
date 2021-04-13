#!/bin/bash

ssh bandit3@bandit.labs.overthewire.org -p 2220
# Password: UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK

ls 
cd inhere

ls 
# The key is in a hidden file so list storage doesn't show anything

ls -a
# With "-a" (all) option we see a file called ".hidden"

cat .hidden
# Password: pIwrPrtPN36QITSp3EQaw936yaFoFgAB

exit