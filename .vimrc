""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"co's .vimrc, full of epic awesomeness.
"Made with great love by co.
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
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
 Bundle 'tpope/vim-surround'
 Bundle 'tpope/vim-repeat'
 Bundle 'mileszs/ack.vim'
 Bundle 'vim-scripts/Gundo'
 Bundle 'majutsushi/tagbar'
 Bundle 'msanders/snipmate.vim'
 Bundle 'vim-scripts/AutoComplPop'
 Bundle 'Lokaltog/vim-powerline'
 Bundle 'sjl/clam.vim'
 Bundle 'sjl/splice.vim.git'

 Bundle 'reinh/vim-makegreen'
 Bundle 'lambdalisue/nose.vim'
 Bundle 'klen/python-mode'
 "Bundle 'vim-scripts/a.vim' "<--This shit, don't use it.

 " colorschemes
 Bundle 'tomasr/molokai'
 Bundle 'vim-scripts/bclear'
 Bundle 'therubymug/vim-pyte'
 Bundle 'sjl/badwolf'
 Bundle 'vim-scripts/Eddie.vim'
 Bundle 'ciaranm/inkpot'
 Bundle 'nanotech/jellybeans.vim'
 Bundle 'aerosol/vim-compot'
 Bundle 'junegunn/seoul256.vim'
 " file specific
"Bundle 'vim-scripts/OmniCppComplete'
"Bundle 'Rip-Rip/clang_complete'
"Bundle 'vim-scripts/Vim-JDE'

 "Examples:
 " vim-scripts repos
 "Bundle 'FuzzyFinder'
 " non github repos
 " ...
filetype plugin indent on     " required!
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Filetype
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype on
filetype plugin on
filetype indent on
"set ofu=syntaxcomplete#Complete
autocmd FileType vimwiki setlocal foldmethod=indent

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Essential
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Got backspace? Now it can do everything.
set backspace=2

" Hide buffers instead of closing them this.
set hidden

" Enforces line width.
set textwidth=80

" Wraping lines when they get too long. Not as nice as one might think.
set nowrap

"maps <leader> to , very useful for maping.
let mapleader=","
let maplocalleader=";"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Script specific
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"filetype off
"call pathogen#runtime_append_all_bundles()
"call pathogen#helptags()

" Enable filetype plugin
set autoread
let g:vimwiki_list = [{'path': '~/notes/wiki/'}]

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Syntax highlighting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable
syntax on
"Dark colorschemes
"colorscheme molokai      "Neon.
"colorscheme badwolf      "Like molokai but more earthy.
"colorscheme two2tango
"colorscheme twilight256 "Earthy.
"colorscheme xoria256    "Less contrast.
"colorscheme jellybeans      "lixe xoria256 but nicer on terminal

"Grey colorschemes
"colorscheme codeburn    "Nice on the eyes.
"colorscheme darkspectrum
"colorscheme no_quarter
"colorscheme zenesque    "Only gray.
colorscheme seoul256      "Dark grey low contrast, with light alternative.

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

" Line Numbers are Essential.
set number

" Highlight current line.
set cursorline

"Show tabs and spaces.
set list
set listchars=tab:\¦\ ,trail:·

"Toggle show tabs and spaces.
"nmap <silent> <leader>s :set nolist!<CR>

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
set backupdir=~/.vim/backup//
set directory=~/.vim/tmp//

" Saves undo, awesome stuff.
set undofile
set undodir=~/.vim/undo//
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
" Tags/OmniComplete
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set tags+=~/.vim/tags/cpp
map <C-F12> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
" OmniCppComplete
let OmniCpp_NamespaceSearch = 1
let OmniCpp_GlobalScopeSearch = 1
let OmniCpp_ShowAccess = 1
let OmniCpp_ShowPrototypeInAbbr = 1 " show function parameters
let OmniCpp_MayCompleteDot = 1 " autocomplete after .
let OmniCpp_MayCompleteArrow = 1 " autocomplete after ->
let OmniCpp_MayCompleteScope = 1 " autocomplete after ::
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
" automatically open and close the popup menu / preview window
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
set completeopt=menuone,menu,longest,preview
au BufNewFile,BufRead,BufEnter *.cpp,*.hpp set omnifunc=omni#cpp#complete#Main

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Misc
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" No Press ENTER or type command to continue.
set shortmess=atI

" Enable mouse support in console.
set mouse=a

" Automatically cd into the directory that the file is in.
set autochdir

set wildmenu
set wildmode=list:longest,full

set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png,*.swp,*.class

set wildignore+=.hg,.git,.svn                   " Version control
set wildignore+=*.aux,*.out,*.toc               " LaTeX intermediate files
set wildignore+=*.jpg,*.bmp,*.gif,*.png,*.jpeg  " binary images
set wildignore+=*.out,*.o,*.obj,*.exe,*.dll,*.manifest,*.class,*.dll,*.pyc " compiled object files

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
imap <C-c> <Esc>
vmap <C-c> <Esc>

" Quickreturn
inoremap <c-cr> <esc>A<cr>

" Map space to / and c-space to ?
" Insert Mode Completion {{{

inoremap <c-l> <c-x><c-l>
inoremap <c-f> <c-x><c-f>

nmap <space> za
nmap <leader><space> zM

" Use ,z to "focus" the current fold.
nnoremap <leader>z zMzAzz

no zh zj
no zt zk

no _ 0

"It's more useful to use ' instead of `.
nnoremap ' `
nnoremap ` '

" Avoid accidental hits of <F1> while aiming for <Esc>.
map! <F1> <Esc>

" Use Q for formatting the current paragraph (or visual selection).
vmap Q gq
nmap Q gqap

" Split line (sister to [J]oin lines)
" The normal use of S is covered by cc, so don't worry about shadowing it.
nnoremap S i<cr><esc><right>

" Shortcut to make.
nmap mk :make<CR>

" Align text
nnoremap <leader>Al :left<cr>
nnoremap <leader>Ac :center<cr>
nnoremap <leader>Ar :right<cr>
vnoremap <leader>Al :left<cr>
vnoremap <leader>Ac :center<cr>
vnoremap <leader>Ar :right<cr>

" Use ,d (or ,dd or ,dh or 20,dd) to delete a line without adding it to the.
" Yanked stack (also, in visual mode).
nmap <silent> <leader>d "_d
vmap <silent> <leader>d "_d

" w!! -> sudo save.
cmap w!! %!sudo tee > /dev/null %
cmap W<CR> :w<CR>

"Quick Switch.
nmap <leader>h :b#<CR>
nmap <leader>b :ls<CR>:b

"Time to tune my vimrc.
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

"Keybind for the taglist plugin.
nnoremap <F4> :TlistToggle<CR>

"Keybind for the gundo plugin.
nnoremap <F5> :GundoToggle<CR>

"Toggle spellcheck.
nnoremap <F6> :set nospell!<CR>
map <C-F12> :!ctags -R --c++-kinds=+pl --fields=+iaS --extra=+q .<CR>

set encoding=utf-8
set shell=/bin/bash

nnoremap <silent> <leader>? :execute 'vimgrep /'.@/.'/g %'<CR>:copen<CR>

  " solid underscore
  let &t_SI .= "\<Esc>[4 q"
  " solid block
  let &t_EI .= "\<Esc>[2 q"

""""""""""""""""""""""""""""""""""""""""""
" Testing
""""""""""""""""""""""""""""""""""""""""""
au BufNewFile,BufRead *.py compiler nose
let g:makegreen_stay_on_file=1
map <leader>t :MakeGreen<cr>
