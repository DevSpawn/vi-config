"=== Plugins ==="
call plug#begin('~/.config/nvim/plugged')
	Plug 'flazz/vim-colorschemes'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'tpope/vim-fugitive'
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'neoclide/coc.nvim'
call plug#end()

"=== Behaviour ==="
syntax on
set hlsearch
set tabstop=4 softtabstop=4
set smartindent

"=== UI ==="
set number
colorscheme northpole
let g:airline_theme='peaksea'

"=== Key-remaps ==="
inoremap jj <esc>
