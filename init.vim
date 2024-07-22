call plug#begin()

Plug 'tpope/vim-sleuth'
Plug 'Mofiqul/dracula.nvim', { 'transparent_bg': 'true' }

call plug#end()

" Show whitespace
set listchars=tab:→\ ,lead:•,trail:•
set list

set guifont=FiraCode_Nerd_Font:h11

colorscheme dracula
hi Normal guibg=NONE
