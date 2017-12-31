"" This is the start of _vimrc file
""------------------------------------------------------------------------------------------------------

"" This is my super-poopy _vimrc file.
"" I barely know how to program Vim Script.
"" So take everything in this file with a
"" grain of salt!
""
"" - JenChieh

" sets the language of the menu (gvim)
set langmenu=en_US.UTF-8
let $LANG='en'
set langmenu=en


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins Manager
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim                  "" For Unix
call vundle#rc()

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle.vim'

" NERD tree
Plugin 'scrooloose/nerdtree'

" vim-airline
Plugin 'bling/vim-airline'

" bufkill
" URL(jenchieh): https://github.com/qpkorr/vim-bufkill
Plugin 'qpkorr/vim-bufkill'

filetype plugin indent on     " required


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Load Files
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""" Environment.
source ~/.vim/jcs-ex/jcs-env.vim
source ~/.vim/jcs-ex/jcs-plugin.vim

""" Customization
source ~/.vim/jcs-ex/jcs-theme.vim

""" Initialize
source ~/.vim/jcs-ex/jcs-before-init.vim

""" Utilities

""" jcs-all-mode
source ~/.vim/jcs-ex/ex-mode/jcs-cc-mode.vim
source ~/.vim/jcs-ex/ex-mode/jcs-vimscript-mode.vim
source ~/.vim/jcs-ex/ex-mode/jcs-elisp-mode.vim

""" Do stuff after initialize.
source ~/.vim/jcs-ex/jcs-after-init.vim


""------------------------------------------------------------------------------------------------------
"" This is the end of _vimrc file
