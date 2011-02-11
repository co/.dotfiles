"last edited Fri May 22 23:45:59 CEST 2009
set nocompatible
behave xterm

au BufRead,BufNewFile *.des set syntax=levdes "crawl levdes syntayx

" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
syntax enable
set grepprg=grep\ -nH\ $*
syntax on

"sammlar backup på ett ställe.
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

"Enable filetype plugin
set autoread

" Who doesn't like autoindent?
set autoindent

" Spaces are better than a tab character, not?
"set expandtab
set smarttab

set showtabline=1

" Who wants an 8 character tab?  Not me!
set shiftwidth=3
set softtabstop=3

set cursorline " highlight current line
"set cursorcolumn
"Show tabs
set list
set listchars=tab:>-,trail:-

" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" Enable mouse support in console
set mouse=a

" Got backspace?
set backspace=2

" Line Numbers PWN!
set number

" Ignoring case is a fun trick
set ignorecase

" And so is Artificial Intellegence!
set smartcase

" Incremental searching is sexy
set incsearch

" Highlight things that we find with the search
set hlsearch

" Since I use linux, I want this
let g:clipbrdDefaultReg = '+'

" When I close a tab, remove the buffer
set nohidden

"Status line gnarliness
set laststatus=2
"set statusline=%F%m%r%h%w\ (%{&ff}){%Y}\ [%l,%v][%p%%]
set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]

" Automatically cd into the directory that the file is in
autocmd BufEnter * execute "chdir ".escape(expand("%:p:h"), ' ')

"When .vimrc is edited, reload it
autocmd! bufwritepost vimrc source ~/vim_local/vimrc
"w!! -> sudo save
cmap w!! %!sudo tee > /dev/null %

" This shows what you are typing as a command.  I love this!
set showcmd

set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png

" Folding Stuffs
set foldmethod=marker
" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
syntax enable
set grepprg=grep\ -nH\ $*

syntax on
set bs=2
set ts=3
set sw=3
set tw=78
set et
set nu
set wrap
set history=50
set ruler
"set rulerformat=%55(%{strftime('%e-%b-%Y %I:%M %p')} [%5l,%-6(%c%V%)] %P%)
set incsearch
set autoindent
set hlsearch
set ww=<,>,[,]
set t_Co=256
if has('gui_running')
    "set guioptions-=T "no Toolbar
    "set guioptions-=t "no tearoff menu items
    "set guioptions-=m "no menu
    "set guioptions-=L "no scrollbar
    "set guioptions-=l "no scrollbar
    "set guioptions-=r "
    "set guioptions-=R
    set guioptions=c
    "              ||
    "              |+-- use simple dialogs rather than pop-ups
    "              +  use GUI tabs, not console style tabs
    set mousehide " hide the mouse cursor when typing
endif


imap <C-h> <Esc>
colorscheme vitamins

"No sound on errors.
set noerrorbells
set novisualbell
set t_vb=

"Map space to / and c-space to ?
map <space> /

"Map ö till : i normal
nmap ö :

"map Ctrl+d till x i insert
imap <C-d> <BS>
"map Ctrl+s till :w
map <C-s> :w<CR>
" Dvorak it!
no d h
no h j
no t k
no n l
no - s
no _ S
no s :
no S :
no j d
no l n
no L N
" Added benefits
no - $
no _ ^
no N <C-w><C-w>
"no T <C-w><C-r>
no H 8<Down>
no T 8<Up>
no D <C-w><C-r>

