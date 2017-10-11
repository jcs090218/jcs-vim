"" This is the start of _vimc file
""------------------------------------------------------------------------------------------------------

"" This is my super-poopy _vimc file.
"" I barely know how to program Vim script.
""  So take everything in this file with a 
"" grain of salt!
""
"" - JenChieh 

" sets the language of the menu (gvim)
set langmenu=en_US.UTF-8
let $LANG='en' 
set langmenu=en


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/vimfiles/bundle/vundle.vim
set rtp+=C:\Users\JenChieh\vimfiles\bundle\vundle.vim
call vundle#rc()

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle.vim'

' NERD tree
Plugin 'scrooloose/nerdtree'

' vim-airline
Plugin 'bling/vim-airline'

filetype plugin indent on     " required


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Start Customization
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Additional Changes
set nu
set autoindent

" No backup file.
set nobackup
set nowritebackup

set colorcolumn=80
set tabstop=2
set bg=dark
colors elflord

set guioptions-=m  "menu bar
set guioptions-=T  "toolbar
set guioptions-=r  "scrollbar

"Always show current position
set ruler

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" Height of the command bar
set cmdheight=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable syntax highlighting
syntax enable 

" Set utf8 as standard encoding and en_US as the standard language
" set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c


""------------------------------------------------------------------------------------------------------
"" This is the end of _vimc file
