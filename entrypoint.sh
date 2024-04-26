#!/bin/bash

echo "starting to download the dummy image: https://placehold.co/600x400/orange/olive/png"
curl -s -S -o "file.png" https://placehold.co/600x400/orange/olive/png

echo "current directory: $(pwd)"
echo "files in directory: $(ls -la)"

echo "move files to /github/workspace"
mv file.png /github/workspace

echo "/github/workspace: $(ls -la /github/workspace)"
