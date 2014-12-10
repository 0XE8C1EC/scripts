#!/bin/bash
echo Prepare vim environment
mkdir -p ~/.vim/bundle

cp vim/vimrc ~/

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

