set clipboard=unnamedplus
set nu
set nohlsearch
set hidden
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set colorcolumn=80
set signcolumn=yes
set mouse=a
set backspace=indent,eol,start

call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
call plug#end()

inoremap jj <Esc>
