call plug#begin()

Plug 'tpope/vim-sleuth'
Plug 'Mofiqul/dracula.nvim', { 'transparent_bg': 'true' }

call plug#end()

" Show whitespace
set listchars=tab:→\ ,lead:•,trail:•
set list

set nocompatible
set showmatch
set ignorecase
set hlsearch
set incsearch
set tabstop=4
set softtabstop=4
set autoindent
set number
syntax on
set mouse=a
set ttyfast

set noswapfile
set backupdir=~/.cache/vim

set guifont=FiraCode_Nerd_Font:h11

colorscheme dracula
hi Normal guibg=NONE
