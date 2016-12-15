set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'tpope/vim-surround'

Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

Plugin 'ervandew/supertab'

call vundle#end()
filetype plugin on

set number
set tabstop=2
" set paste
set autoindent
set shiftwidth=2
set incsearch
set ignorecase
set expandtab
match Error /\t/

let mapleader=","
imap <leader>( ()<esc>i
imap <leader>{ {}<esc>i
imap <leader>[ []<esc>i
imap <leader>< <><esc>i
imap <leader>' ''<esc>i
imap <leader>" ""<esc>i
imap <leader>; <esc>$A;<enter>
imap <leader>p printf,(,"

" autocomplete css
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
" supertab
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"
