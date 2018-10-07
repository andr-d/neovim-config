" Plugins {

call plug#begin('~/.vim/plugged')

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Git
Plug 'tpope/vim-fugitive'

" Themes
Plug 'morhetz/gruvbox'
Plug 'altercation/vim-colors-solarized'
Plug 'blueshirts/darcula'
Plug 'Haron-Prime/Antares'

" vim-misc
Plug 'xolox/vim-misc'

" Ack
Plug 'mileszs/ack.vim'

" indentline
Plug 'Yggdroot/indentLine'

" easytags
Plug 'xolox/vim-easytags'

" Tagbar
Plug 'majutsushi/tagbar'

" Markdown 
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" Install Plugins
call plug#end()

" }



" Settings {

" disable vi compability
set nocompatible

" Bell
set vb t_vb=

" Tabs
set ts=8
set shiftwidth=8
set ai sw=8
set expandtab

" Search
set hlsearch

" Line numbering
set nonumber

" Wrapping
set nowrap

" enable line and column display
set ruler

"disable showmode since using vim-airline
set noshowmode

" file type 
filetype on
filetype plugin on
filetype indent on

" syntax highlighting
syntax on

" scroll a bit horizontally when at the end of the line
set sidescroll=6

" Make it easier to work with buffers
set hidden
set confirm
set autowriteall
set wildmenu wildmode=full

" markdown
let g:vim_markdown_folding_disabled = 1

" Ag 
let g:ackprg = 'ag --nogroup --nocolor --column'

" Python
let g:python3_host_prog='C:\Users\andre\AppData\Local\Programs\Python\Python35\python.exe'

" }


" Themes and Fonts {

colorscheme gruvbox
syntax enable
set background=dark
" colorscheme darcula

" Airline Theme
let g:airline_theme='gruvbox'

" Font
set guifont=Consolas\ Regular:h16

" }

" Key Map {

" Leader
let mapleader=","

" replace Espace
inoremap jj <Esc>

" toggle line numbers
nnoremap <silent> <leader>n :set number! number?<CR>

" toggle line wrap
nnoremap <silent> <leader>w :set wrap! wrap?<CR>

" Clear Search
nnoremap <silent> <C-L> :nohlsearch<CR><C-L>

" }

