" Spaces & Tabs
syntax enable    " enable syntax processing
set tabstop=4    " number of visual spaces per TAB
set softtabstop=4    " number of spaces in tab when editing
set expandtab    " tabs are spaces
set shiftwidth=4    " use indents of 4 spaces
filetype plugin indent on    "indent for each type of file
set autoindent    " auto indent
set showmode
set showcmd
set ttyfast
set undofile    " create .un~ files to unodo inforamtion


" UI Config
set number    " show line numbers
set ruler    " display page and percentage

" Searching
set hlsearch    " highlight mathces
set incsearch    " match the pattern when typing
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>   
set ignorecase
set smartcase

" Encoding 
set encoding=utf-8    " use utf-8

" Buffer
set history=200    " record 200 commands in buffer

" Shortcut for %:h<Tab>
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'    

" Break the habit
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" Compatibility
set backspace=indent,eol,start    " enhance the backspace for mac
set nocompatible    " disable the compatible mode

" Automatic closing brackets
inoremap "    ""<left>
inoremap '    ''<left>
inoremap (    ()<left>
inoremap [    []<left>
inoremap {<CR>    {<CR>}<ESC>O
inoremap {;<CR>    {<CR>};<ESC>O


" make j and k work the way you expect"
nnoremap j gj
nnoremap k gk


" quicker esc
inoremap jj <esc>
