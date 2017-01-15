#!/bin/bash

# sh -c "$(curl -fsSL https://raw.githubusercontent.com/kjbreil/pubinit/master/init.sh)"

rm -fR ~/.norge
git clone https://github.com/kjbreil/init.git ~/.norge


$HOME/.norge/ssh.sh
$HOME/.norge/zsh.sh
$HOME/.norge/links.sh

