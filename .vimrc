" Vundle
set nocompatible 
filetype off
set rtp+=~/dotfiles/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins
Plugin 'flazz/vim-colorschemes'

" Finish Vundle
call vundle#end()
filetype plugin indent on

" My configuration
set autoindent
set textwidth=80

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
execute pathogen#infect()
call pathogen#helptags()
set number
