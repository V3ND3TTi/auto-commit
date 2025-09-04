#!/bin/bash

cd ~/scripts/auto-commit || exit
echo "Most recent auto commit: $(date)" > heartbeat.txt
git add .
git commit -m "Auto commit: $(date)"
git push
