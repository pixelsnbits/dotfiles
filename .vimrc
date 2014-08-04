execute pathogen#infect()
syntax on
set noundofile
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
filetype plugin indent on
set background=dark
colorscheme base16-ocean
set term=xterm-256color
set t_Co=256
set gfn=Inconsolata:h16
set lines=42 columns=138
set transparency=3
runtime! ftplugin/man.vim
set laststatus=2
let NERDTreeShowHidden=1
autocmd vimenter * NERDTree
