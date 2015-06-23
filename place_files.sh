#/bin/bash

while true; do
  read -p "This is a destructive action. Cannot be reverted. Continue?" yn
  case $yn in
    [Yy]* ) echo 'Placing config files ...';break;;
    * ) exit;;
  esac
done


cp vimrc          ~/.vimrc
cp bash_aliases   ~/.bash_aliases
cp bashrc         ~/.bashrc
cp bash_profile   ~/.bash_profile
cp bash_logout    ~/.bash_logout
cp gitconfig      ~/.gitconfig
