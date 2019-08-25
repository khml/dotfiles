"encoding
set fenc=utf-8

"setting for file load
set nobackup
set autoread
set hidden

"setting for visual
set number
set cursorline
set virtualedit=onemore
set showcmd
syntax on
set laststatus=2
set display=lastline
set pumheight=10

"setting for indent
set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
vnoremap > >gv
vnoremap < <gv

"visualize controll characters
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%

"setting for bracket
set showmatch
set matchtime=1
inoremap { {}<Left>
inoremap [ []<Left>
inoremap ( ()<Left>

"setting for copy and paste
nnoremap Y y$
noremap PP "0p

"complement
set wildmode=list:longest

"setting for search
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>
set ignorecase
set smartcase
set incsearch
set wrapscan

