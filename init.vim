syntax enable

set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.

call plug#begin('~/.config/nvim')
" Plugin Section
 Plug 'dracula/vim'
 Plug 'ryanoasis/vim-devicons'
 Plug 'honza/vim-snippets'
 Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
 Plug 'nvim-lua/completion-nvim'
 Plug 'preservim/nerdtree'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'APZelos/blamer.nvim'
 Plug 'jiangmiao/auto-pairs'
 Plug 'kdheepak/lazygit.nvim'
call plug#end()

colorscheme dracula

"BINDINGS
let g:mapleader = "c"
let g:maplocalleader = "c"

nmap <c-q> :wq<CR>
nmap <c-s> :w<CR>

let g:blamer_enabled = 1
let g:blamer_delay = 0
highlight Blamer guifg=lightgrey

