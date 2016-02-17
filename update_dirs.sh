#!/bin/bash
for dir in profiles projects tasks; do 
    rsync -av /cygdrive/c/Users/rkasten/Google\ Drive/Tasker/$dir/ ~/git/tasker/$dir
done
