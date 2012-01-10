""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"co's .vimrc, full of epic awesomeness.
"Made with great love, by co.
"
"Last update: Sat Nov  5 20:47:18 CET 2011 (:r! date)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Time to get awesome. Full power activated.
set nocompatible
behave xterm

" Change the terminal's title.
set title
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vundle
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'tpope/surround'
 Bundle 'tpope/repeat'
 Bundle 'vim-scripts/Gundo'
 Bundle 'vim-scripts/taglist.vim'
 Bundle 'vim-scripts/YankRing.vim'
 Bundle 'msanders/snipmate.vim'
 Bundle 'vim-scripts/AutoComplPop'
 Bundle 'vim-scripts/a.vim'

 " colorschemes
 Bundle 'tomasr/molokai'
 Bundle 'vim-scripts/bclear'

 " file specific
 Bundle 'vim-scripts/OmniCppComplete'

 "Examples:
 " vim-scripts repos
 "Bundle 'FuzzyFinder'
 " non github repos
 "Bundle 'git://git.wincent.com/command-t.git'
 " ...
filetype plugin indent on     " required!
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Filetype
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype on
filetype plugin on
filetype indent on

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Essential
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" Got backspace? Now it can do everything.
set backspace=2

" Hide buffers instead of closing them this.
set hidden

" Enforces line width.
set textwidth=80

" Wraps lines when they get too long. Not as nice as one might think.
set nowrap

"maps <leader> to , very useful for maping.
let mapleader=","

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Script specific
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"filetype off
"call pathogen#runtime_append_all_bundles()
"call pathogen#helptags()

" Enable filetype plugin
set autoread

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntax highlighting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable
syntax on
"Dark colorschemes
colorscheme molokai      "Neon.
"colorscheme two2tango
"colorscheme twilight256 "Earthy.
"colorscheme xoria256    "Less contrast.

"Grey colorschemes
"colorscheme codeburn    "Nice on the eyes.
"colorscheme darkspectrum
"colorscheme no_quarter
"colorscheme zenesque    "Only gray.

"Light colorschemes
"colorscheme bclear      "White and colorful.

"Colorful colorschemes
"colorscheme solarized   "Two variations.

"Number of colors (256 max).
set t_Co=256

"crawl levdes syntayx highlighting.
au BufRead,BufNewFile *.des set syntax=levdes

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vsual feedback
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
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

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Backup
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" A place for everything and everything in its place.
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

" Saves undo, awesome stuff.
set undofile
set undodir=~/.vim/undo
set undolevels=1000

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Indenting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
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

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Search
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Ignoring case is a fun trick.
set ignorecase

" And so is Artificial Intellegence! (ignore case if search string  is all
" lowercase).
set smartcase

" Incremental searching is sexy.
set incsearch

" Highlight things that we find with the search.
set hlsearch

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Misc
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" No Press ENTER or type command to continue.
set shortmess=atI

" Enable mouse support in console.
set mouse=a

" Automatically cd into the directory that the file is in.
set autochdir

set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png,*.swp,*.class
set iskeyword=@,48-57,_,å,ä,ö,Å,Ä,Ö

" Folding Stuffs automaticly.
set foldmethod=syntax

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

" Sets formater program.
:set formatprg=par
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Key bindings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"use Ctrl+C instead
" Ctrl+h -> <Esc>
"imap <C-h> <Esc>
"nmap <C-h> :
"vmap <C-h> <Esc>

" Map space to / and c-space to ?
map <space> /
nmap <leader><space> :%s/

" Map Ctrl+d till x i insert
imap <C-d> <BS>

no zh zj
no zt zk

" With added benefits.
no - $
no _ 0

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

" Use ,d (or ,dd or ,dh or 20,dd) to delete a line without adding it to the.
" Yanked stack (also, in visual mode).
nmap <silent> <leader>d "_d
vmap <silent> <leader>d "_d

" w!! -> sudo save.
cmap w!! %!sudo tee > /dev/null %

"Quick Switch.
nmap <leader>h :b#<CR>

"Time to tune my vimrc.
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

"Keybind for the taglist plugin.
nnoremap <F4> :TlistToggle<CR>

"Keybind for the gundo plugin.
nnoremap <F5> :GundoToggle<CR>

"Toggle spellcheck.
nnoremap <F6> ::set nospell!<CR>
set shell=/bin/zsh
