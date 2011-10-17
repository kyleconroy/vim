set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'altercation/vim-colors-solarized'
Bundle 'utl.vim'
Bundle 'juvenn/mustache.vim'
Bundle 'othree/html5.vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'scrooloose/nerdtree'
Bundle 'kana/vim-scratch'
Bundle 'derferman/vim-orgmode'
Bundle 'plasticboy/vim-markdown'
Bundle 'bufkill.vim'

filetype plugin indent on     " required!

set wildmenu "Turn on WiLd menu
set wildmode=list:longest,full

" Solarized
syntax enable
set background=dark
let g:solarized_visibility="low"
colorscheme solarized

" Look and Feel
set guioptions-=r
set guioptions-=L

" Enable limited line numbering
set ruler

" Save my coworkers from the dreaded VIM bell
set visualbell

" org-mode configure
unlet g:org_agenda_files
let g:org_agenda_files=['~/org/new_todo.org']

" Change the directory of the current file
set autochdir

" I hate whitespace
" autocmd BufWritePre * :%s/\s\+$//e

" Org Mode Settings
" set g:org_heading_shade_leading_stars=1

" Brief help
"
" :BundleInstall  - install bundles (won't update installed)
" :BundleInstall! - update if installed
"
" :Bundles foo    - search for foo
" :Bundles! foo   - refresh cached list and search for foo
"
" :BundleClean    - confirm removal of unused bundles
" :BundleClean!   - remove without confirmation
"
" see :h vundle for more details
" or wiki for FAQ
" Note: comments after Bundle command are not allowed..
