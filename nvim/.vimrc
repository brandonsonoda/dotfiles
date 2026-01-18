" Indention
set expandtab
set softtabstop=2
set shiftwidth=2

" General
set nu
set ai
set cindent
set incsearch
syntax on
set background=light

" Splits
set splitright
set splitbelow
set mouse=

" Changes for the file browser
let g:netrw_banner=0

" Map Leader
let mapleader = "\\"

" Set lcd of current file
nnoremap <leader>l :lcd %:p:h<cr>

" Update the bottom status bar to have the buffer number
set statusline=[%n]\ %f\ %h%w%m%r\ %=%(%l,%c%V\ %=\ %P%)

" Terminal things
let $BASH_ENV="~/.local/.bash_aliases"
