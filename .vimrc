set nocompatible                " Avoiding feature turn off
filetype on                     " Switching on filetype detection
filetype plugin on
filetype indent on

"set runtime path to include Vundle
set rtp+=~/.vim/bundle/Vundle.vim
"To install type :PluginInstall Or vim +PluginInstall +qall
call vundle#begin()             " Can pass path of plugin to begin

Plugin 'VundleVim/Vundle.vim'   " Vundle managing vundle

Plugin 'tpope/vim-fugitive'     " Plugin on GitHub repo

Plugin 'davidhalter/jedi-vim'   " Autocompletion for python

" Plugin 'dpelle/vim-LanguageTool' " Grammar checking

Plugin 'tpope/vim-surround' " Surround text with quotes, brackets

" Plugin 'altercation/vim-colors-solarized' " Solarized colorscheme

Plugin 'michaeljsmith/vim-indent-object' " Select text based on indentation

call vundle#end()
" All Plugins should be between vundle begin and end


set number
" For +clipboard versions, copies and pastes to clipboard directly
" set clipboard=unnamedplus
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ 10
" The following lines prevents addition of new line at the end
" of a doc. But according to definition a line always end with a new line.
" :set nofixendofline
set tabstop=4
set expandtab
set completeopt-=preview

