#!/bin/bash

# Don't use POSIX paths in title
defaults delete com.apple.finder _FXShowPosixPathInTitle

killall Finder
