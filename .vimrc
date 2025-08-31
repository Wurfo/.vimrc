" Basic portable .vimrc

" Sensible defaults
set nocompatible
set backspace=indent,eol,start   " make backspace work properly
set number                       " show line numbers
set ruler                        " show cursor position
set showcmd                      " show command in status line
set laststatus=2                 " always show status line
colorscheme default

" Tabs and indentation
set tabstop=4
set shiftwidth=4
set expandtab                    " use spaces instead of tabs
set autoindent

" Search
set incsearch
set hlsearch
set ignorecase
set smartcase

" Misc
syntax on
filetype plugin indent on
set mouse=a                      " enable mouse support
" set clipboard=unnamedplus        " use system clipboard if available
set wrap                         " wrap long lines
set linebreak                    " wrap at word boundaries


