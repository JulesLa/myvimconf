" For Vundle
set nocompatible
filetype off
set rtp+=~/afs/.confs/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
" End

" Tree in the left
Plugin 'scrooloose/nerdtree'
map <C-o> :NERDTreeToggle<CR>

" Improve interface with the bar under
Plugin 'itchyny/lightline.vim'

Plugin 'w0rp/ale'
" Help, :Rename, :Chmod, Mkdir, Cfind
Plugin 'https://github.com/tpope/vim-eunuch'
" syntaxic corrector
Plugin 'https://github.com/vim-syntastic/syntastic.git'
" New color
Plugin 'flazz/vim-colorschemes'
" Print trailing whitespace
Plugin 'ntpeters/vim-better-whitespace'
" use Git in vim with Gstatus, after - for add, Gcommit %
Plugin 'https://github.com/tpope/vim-fugitive.git'
" colorize
Plugin 'https://github.com/lilydjwg/colorizer'
" show line modified git
Plugin 'airblade/vim-gitgutter'
" show level indent
Plugin 'https://github.com/Yggdroot/indentLine.git'
" AutoCompletion
Plugin 'shougo/neocomplcache.vim'
let g:neocomplcache_enable_at_startup = 1
" Number
Plugin 'myusuf3/numbers.vim'
" Doxygen
Plugin 'DoxygenToolkit.vim'
let g:DoxygenToolkit_briefTag_pre="@Synopsis  "
let g:DoxygenToolkit_paramTag_pre="@Param "
let g:DoxygenToolkit_returnTag="@Returns   "
let g:DoxygenToolkit_authorName="Raymond Haddad, Victor Guichard, Celian Noel, Jules Lapisardi"
let g:DoxygenToolkit_licenseTag="42sh"

" Game
Plugin 'DrawIt'
Plugin 'zyedidia/vim-snake'
let g:snake_rows = 20
let g:snake_cols = 50
let g:snake_update = 125

Plugin 'https://github.com/johngrib/vim-game-code-break.git'
set encoding=utf-8 fileencodings=
syntax on
set number
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set softtabstop=4
set list
set mouse=a
set colorcolumn=80

"inoremap main int main(int argc, char **argv)'\n'{'\n''\n'}<left>
inoremap ( ()<left>
inoremap " ""<left>
autocmd FileType c inoremap incio #include <stdio.h>
autocmd FileType c inoremap inclib #include <stdlib.h>
inoremap [ []<left>
autocmd FileType c inoremap main int main(int argc, char *argv[])<return>{<return><return>}<up><tab>
autocmd FileType c inoremap while while ()<return><backspace>{<return><return><backspace>}<up><tab>
autocmd FileType c inoremap for for (size_t i = 0; ; i++)<return>{<return><return>}<up><tab>

set list
set listchars=tab:>-
set listchars=eol:¶
map <F6> :setlocal fdm=indent foldnestmax=1<cr>

autocmd Filetype make setlocal noexpandtab
colorscheme fx
" fx
" flattown
call vundle#end()
filetype plugin indent on
