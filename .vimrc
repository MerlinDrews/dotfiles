filetype off
execute pathogen#infect()
filetype plugin indent on
syntax enable

set t_Co=256
colorscheme mayansmoke
if has("gui_running")
  colorscheme mayansmoke 
  set guifont=DejaVu\ Sans\ Mono:h13
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
set nolist " list disables linebreak
set textwidth=0
set wrapmargin=0
set formatoptions=qrn1
set colorcolumn=85

" set list

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
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
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
