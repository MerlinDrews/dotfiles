#!/bin/bash
mkdir ~/.vimbackup
rm ~/.vimrc
rm ~/.vim -rf
ln -s .vimrc ~/.vimrc
ln -s .vim ~/.vim
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp nkr-own.zsh-theme ~/.oh-my-zsh/themes/nkr-own.zsh-theme
