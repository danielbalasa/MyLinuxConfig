set nocompatible

filetype on

filetype plugin on

filetype indent on

syntax on

" display the numbers of lines in the left side of the window
set number

set cursorline

set cursorcolumn

set shiftwidth=2

set tabstop=2

set expandtab

set t_Co=256

set nobackup

"set colorcolumn=120

"set colorcolumn=80

" remap the keys to do something else 
inoremap jk <Esc>

" set the colorscheme to some colors
colorscheme zaibatsu 

set scrolloff=10

set wrap
set linebreak
set nolist

set incsearch

set hlsearch 

set ignorecase

set smartcase

set showcmd

set showmode

set showmatch

set hlsearch

set history=1000

set wildmenu

"set wildmode=list:longest

set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

map <F5>  :w <CR> :!clear && gcc % -o %< && ./%< <CR>

map <F8> :w <CR> :!clear && gcc % -o %< <CR>

map <F2> :w <CR>

