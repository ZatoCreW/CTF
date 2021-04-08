#!/bin/bash

ssh bandit2@bandit.labs.overthewire.org -p 2220
# Password: CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9

ls 
# We need to read a filename with spaces in it

cat ./spaces\ in\ this\ filename
# We can use \ to escape especial characters like spaces, otherwise
# would be interpreted as multiple commands

#Password: UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK
exit