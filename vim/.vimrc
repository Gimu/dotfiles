syntax on
set nocompatible
filetype off
set number
hi LineNr term=NONE

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
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'

Plugin 'chriskempson/base16-vim'
Plugin 'Raimondi/delimitMate'
Plugin 'lervag/vimtex'
Plugin 'xuhdev/vim-latex-live-preview'

Plugin 'derekwyatt/vim-scala'
Plugin 'derekwyatt/vim-twig'

Plugin 'artur-shaik/vim-javacomplete2'

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 1

" Call vundle
call vundle#end()
filetype plugin indent on

vnoremap <C-c> "+y

autocmd FileType java setlocal omnifunc=javacomplete#Complete
 
nmap <leader>jI <Plug>(JavaComplete-Imports-AddMissing)
nmap <leader>jR <Plug>(JavaComplete-Imports-RemoveUnused)
nmap <leader>ji <Plug>(JavaComplete-Imports-AddSmart)
nmap <leader>jii <Plug>(JavaComplete-Imports-Add)

imap <C-j>I <Plug>(JavaComplete-Imports-AddMissing)
imap <C-j>R <Plug>(JavaComplete-Imports-RemoveUnused)
imap <C-j>i <Plug>(JavaComplete-Imports-AddSmart)
imap <C-j>ii <Plug>(JavaComplete-Imports-Add)

nmap <leader>jM <Plug>(JavaComplete-Generate-AbstractMethods)

imap <C-j>jM <Plug>(JavaComplete-Generate-AbstractMethods)

nmap <leader>jA <Plug>(JavaComplete-Generate-Accessors)
nmap <leader>js <Plug>(JavaComplete-Generate-AccessorSetter)
nmap <leader>jg <Plug>(JavaComplete-Generate-AccessorGetter)
nmap <leader>ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
nmap <leader>jts <Plug>(JavaComplete-Generate-ToString)
nmap <leader>jeq <Plug>(JavaComplete-Generate-EqualsAndHashCode)
nmap <leader>jc <Plug>(JavaComplete-Generate-Constructor)
nmap <leader>jcc <Plug>(JavaComplete-Generate-DefaultConstructor)

imap <C-j>s <Plug>(JavaComplete-Generate-AccessorSetter)
imap <C-j>g <Plug>(JavaComplete-Generate-AccessorGetter)
imap <C-j>a <Plug>(JavaComplete-Generate-AccessorSetterGetter)

vmap <leader>js <Plug>(JavaComplete-Generate-AccessorSetter)
vmap <leader>jg <Plug>(JavaComplete-Generate-AccessorGetter)
vmap <leader>ja <Plug>(JavaComplete-Generate-AccessorSetterGetter)
