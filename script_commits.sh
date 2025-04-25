#!/bin/bash

for i in {1..1095}; do
    echo "$i - $(date)" >> fichier.txt
    git add .
    git commit -m "test #$i"
    sleep 0.1
done