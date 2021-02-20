set nocompatible              " be iMproved, required
filetype off                  " required
let g:python_host_prog = '/usr/bin/python'

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'


" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" 
" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
" http://dougblack.io/words/a-good-vimrc.html
set gfn=Nimbus\ Mono\ L\ 16
if has("gui_running") 
    colorscheme solarized
    set background=light
endif
syntax enable
set tabstop=4
set softtabstop=4
set expandtab

set nu
"highlight current line
set nocursorline
set wildmenu
set lazyredraw
set showmatch

" hightlight search and incremental search
set nohlsearch
set noincsearch
" nnoremap <leader><space> :nohlsearch<CR>

set foldenable
set foldlevelstart=10
set foldnestmax=10
" space opens folds?
" nnoremap <space> za
set foldmethod=indent

set smartindent
set autoindent
"move by visual line
nnoremap j gj
nnoremap k gk
" hightlight last inserted text
nnoremap gV `[v`]

nnoremap <C-j> <C-w><Down> 
nnoremap <C-h> <C-w><Left>
nnoremap <C-k> <C-w><Up>
nnoremap <C-l> <C-w><Right>

set ts=4
set shiftwidth=4
