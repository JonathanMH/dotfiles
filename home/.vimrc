
scriptencoding utf-8
set encoding=utf-8

call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'rakr/vim-two-firewatch'
Plug 'morhetz/gruvbox'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
call plug#end()

"set background=light
colo onehalfdark
set number
set numberwidth=6
set columns=86
set colorcolumn=86
"autocmd VimResized * if (&columns > 86) | set columns=86 | endif
set wrap
set linebreak
set expandtab
set shiftwidth=2
set softtabstop=2
set textwidth=80

" automatically reload changed files (handy for changing branches with git)
set autoread

" no more .swp files
set nobackup
set noswapfile

set guifont=FiraCode:h14

