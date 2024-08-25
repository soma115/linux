#!/bin/bash

git pull
cp bash_aliases ~/.bash_aliases
source ~/.bash_aliases
echo '. ~/.bash_aliases' >> ~/.bashrc
