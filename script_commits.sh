#!/bin/bash

for i in {1..1200}; do
    echo "$i - $(date)" >> fichier.txt
    git add .
    git commit -m "efficiency #$i"
    sleep 0.1
done