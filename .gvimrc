" abandon legacy support
set nocompatible

" call pathogen https://github.com/tpope/vim-pathogen
call pathogen#infect()

filetype plugin indent on

" set length of tab to 2 spaces
set tabstop=2
set shiftwidth=2

" use spaces instead of tabs
" set expandtab

" use tabs instead of spaces
set noexpandtab

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

" font url: http://www.proggyfonts.com/
" set guifont=ProggyCleanTT\ 12

" using Source Code Pro
set anti enc=utf-8
set guifont=Source\ Code\ Pro\ 11

set wildmenu

set showcmd

" no more .swp files
set nobackup
set noswapfile

" no BONK sounds
set visualbell
set noerrorbells

" sometimes mice are nice
set mouse=a

" also taken care of by: https://github.com/tpope/vim-markdown

" do not auto preview all my markdown
" used by: https://github.com/suan/vim-instant-markdown
" patch: https://github.com/terryma/vim-instant-markdown/commit/16874fa6d42c1524a4e79bb2c457b8c58db3a0c3
let g:instant_markdown_autostart = 0

" interpret these as markdown
autocmd BufRead,BufNewFile  *.md,*.MD,*.markdown set filetype=markdown

" https://github.com/tomasr/molokai
colorscheme molokai

" indent and unindent like any sane editor
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y

map <C-T> <ESC>:tabnew<CR>
