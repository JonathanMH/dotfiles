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

" font url: http://www.proggyfonts.com/
" set guifont=ProggyCleanTT\ 12
set guifont=Source_Code_Pro_Light:h14,Menlo:h14,Monaco:h14 

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

" color scheme url: http://www.vim.org/scripts/script.php?script_id=2474
" colorscheme gentooish
colorscheme Tomorrow-Night-Bright

" MacVim binding to shift tabs with CMD+arrow_left and CMD+arrow_left
macm Window.Select\ Previous\ Tab  key=<D-Left>
macm Window.Select\ Next\ Tab	   key=<D-Right>

" indent and unindent like any sane editor
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv
