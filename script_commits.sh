#!/bin/bash

for i in {1..100}; do
    echo "$i - $(date)" >> fichier.txt
    git add .
    git commit -m "efficiency #$i"
    sleep 2
done