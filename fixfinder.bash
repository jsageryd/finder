#!/bin/bash

# Finder

# Use POSIX paths in title
defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES

killall Finder
