#!/bin/sh

cd $HOME


echo Configuration de Vim

curl http://j.mp/spf13-vim3 -L -o - | sh

ln  -sb dotfiles/.vimrc.local  .
