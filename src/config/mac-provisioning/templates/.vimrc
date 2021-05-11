""" Vim options

" Enable mouse for scrolling and resizing
set mouse=a

" Enable line numbers
set number

" Always display the status bar
set laststatus=2

" Display the cursor's current position
set ruler

" Enable search highlighting
set hlsearch

" Enable smart search (when lowercase - case insensitive, otherwise - case sensitive)
set ignorecase
set smartcase

" Enable syntax highlighting
syntax on

" Disable folding
set nofoldenable

""" Install plugins
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'

" Initialize plugin system
call plug#end()



