" Spaces & Tabs
syntax enable    " enable syntax processing
set tabstop=4    " number of visual spaces per TAB
set softtabstop=4    " number of spaces in tab when editing
set expandtab    " tabs are spaces

" UI Config
set number    " show line numbers
set cindent    " indent for C language
set shiftwidth=4    " use indents of 4 spaces
set ruler    " display page and percentage

" Searching
set hlsearch    " highlight mathces
set incsearch    " match the pattern when typing
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>   

" Encoding
set encoding=utf-8    " use utf-8

" Buffer
set history=200    " record 200 commands in buffer

" shortcut for %:h<Tab>
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'    

" break the habit
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" jump between matching keywords
set nocompatible
filetype plugin on
runtime macros/matchit.vim
