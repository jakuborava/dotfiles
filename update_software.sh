#!/bin/sh

echo "Updating App store software..."
mas upgrade 
echo "App store software updated."

echo "Updating Brew software..."
brew update && brew upgrade && brew upgrade --cask
echo "Brew software updated."

#echo "Updating MacOS..."
#sudo softwareupdate -ir --verbose
#echo "MacOS updated."
