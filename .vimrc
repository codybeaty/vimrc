"Messages
echom "Welcome Cody!"

"Setup Enviroment
set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set spell
set visualbell
 
set hlsearch
set smartcase
set ignorecase
set incsearch
 
set autoindent
set tabstop=8
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

set ruler
 
set undolevels=1000
set backspace=indent,eol,start

"Mapping
let mapleader = "-"
let maplocalleader = "\\"

nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <leader>' viw<esc>a"<esc>bi"<esc>lel

"Split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

inoremap <c-d> <esc>ddi

"Abbreviations
iabbrev ssig -- <cr>Cody Beaty<cr>email@email.ca<cr>--

"Auto Commands
augroup filetype_vim
    autocmd!
augroup END
