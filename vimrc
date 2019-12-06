"encoding
set fenc=utf-8
scriptencoding utf-8
set ambiwidth=double "prevent characters broken

"color scheme↲
if filereadable( $HOME . "/.vim/colors/patagonia.vim" )↲
    set t_Co=256↲
    colorscheme patagonia↲
endif↲

"setting for ctags
set fileformats=unix,dos,mac
set fileencodings=utf-8,sjis
set tags=./tags;$HOME
nnoremap <C-]> g<C-]>
inoremap <C-]> <ESC>g<C-]>

"setting for file load
set nobackup
set autoread
set hidden
set noswapfile

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
""set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
vnoremap > >gv
vnoremap < <gv

"setting for cursor move
set backspace=indent,eol,start
set whichwrap=b,s,h,l,<,>,[,],~
inoremap <C-a> <Esc>^i
inoremap <C-e> <Esc>$a
noremap <C-a> <Esc>^i
noremap <C-e> <Esc>$a

"visualize controll characters
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%

"setting for bracket
set showmatch
set matchtime=1
inoremap { {}<Left>
inoremap [ []<Left>
inoremap ( ()<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
inoremap ` ``<Left>
inoremap <<Enter> <><Left>
inoremap {<Enter> {}<Left><CR><Up><Esc>$a<CR><TAB>
inoremap [<Enter> []<Left><CR><Up><Esc>$a<CR><TAB>
inoremap (<Enter> ()<Left><CR><Up><Esc>$a<CR><TAB>

"setting for copy and paste
set pastetoggle=<F10>
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

"setting for netrw
let g:netrw_liststyle = 3
let g:netrw_altv = 1
let g:netrw_alto = 1
let g:netrw_winsize = 85

"setting for tab page
set showtabline=2
noremap <silent> <TAB>c :tablast <bar> tabnew<CR>
noremap <silent> <TAB>x :tabclose<CR>
noremap <silent> <TAB>n :tabnext<CR>
noremap <silent> <TAB>p :tabprevious<CR>
noremap <silent> <TAB><TAB> :tabnext<CR>
noremap <silent> <END> :tabnext<CR>
noremap <silent> <HOME> :tabprevious<CR>
noremap <silent> 0 :tabnext<CR>
noremap <silent> 1 :tabprevious<CR>
noremap <silent> 2 :tablast <bar> tabnew<CR>
noremap <silent> - :tabclose<CR>
noremap <silent> + :tablast <bar> tabnew<CR>

" spelling
set spell
set spelllang=en,cjk
