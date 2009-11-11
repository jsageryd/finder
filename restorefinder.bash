#!/bin/bash

# Finder

# Don't use POSIX paths in title
defaults delete com.apple.finder _FXShowPosixPathInTitle

killall Finder
