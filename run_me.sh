#!/bin/bash

git pull
cp bash_aliases ~/.bash_aliases
# source ~/.bash_aliases # nie działa, trzeba ręcznie
echo '. ~/.bash_aliases' >> ~/.bashrc
