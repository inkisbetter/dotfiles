" basic stuff from the web
set nocompatible
set backspace=indent,eol,start
set autoindent 
set history=1000

" visual goodies
set ruler
set showcmd
set number
set showmode
syntax on
filetype plugin indent on

" my indent preferences 
set tabstop=2
set shiftwidth=2

" search smarter 
set incsearch
set ignorecase
set smartcase

"keep stuff clean
set noswapfile
set nobackup
set nowb

" Quick PDF preview of a LaTex document 
map <silent> <Leader>pdf :!pdflatex %; open -a Preview %:r.pdf<CR><CR>

" Run the current file through python 
map <silent> <Leader>][ :!python %<CR>

" Save with double tap of Escape 
map <Esc><Esc> :w<CR>

" HTML preview in Safari 
map <silent> <Leader>s :!open -a Safari %<CR><CR>

" Spellcheck (!!!)
setlocal spell spelllang=en_us

" Break lines at word boundries 
set linebreak 
