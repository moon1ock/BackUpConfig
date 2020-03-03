"dont try to be vi compatible
set nocompatible
"For plugins to load correctly
filetype plugin indent on

call plug#begin()
" plugins
Plug 'junegunn/goyo.vim'
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-sensible'
"Plug 'airblade/vim-gitgutter'
Plug 'bronson/vim-trailing-whitespace'
Plug 'oblitum/rainbow'
Plug 'easymotion/vim-easymotion'
Plug 'cocopon/iceberg.vim'
Plug 'tpope/vim-commentary'
Plug 'bling/vim-bufferline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'matze/vim-move'
Plug 'enricobacis/vim-airline-clock'
call plug#end()

" keybinds go here
nn <SPACE> <nop>
let mapleader=' '
ino jk <esc>
ino kj <esc>
nn ^H :let @/=""<cr>
nn <bs> :let @/=""<cr>
nn <leader>l :setl nu!\|setl rnu!<cr>
nn <leader>n :NERDTreeToggle<cr>

" navigating split windows binds
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Remove all trailing whitespace by pressing F5
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

" Colors
" color dracula
colo iceberg
" color solarized

"Last line
set showcmd
set showmode
"Rendering
set ttyfast


" Show file stats
set ruler

" Blink cursor on error instead of beeping (grr)
" set visualbell


" Turn on syntax highlighting
syntax on

"Text wrapping
" set wrap!
set nowrap
set wrap
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
" set cmdheight=

let g:indentLine_color_term=20
let NERDTreeShowHidden=1
let &t_SI="\e[6 q"
let &t_SR="\e[4 q"
let &t_EI="\e[2 q"
let g:move_key_modifier = 'C'
let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#ale#enabled = 1
" let g:airline_powerline_fonts = 1
"indent line for tabs
" set list lcs=tab:\┆\*SPACEGOESHERE*
"Rainbow parenthesis
" let g:rainbow_active=1

