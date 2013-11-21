" Vundle and bundles configuration
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'kien/ctrlp.vim'
Bundle 'mattn/zencoding-vim'
Bundle 'editorconfig/editorconfig-vim'
Bundle 'scrooloose/nerdtree'

filetype plugin indent on     " required!

