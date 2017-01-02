" Enable copy and past from Vim to OS
set clipboard=unnamed

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" Enable syntax highligthing
syntax enable

" Set utf8 as standard encoding and en_US as the standard language
"set encoding=utf8

" Enable line numbers
set number

" Enable ruler
set ruler

set rtp+=$HOME/.vim/bundle/powerline/powerline/bindings/vim/
set guifont=Meslo\ LG\ S\ for\ Powerline

" Always show statusline
set laststatus=2
