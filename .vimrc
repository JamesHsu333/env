syntax on
set tabstop=4 softtabstop=4 shiftwidth=4
set scrolloff=0
set list listchars=tab:\:\ ,trail:·,extends:»,precedes:«,nbsp:×
set ai
set nowrap
set nu
set number
set ruler
set hlsearch
set cursorline
set noinfercase
set completeopt-=preview
set completeopt+=menuone,noselect
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'dracula/vim',{'name':'dracula'}

Plugin 'vim-airline/vim-airline'
let g:Powerline_colorscheme='dracula'

Plugin 'scrooloose/nerdcommenter'

Plugin 'jiangmiao/auto-pairs'

Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>
let NERDTreeWinSize=25

Plugin 'Yggdroot/indentLine'
let g:indentLine_char='┆'
let g:indentLine_enabled = 1

Plugin 'fatih/vim-go'

call vundle#end()            " required
filetype plugin indent on    " required
