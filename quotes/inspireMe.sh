#!/bin/bash
# write this at the end of the .bashrc file (if using bash) or .zshrc
# (if using zsh)
# sudo apt-get install cowsay
shuf -n 1 quotes | cowsay
