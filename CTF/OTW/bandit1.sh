#!/bin/bash

ssh bandit1@bandit.labs.overthwire.org -p 2220
# Password: boJ9jbbUNNfktd78OOpsqOltutMc3MY1

ls 
# Flag is located in '-' dir

cat < -
# "$cat -" doesn't work since - is usually used as a special character 
# for command options. We need to use "<" operator.

# Password: CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9
exit 