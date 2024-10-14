#!/bin/bash
set -e # quit on error

# Build the webapp.
echo "#############################"
echo "Building the Scratch GUI..."
echo "#############################"
npm install
npm link scratch-vm
npm run build

echo
echo "Installing the Scratch GUI..."
echo

if [ ! -d "/data/www/scratch" ]; then
  mkdir /data/www/scratch
else
  sudo rm -rf /data/www/scratch/*
fi
sudo cp -r build/* /data/www/scratch


