#!/bin/bash

# Password: S1JZUFRPTklTR1JFQVQ= on base64
echo 'S1JZUFRPTklTR1JFQVQ=' | base64 --decode

ssh krypton1@krypton.labs.overthewire.org -p 2231
# Password: KRYPTONISGREAT

cd /krypton
cd /krypton1
# we find file krypton2 for the next level