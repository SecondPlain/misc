execute pathogen#infect()

" Colors
syntax enable       " enable syntax processing
set background=light
colorscheme solarized

filetype plugin indent on

" Enable syntax folding
set foldmethod=syntax

" Show col 80 for line breaks
set cc=80

" Spaces and tabs
set shiftwidth=4    " size of an indent
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces

" UI config
set number              " show line numbers

" Searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" jk is escape
inoremap jk <esc>

" Splits
set splitbelow              " Place new splits more intuitively
set splitright
" Navigate using normal keys
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
