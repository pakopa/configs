set encoding=utf-8
set mouse=a
set number
set backspace=indent,eol,start
set ruler
set history=500

filetype plugin on
filetype indent on

set autoread
au FocusGained,BufEnter * checktime

set so=7

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Highlight search results
set hlsearch

" Show matching brackets when text indicator is over them
set showmatch
