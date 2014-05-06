set nocompatible
"pathogen
execute pathogen#infect()
filetype off
filetype plugin indent on
if has('gui_running')
  set gfn=Nimbus\ Mono\ L\ Bold\ 16
  colorscheme solarized
  set background=light
endif
syntax on
set nu
set colorcolumn=81
"nerdtree
nnoremap <leader>nt :NERDTree<CR> 

"bell
set noerrorbells visualbell t_vb=
if has('autocmd')
  autocmd GUIEnter * set visualbell t_vb=
endif


