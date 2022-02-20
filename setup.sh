#!/bin/bash

##### Check Sudo 
if [ "$EUID" -ne 0 ]                                                                                                                                       
   then echo "$(tput setaf 9)Please run as root"                                                                                                           
   exit                                                                                                                                                    
fi


#### Update
sudo apt update

sudo apt install vim -y

cp vimrc ~/.vimrc

mkdir ~/.vim/colors

cp monokai-phoenix.vim ~/.vim/colors/

echo "Run these commands"
echot "1. "

