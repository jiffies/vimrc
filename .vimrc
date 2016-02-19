let mapleader = ','
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
set nocompatible              " be iMproved, required
filetype off                  " required
" general
set ts=4
set expandtab
set softtabstop=4
set shiftwidth=4
set nu
set ai
set si
set mouse=a
"python

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" The following are examples of different formats supported.
" Keep Plugin commands between here and filetype plugin indent on.
" scripts on GitHub repos
" Plugin 'tpope/vim-fugitive'
" Plugin 'Lokaltog/vim-easymotion'
" Plugin 'tpope/vim-rails.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'The-NERD-tree'
" scripts from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Plugin 'FuzzyFinder'
" scripts not on GitHub
Plugin 'https://github.com/Lokaltog/vim-powerline.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" ...
Plugin 'git://github.com/altercation/vim-colors-solarized.git'
Plugin 'https://github.com/ervandew/supertab.git'
Plugin 'https://github.com/Raimondi/delimitMate.git'
Plugin 'https://github.com/scrooloose/nerdcommenter.git'
Plugin 'https://github.com/bronson/vim-trailing-whitespace.git'
Plugin 'https://github.com/kien/ctrlp.vim.git'
Plugin 'https://github.com/hdima/python-syntax.git'
Plugin 'https://github.com/kevinw/pyflakes-vim.git'
Plugin 'https://github.com/nvie/vim-flake8.git'
Plugin 'https://github.com/majutsushi/tagbar.git'
Plugin 'https://github.com/kien/rainbow_parentheses.vim.git'
Plugin 'https://github.com/vim-scripts/taglist.vim.git'
Plugin 'git@github.com:davidhalter/jedi-vim.git'
Plugin 'mattn/emmet-vim'
Plugin 'https://github.com/tpope/vim-surround.git'

call vundle#end()
filetype plugin indent on     " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin commands are not allowed.
" Put your stuff after this line
let mapleader = ','
nnoremap <silent> <F5> :NERDTreeToggle<cr>

"vim-powerline
set encoding=utf-8
let g:Powerline_symbols = 'unicode'
set laststatus=2
set t_Co=256

"Color
syntax enable
set background=light
colorscheme solarized
let g:solarized_termcolors=256
"tagbar
nnoremap <silent> <F9> :TagbarToggle<CR>
"python-syntax
syntax on
let python_highlight_all = 1
"rainbow_parentheses
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
"taglist
nnoremap <silent> <F8> :Tlist<CR>
nnoremap <silent> <F4> :tabnew<CR>
