#!/bin/bash

FOLDERS="A-001
A-002
A-003
A-004
A-005
M-001
M-002
M-003
V-000
V-001
V-002
V-003
AL-001
G-001
GLM-001
L-000
L-001
L-002
P-001
CL-001
CL-002
AD-001
N-001
N-002
C-001"

for folder in $FOLDERS
do
    mkdir -p "$folder"
    echo "Initialized on $(date)" > "$folder/init.txt"
done