#!/bin/bash

rm -fR ~/.norge
git clone https://github.com/kjbreil/init.git ~/.norge
cd ~/.norge

./ssh.sh
./zsh.sh