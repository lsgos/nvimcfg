
call plug#begin("~/.vim/plugged")
 Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
 Plug 'junegunn/fzf.vim'
 Plug 'tpope/vim-fugitive'
 Plug 'altercation/vim-colors-solarized'
call plug#end()
set tabstop=4
set expandtab
set background=light
colorscheme solarized
