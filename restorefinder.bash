#!/bin/bash

# Finder

# Don't use POSIX paths in title
defaults delete com.apple.finder _FXShowPosixPathInTitle

# Don't show folder contents in Quick Look
defaults delete com.apple.finder QLEnableXRayFolders

killall Finder
