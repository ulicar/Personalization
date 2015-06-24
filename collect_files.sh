#/bin/bash

cp -v ~/.bashrc        bashrc 
cp -v ~/.bash_aliases  bash_aliases
cp -v ~/.vimrc         vimrc
cp -v ~/.gitconfig     gitconfig
cp -v ~/.bash_logout   bash_profile
cp -v ~/.bash_profile  bash_profile
cp -v ~/.bash_logout   bash_logout

rm -rf vim
cp -vR ~/.vim/         vim

