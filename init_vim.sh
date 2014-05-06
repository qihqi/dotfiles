#!/bin/bash
# commands to get vim plugins
BUNDLE=~/.vim/bundle
mkdir -p ~/.vim/autoload $BUNDLE; \
curl -LSso ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

cd $BUNDLE
git clone https://github.com/altercation/vim-colors-solarized
git clone https://github.com/scrooloose/nerdtree.git

