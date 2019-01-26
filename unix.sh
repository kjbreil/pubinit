#!/bin/bash

# sh -c "$(curl -fsSL https://raw.githubusercontent.com/kjbreil/pubinit/master/unix.sh)"

rm -fR $HOME/.norge
git clone --recurse-submodules -j8 https://github.com/kjbreil/init.git $HOME/.norge

$HOME/.norge/bin/pre-zsh.sh

# git remote set-url origin git@github.com:kjbreil/init.git
