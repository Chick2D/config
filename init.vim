set showmatch
set hlsearch
set expandtab
set shiftwidth=4
set autoindent
set number
" set cc=80
filetype plugin indent on
syntax on
set ruler

" Plugins
call plug#begin(stdpath('config') . '/plugged')

" https://github.com/nschurmann/configs/blob/master/.vim/plugins.vim

Plug 'junegunn/vim-easy-align'
Plug 'junegun/fzf'
Plug 'dense-analysis/ale'
Plug 'scrooloose/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

call plug#end()
