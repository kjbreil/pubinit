#!/bin/bash

# sh -c "$(curl -fsSL https://raw.githubusercontent.com/kjbreil/pubinit/master/init.sh)"

rm -fR $HOME/.norge
git clone https://github.com/kjbreil/init.git $HOME/.norge

$HOME/.norge/bin/pre-zsh.sh

# git remote set-url origin git@github.com:kjbreil/init.git
