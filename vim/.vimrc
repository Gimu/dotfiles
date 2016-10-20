syntax on
set nocompatible
filetype off
set background=dark
set number

" Indentation
set tabstop=4
set shiftwidth=4
set expandtab

" Clipboard
set clipboard=unnamedplus
set pastetoggle=<F10>

" Init vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


Plugin 'scrooloose/nerdTree'
Plugin 'ervandew/supertab'
Plugin 'easymotion/vim-easymotion'
"Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'

Plugin 'chriskempson/base16-vim'
Plugin 'Raimondi/delimitMate'
Plugin 'lervag/vimtex'
Plugin 'xuhdev/vim-latex-live-preview'

Plugin 'derekwyatt/vim-scala'

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 0
"let g:syntastic_auto_loc_list = 0
"let g:syntastic_check_on_open = 0
"let g:syntastic_check_on_wq = 1

" Call vundle
call vundle#end()
filetype plugin indent on

vnoremap <C-c> "+y
