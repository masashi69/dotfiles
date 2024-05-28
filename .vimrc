set number
set cursorline
set cursorcolumn
set laststatus=2
set cmdheight=2
set showmatch
set helpheight=999
set list
set listchars=tab:>-,trail:_
set softtabstop=4
set noswapfile
set nobackup
set noundofile

syntax on
colorscheme badwolf

" transparent background
highlight Normal ctermbg=none
highlight NonText ctermbg=none
highlight LineNr ctermbg=none
highlight Folded ctermbg=none
highlight EndOfBuffer ctermbg=none

set encoding=utf-8

set wildmenu wildmode=list:longest,full

set history=10000

hi IndentGuidesOdd  ctermbg=white
hi IndentGuidesEven ctermbg=lightgrey
set ts=4 sw=4 et

set showcmd

"Searching
set incsearch
set hlsearch

set wildmode=list:longest

set clipboard=unnamed


set statusline=
set statusline+=%t\ %F\ %M\ %y\ %R
set statusline+=%=
set statusline+=\ b:%n\ C:%c\ L:%l/%L\ %p%%

nmap <silent> <Esc><Esc> :nohlsearch<CR>

inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
vnoremap { "zdi^V{<C-R>z}<ESC>
vnoremap [ "zdi^V[<C-R>z]<ESC>
vnoremap ( "zdi^V(<C-R>z)<ESC>
vnoremap " "zdi^V"<C-R>z^V"<ESC>
vnoremap ' "zdi'<C-R>z'<ESC>

"plugin
"call plug#begin()
"Plug 'junegunn/limelight.vim'
"Plug 'scrooloose/nerdtree'
"call plug#end()

let g:indent_guides_enable_on_vim_startup = 1

"Leader
let mapleader="\<Space>"

nnoremap <leader>w :w<cr>
nnoremap <leader>l :Limelight<cr>
nnoremap <leader>L :Limelight!<cr>
