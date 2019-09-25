#!/bin/bash

+x 

cd $(dirname $0)

echo "ambient-lights: Downloading the latest version from Github."

git pull

echo "ambient-lights: Convert to script file."

jupyter nbconvert --to script ambient-lights.ipynb

echo "ambient-lights: Run the script."

python3 ambient-lights.py


