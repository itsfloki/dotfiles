inoremap kj <esc>

set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=20

" Set line number
set number

" Set clipboard to systemwide
set clipboard=unnamedplus

" Set indentation
set smartindent

" Set rular
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Set space+p+v to open netrw
let mapleader = " "
nnoremap <leader>pv :Ex<CR>
