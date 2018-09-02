" syntac
syntax on


" history
set history=2000


" filetype
filetype on
" Enable filetype plugins
filetype plugin on
filetype indent on


" base
set nocompatible " don't bother with vi compatibility
set autoread " reload files changed on disk, i.e. via `git checkout`

set magic " for regular expression turn magic on
set title " change the terminal's title
set nobackup " don't keep a backup file


" movement
set scrolloff=7 " keep 3 lines when scrolling


" show
set ruler " show the current row and cloumn
set number " show line numbers
set showcmd " display current commands
set showmode " display current modes
set showmatch " jump to matches when entering parentheses
set matchtime=2 " tenths of second to show the matching parenthesis

" search
set hlsearch " highlight searches
set incsearch " do increment searching, search as you type
set ignorecase " ignore case when searching
set smartcase " no ignorecase if Uppercase char present

" tab
set expandtab " expand tabs to spaces
set smarttab
set shiftround


" indent
set autoindent smartindent shiftround
set shiftwidth=4
set tabstop=4
set softtabstop=4 " insert mode tab and backspace use 4 spaces


" encoding
set encoding=utf-8
set termencoding=utf-8
set ffs=unix,dos,mac
set formatoptions+=m
set formatoptions+=B


" select & complete
set selection=inclusive
set selectmode=mouse,key

set completeopt=longest,menu
set wildmenu " show a navigable menu for tab completion
set wildmode=longest,list,full
set wildignore=*.o,*~,*.pyc,*.class


" others
set backspace=indent,eol,start " make that backspace key work the way it should


" remove highlight
noremap <silent><leader>/ :nohls<CR>


" Break the habit
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>


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

