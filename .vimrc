filetype off
execute pathogen#infect()
filetype plugin indent on
syntax enable


set t_Co=256
colorscheme desert

if has("gui_running")
  set guifont=Liberation\ Mono\ 12
  colorscheme mayansmoke
endif

set nocompatible

set modelines=0

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
" Let's save undo info!
if !isdirectory($HOME."/.vim")
    call mkdir($HOME."/.vim", "", 0770)
endif
if !isdirectory($HOME."/.vim/undo-dir")
    call mkdir($HOME."/.vim/undo-dir", "", 0700)
endif
set undodir=~/.vim/undo-dir
set undofile

let mapleader = ","
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <leader>sy :SyntasticCheck<cr>
nnoremap <tab> %
vnoremap <tab> %

set wrap
set linebreak
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

set list

nnoremap j gj
nnoremap k gk

nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>
nnoremap <leader>a :ack-grep

inoremap jj <ESC>

nnoremap <leader>w <C-w>v<C-w>l

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

let g:vim_markdown_folding_disabled=1
set novb

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

let g:ctrlp_custom_ignore = {
  \ 'dir': '\.git$\|\.hg$\|\.svn$\|\.eunit$',
  \ 'file': '\.exe$\|\.so$\|\.dll\|\.beam$\|\.DS_Store$'
  \ }

set backupdir=~/.vimbackup
set directory=~/.vimbackup

set list listchars=tab:»·,trail:·,eol:¬

let g:indent_guides_auto_colors = 0

set pastetoggle=<F2>
