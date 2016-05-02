#!/bin/bash
for dotfile in .vim .vimrc .zshrc
do
  rm -fr ~/$dotfile
  ln -vnfs $HOME/dotfiles/$dotfile $HOME/$dotfile
done
