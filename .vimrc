" VUNDLE HEADER
set nocompatible               " be iMproved
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
Bundle 'sjl/badwolf'
Bundle 'kien/ctrlp.vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'othree/html5.vim'
Bundle 'tpope/vim-markdown'
Bundle 'juvenn/mustache.vim'
Bundle 'jnwhiteh/vim-golang'
Bundle 'vim-scripts/vim-json-bundle'

filetype plugin indent on

" COLORS
colorscheme badwolf     " do a barrel roll
set t_Co=256            " use 256 colors by default
syntax enable           " enable syntax processing
set background=dark     " set dark background

" SPACES & TABS
set tabstop=4           " number of visual spaces per TAB
set softtabstop=4       " number of spaces in tab when editing
set expandtab           " tabs are spaces

" UI CONFIG
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
set ruler               " enable limited line numbering
set visualbell          " save my coworkers from the dreaded bell
set autoread            " reload buffer when contents change on disc
set guioptions-=m       " hide the menu bar
set guioptions-=T       " hide the toolbar
set guioptions-=r       " hide the scrollbars


" (1st tab) a list of completions will be shown and the 
"           command will be completed to the longest common command.
" (2nd tab) the wildmenu will show up with all the completions that
"           were listed before. 
set wildmode=list:longest,full

" FOLDING
set nofoldenable        " disable folding

" SEARCH
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" CTRL-P
let g:ctrlp_match_window='bottom,order:ttb'  " order matching files top to bottom
let g:ctrlp_switch_buffer=0                  " always open files in new buffers
let g:ctrlp_working_path_mode=0              " respect change directory during sessions
let g:ctrlp_custom_ignore='\vbuild/|dist/|venv/|\.(o|swp|pyc|egg)$' " don't search build directories

" LEADER SHORTCUTS
let mapleader=","       " Change leader key to comma

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

