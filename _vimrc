set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'flazz/vim-colorschemes'
    Plugin 'scrooloose/nerdtree'
    Plugin 'dylon/vim-antlr'

    " Clojure {{{
    Plugin 'tpope/vim-fireplace'
    Plugin 'venantius/vim-cljfmt'
    Plugin 'gberenfield/cljfold.vim'
    " }}}
call vundle#end()

set background=dark
colorscheme solarized

syntax on

filetype plugin indent on

let mapleader=","

set tabstop=4
set softtabstop=4
set expandtab
set noshiftround
set listchars=tab:▸\ ,eol:¬
set noswapfile
set nowritebackup
set formatoptions=tcqrn1

set number
set showcmd
set showmode
set visualbell
set ruler
set modelines=0
set hidden
set ttyfast
set laststatus=2

:autocmd InsertEnter * set cul
:autocmd InsertLeave * set nocul

set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:>
runtime! macros/matchit.vim

" Key remaps {{{
nnoremap j gj
nnoremap k gk
nnoremap <leader><leader> za
" }}}


" Searching
" with clearing the matching
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader>/ <esc>:set hlsearch! <cr>

" Folding {{{
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=manual
" }}}

" NERDTree {{{
map <leader>s :NERDTreeFind<cr>
map <leader>ns :NERDTreeClose<cr>
" }}}
