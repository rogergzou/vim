" Roger's VIMRC 10/27/13 like a bamf
" default from that other vimrc file in /usr/share/vim/vimrc

" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup

inoremap jk <ESC>	 " remaps ESC to jk to get out of functions
let mapleader = ","	" remaps \ to , for leader
filetype plugin indent on
syntax on
set encoding=utf-8
execute pathogen#infect()

