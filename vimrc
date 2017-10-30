set number

execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

set swapfile
set dir=~/Temp

set hlsearch

" if has('gui_running')
"     set background=light
" else
"    set background=dark
" endif
"colorscheme solarized
" colorscheme scheakur
colorscheme atom

set runtimepath^=~/.vim/bundle/ag,~/.vim/bundle/ctrlp.vim
set dictionary-=/usr/share/dict/words dictionary+=/usr/share/dict/words

" NERD commenter
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1
" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'
" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1
" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1
" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

let g:ctrlp_max_files=0

