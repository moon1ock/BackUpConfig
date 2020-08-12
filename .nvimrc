"plugins
call plug#begin()
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-sensible'
Plug 'bronson/vim-trailing-whitespace'
Plug 'cocopon/iceberg.vim'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
Plug 'matze/vim-move'
Plug 'enricobacis/vim-airline-clock'
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': './install.sh'}
call plug#end()

colo dracula
set showcmd
set nowrap
set wildmode=longest:full,list:full
set hlsearch
set incsearch
set wrapscan
set cul
set nu
set statusline=\ %t\ %h%m%r%y%=%c,%l/%L\
set splitright
set splitbelow
set ttimeoutlen=100
set hidden
set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class
set title
set noerrorbells
set foldmethod=indent
set nobackup
set noswapfile
set cpt+=k
set so=999
set nofoldenable
set wrap

let g:move_key_modifier = 'C'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1


" cool colo 256_noir
"



