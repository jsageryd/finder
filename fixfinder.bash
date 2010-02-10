#!/bin/bash

# Finder

# Use POSIX paths in title
defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES

# Show folder contents in Quick Look
defaults write com.apple.finder QLEnableXRayFolders 1

killall Finder
