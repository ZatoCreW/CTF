#!/bin/bash

# We are at krypton1@krypton:/krypton/krypton1
cat krypton2

# We find an ecrypted text: YRIRY GJB CNFFJBEQ EBGGRA
# As mentioned in the problem statement, the cypher is a simple rotation.
# We can try the famous Caesar Cipher (X-W instead A-Z)
# $echo "YRIRY GJB CNFFJBEQ EBGGRA" | tr '[X-ZA-W]' '[A-Z]' 
# outputs 'BULUB JME FQIIMEHT HEJJUD', a bit wierd
# We can try with Rot13, instead:
echo "YRIRY GJB CNFFJBEQ EBGGRA" | tr '[N-ZA-M]' '[A-Z]'

# It outputs something sensible: LEVEL TWO PASSWORD ROTTEN
LEVEL TWO PASSWORD ROTTEN