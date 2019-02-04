" plugins
call plug#begin()
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-sensible'
Plug 'airblade/vim-gitgutter'
Plug 'bronson/vim-trailing-whitespace'
Plug 'cocopon/iceberg.vim'
Plug 'tpope/vim-commentary'
Plug 'bling/vim-bufferline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
Plug 'scrooloose/nerdtree'
Plug 'matze/vim-move'
"Snippets
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'neomake/neomake'
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

nn <buffer> <F12> :w\|exec '!python' shellescape(@%, 1)<cr>

" general options
color iceberg
" color solarized
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
set nobackup
set noswapfile
set cpt+=k
set so=999
set foldmethod=indent
set nofoldenable
set wrap

let g:indentLine_color_term=239
let NERDTreeShowHidden=1
let &t_SI="\e[6 q"
let &t_SR="\e[4 q"
let &t_EI="\e[2 q"
let g:move_key_modifier = 'C'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1




""Syntax check for C++"
"execute pathogen#infect()
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0



"NEOMAKE Syntax"

call neomake#configure#automake('w')
let g:neomake_open_list = 2

