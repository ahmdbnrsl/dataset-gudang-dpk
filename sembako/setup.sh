#!/bin/bash

FOLDERS="TD-001
TT-001
TL-001
GL-001
MK-001
KC-001
SS-001
MTR-001
MSP-000"

for folder in $FOLDERS
do
    mkdir -p "$folder"
    echo "Initialized on $(date)" > "$folder/init.txt"
done