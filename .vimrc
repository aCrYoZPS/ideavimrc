set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on


syntax on


set number                     " Show current line number
set relativenumber 

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Do not save backup files.
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=8

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000


set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

let mapleader = " " " map leader to Space


:nnoremap <leader>w :w<CR>
:nnoremap <leader>q :q<CR>

set cursorline
set nostartofline
hi CursorLine cterm=underline
" Возможность отката назад в файле
set undofile
 
noremap <leader>y "+y
noremap <leader>p "+p
