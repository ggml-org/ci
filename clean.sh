#!/bin/bash

dirs="llama.cpp ggml whisper.cpp"

for dir in $dirs; do
    echo "Cleaning $dir"

    find $dir -mindepth 1 -delete
    touch $dir/.gitignore
done
