#!/bin/bash

dirs="llama.cpp ggml"

for dir in $dirs; do
    echo "Cleaning $dir"

    find $dir -mindepth 1 -delete
    touch $dir/.gitignore
done
