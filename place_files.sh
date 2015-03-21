#/bin/bash

while true; do
  read -p "Do you wish to install this program?" yn
  case $yn in
    [Yy]* ) break;;
    * ) exit;;
  esac
done


cp vimrc ~/.vimrc
cp bash_aliases ~/.bash_aliases
cp bashrc ~/.bashrc
