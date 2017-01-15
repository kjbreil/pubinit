#!/bin/bash

# sh -c "$(curl -fsSL https://raw.githubusercontent.com/kjbreil/pubinit/master/init.sh)"

rm -fR ~/.norge
git clone https://github.com/kjbreil/init.git ~/.norge
cd ~/.norge

./ssh.sh
./zsh.sh
./links.sh