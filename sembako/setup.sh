#!/bin/bash

FOLDERS="TD-001 TD-002 TD-003 TT-001
TT-002
TT-003
TB-001
TK-001
TTR-001
TL-001
GL-001
GL-002
GL-003
MK-001
KC-001
SS-001
MS-001
K-001
BP-001
MTR-001
MSP-000"

for folder in $FOLDERS
do
    mkdir -p "$folder"
    echo "Initialized on $(date)" > "$folder/init.txt"
done