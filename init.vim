" Leader command
let mapleader=","
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set background=dark

" Enable syntax highlight
syntax enable

set backspace=indent,eol,start

" Disable folding
set nofoldenable

set autoindent
set smartindent

set relativenumber
set number
set hidden

" 256 colors
if &term == "screen"
  set t_Co=256
endif

" Color column at 80
set colorcolumn=80

" Split options
set splitbelow " Horizontals open below
set splitright " Verticals open to the right

set inccommand=split

if ('g:GuiLoaded')
    Guifont Ubuntu\ Mono:h18
endif
