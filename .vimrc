" abandon legacy support
set nocompatible

" call pathogen https://github.com/tpope/vim-pathogen
call pathogen#infect()

filetype plugin indent on

" set length of tab to 2 spaces
set tabstop=2
set shiftwidth=2

" use spaces instead of tabs
set expandtab

" use tabs instead of spaces
" set noexpandtab

" enable syntax highlight
syntax on

" enable line numbers
set number

" break lines on window border
set linebreak

" don't break in the middle of words
set wrap

" automatically reload changed files (handy for changing branches with git)
set autoread

" no more .swp files
set nobackup
set noswapfile

" no BONK sounds
set visualbell
set noerrorbells

set numberwidth=6
set columns=86

colorscheme gruvbox
set background=dark

let g:vim_markdown_folding_disabled = 1

let Tlist_Inc_Winwidth=0

" indent and unindent like any sane editor
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y

