syntax on
set t_Co=256

" use nn as ESC
imap nn <ESC>
vmap nn <ESC>

" Basic and Compatibilty
set nocompatible              " vim, not vi
set noerrorbells              " No error bells please
set ttyfast                   " we have a fast terminal
set shell=bash
set fileformats=unix
set ff=unix
set hidden
filetype on                   " Enable filetype detection
filetype indent on            " Enable filetype-specific indenting
filetype plugin on            " Enable filetype-specific plugins
set backspace=indent,eol,start

" Python autocomplete
"let g:pydiction_location = '/home/jdomsic/.vim/bundle/pydiction/complete-dict'
"let g:pydiction_menu_height = 3

" All plugins in ~/.vim/bundle
execute pathogen#infect()
au VimEnter *  NERDTree " autoload NerdTree

" numbers
set number                    " line numbers
set relativenumber            " relative numbers
hi LineNr ctermfg=LightBlue

" Autoinserts
set tabstop=2                 " 2 spaces
set noautowrite               " don't automagically write on :next
set autoread                  " watch for file changes
set expandtab                 " use SPACES as TABS
set shiftwidth=2              " intedation 2
set linebreak                 " wrap long lines

" Bar at the bottom
"set showcmd
"set ruler                     " show the line number on the bar
"set showmode
"set cmdheight=2               " command line two lines high
set laststatus=2
set complete=.,w,b,u,U,t,i,d  " do lots of scanning on tab completion
set wildmode=longest:full
set wildmenu                  " menu has tab completion

" Paging
set more
set scrolloff=7               " keep at least 7 lines above/below
set sidescrolloff=7           " keep at least 5 lines left/right
set history=200
set undolevels=1000           " 1000 undos
set updatecount=100           " switch every 100 chars

"  searching
set incsearch                 " incremental search
set ignorecase                " search ignoring case
set showmatch                 " show matching bracket


