#!bin/bash

ssh bandit4@bandit.labs.overthewire.org -p 2220
# Password: pIwrPrtPN36QITSp3EQaw936yaFoFgAB

ls 
cd inhere
# We see 10 files and the key is the only human-readable file
# We can write a small for loop to iterate over all the files instead
# of looking at them manually line by line

for file in *; do printf "\n"; cat < $file; done

# from all the outputs we see that only one is readable
# Password: koReBOKuIDDepwhWk7jZC0RTdopnAYKh
exit