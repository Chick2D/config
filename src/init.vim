"        _________________
"       { S~E~T~T~I~N~G~S }

set showmatch
set hlsearch
set expandtab
set shiftwidth=4
set autoindent
set number
set ruler
set t_Co=256
set cursorline
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lum]"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum]"
  set termguicolors
" set cc=80

syntax on
filetype plugin indent on
let g:airline_theme='onehalfdark'

"     _______________________
"    { C~O~L~O~R~S~C~H~E~M~E }


colorscheme onehalflight

"        _______________
"       { P~L~U~G~I~N~S }

call plug#begin(stdpath('config') . '/plugged')

" [List of vim-plug plugins]
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
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'vim-airline/vim-airline'

call plug#end()
