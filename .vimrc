" Vundle
set nocompatible 
filetype off
set rtp+=~/dotfiles/.vim/bundle/Vundle.vim
call vundle#begin()

" Add plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'wincent/command-t'
Plugin 'tpope/vim-surround'
Plugin 'airblade/vim-gitgutter'
Plugin 'jiangmiao/auto-pairs'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'tpope/vim-fugitive'

" Finish Vundle
call vundle#end()
filetype plugin indent on

" Colors
colorscheme Benokai

" My configuration
set autoindent
set textwidth=80

syntax enable
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set backspace=indent,eol,start
" Key mappings
imap jj <Esc>
