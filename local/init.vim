source ~/.vim/autoload/plug.vim
call plug#begin('~/.vim/plugged')
Plug 'https://github.com/rhysd/vim-color-spring-night'
Plug 'https://github.com/tpope/vim-sensible'
Plug 'https://github.com/sbdchd/neoformat'
Plug 'https://github.com/let-def/ocp-indent-vim'
call plug#end()

syntax on
set background=dark
colorscheme spring-night

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
set nu
source ~/.vimrc

