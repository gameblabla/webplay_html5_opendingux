#!/bin/sh
# Rename all *.txt to *.text
for f in *.ogg.oga.ogg; do
    mv -- "$f" "$(basename -- "$f" .ogg.oga.ogg).ogg"
done
