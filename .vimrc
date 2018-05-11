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
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-surround'
Plugin 'airblade/vim-gitgutter'
Plugin 'jiangmiao/auto-pairs'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'easymotion/vim-easymotion'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ryanoasis/vim-devicons'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'vim-ruby/vim-ruby'
Plugin 'lifepillar/vim-mucomplete'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

" Finish Vundle
call vundle#end()
filetype plugin indent on

" My configuration
set autoindent
set textwidth=80
set encoding=UTF-8

" MUComplete
set completeopt+=menuone
set completeopt+=noselect
set completeopt+=noinsert
set shortmess+=c 
let g:mucomplete#enable_auto_at_startup = 1

" CTRLP
let g:ctrlp_show_hidden = 1

syntax enable
set background=dark
colorscheme solarized
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set backspace=indent,eol,start
" Key mappings
imap jj <Esc>

" Disable automatic comment
autocmd BufNewFile,BufRead * setlocal formatoptions-=cro

" UltiSnips
let g:UltiSnipsExpandTrigger="<s-tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsSnippetDirectories=[$HOME . "/dotfiles/snipps"]
