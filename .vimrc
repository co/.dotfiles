""""""""""""""""""""""""""""""""""""""""""""""""
"co's .vimrc, full of epic awesomeness.
"Made with great love, by co.
"
"Last update: Sun Feb 20 18:38:34 CET 2011 (:r! date)
""""""""""""""""""""""""""""""""""""""""""""""""
"Time to get awesome. Full power activated.
set nocompatible
behave xterm

" Change the terminal's title.
set title

""""""""""""""""""""""""""""""""""""""""""""""""
" Essential
""""""""""""""""""""""""""""""""""""""""""""""""
" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" Got backspace? now it can do everything.
set backspace=2

" Hide buffers instead of closing them this.
set hidden

" Enforces line width.
set textwidth=80

" Wraps lines when they get too long.
set wrap

""""""""""""""""""""""""""""""""""""""""""""""""
" File specific
""""""""""""""""""""""""""""""""""""""""""""""""
filetype on
filetype plugin on
filetype indent on

" Enable filetype plugin
set autoread

""""""""""""""""""""""""""""""""""""""""""""""""
" Syntax highlighting
""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable
syntax on
colorscheme molokai "Nice and dark.

"Number of colors (256 max).
set t_Co=256

"crawl levdes syntayx highlighting.
au BufRead,BufNewFile *.des set syntax=levdes

""""""""""""""""""""""""""""""""""""""""""""""""
" Visual feedback
""""""""""""""""""""""""""""""""""""""""""""""""
" Set show matching parenthesis.
set showmatch

" Line Numbers PWN!
set number

" Highlight current line.
set cursorline

"Show tabs and spaces.
set list
set listchars=tab:>-,trail:·

"Toggle show tabs and spaces.
nmap <silent> <leader>s :set nolist!<CR>

" This shows what you are typing as a command.  I love this!
set showcmd

" Shows coordinates.
set ruler

" Status line gnarliness.
set laststatus=2
set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]

""""""""""""""""""""""""""""""""""""""""""""""""
" Backup
""""""""""""""""""""""""""""""""""""""""""""""""
" A place for everything and everything in its place.
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

" Saves undo, awesome stuff.
set undofile
set undodir=~/.vim/undo
set undolevels=1000

""""""""""""""""""""""""""""""""""""""""""""""""
" Indenting
""""""""""""""""""""""""""""""""""""""""""""""""
" Who doesn't like autoindent?
set autoindent

" Spaces are better than a tab character.
set expandtab
set smarttab

" Who wants an 8 character tab?  Not me!
"Number of spaces to shift when pressing << and >>.
set shiftwidth=4
"Number of spaces to shift when pressing <Tab> and <Backspace>.
set softtabstop=4
set tabstop=4

"no extra spaces at funny places.
set nojoinspaces

" Automagically imitates the indent of the last line.
set smartindent

""""""""""""""""""""""""""""""""""""""""""""""""
" Search
""""""""""""""""""""""""""""""""""""""""""""""""
" Ignoring case is a fun trick.
set ignorecase

" And so is Artificial Intellegence! (ignore case if search string  is all
" lowercase).
set smartcase

" Incremental searching is sexy.
set incsearch

" Highlight things that we find with the search.
set hlsearch

""""""""""""""""""""""""""""""""""""""""""""""""
" Misc
""""""""""""""""""""""""""""""""""""""""""""""""
" No Press ENTER or type command to continue.
set shortmess=atI

" Enable mouse support in console.
set mouse=a

" Automatically cd into the directory that the file is in.
set autochdir

set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png,*.swp,*.class

" Folding Stuffs automaticly.
set foldmethod=marker

" History size.
set history=1000

" Selects when the cursor should follow the text in a wrap.
set whichwrap=<,>,[,]

"Sane gui settings.
if has('gui_running')
    set guioptions=c
    set mousehide " hide the mouse cursor when typing.
endif

" No sound on errors.
set noerrorbells
set novisualbell
set t_vb=

""""""""""""""""""""""""""""""""""""""""""""""""
" Key bindings
""""""""""""""""""""""""""""""""""""""""""""""""
"maps <leader> to , very useful for maping.
let mapleader=","

" Ctrl+h -> <Esc>
imap <C-h> <Esc>

" Map space to / and c-space to ?
map <space> /
map <C-space> :% "not working?

" Map Ctrl+d till x i insert
imap <C-d> <BS>

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
no zh zj
no zt zk

" With added benefits.
no - $
no _ 0
no N <C-w><C-w>
no H 8<Down>
no T 8<Up>
no D <C-w><C-r>

"It's more useful to use ' instead of `.
nnoremap ' `
nnoremap ` '

" Avoid accidental hits of <F1> while aiming for <Esc>.
map! <F1> <Esc>

" Use Q for formatting the current paragraph (or visual selection).
vmap Q gq
nmap Q gqap

" Shortcut to make.
nmap mk :make<CR>

" No you are not using arrow keys!
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Remap h and t to act as expected when used on long, wrapped, lines.
nnoremap h gj
nnoremap t gk

" Use ,j (or ,jj or ,jh or 20,jj) to delete a line without adding it to the.
" Yanked stack (also, in visual mode).
nmap <silent> <leader>j "_j
vmap <silent> <leader>j "_j

" w!! -> sudo save.
cmap w!! %!sudo tee > /dev/null %

"Time to tune my vimrc.
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
