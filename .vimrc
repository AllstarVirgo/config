set cin "Use C-style indentation
set ai  "Autoindent
set sw=4 sts=4 ts=4 expandtab  "4-character indents with no hard tabs
set backspace=2   "Allow backspacing over beginning of insert barrier
set ru            "Display row/column in status bar
syntax on         "Syntax highlighting on
set wildignore=*.o,tags,*~   "Don't show object files, etc when tab-completing
set number
set hlsearch
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()            " required
filetype plugin indent on    " required
let g:ycm_extra_conf_globlist = ['~/*']
