" Setting up the plugin manager Vundle 
set nocompatible              " be iMproved, required
set encoding=utf-8
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'preservim/nerdtree'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set number relativenumber
"Enable autoCompletion :
set wildmode=longest,list,full

" Splits open at the bottom and right, which is non-retarted, unlike vim defaults
set splitbelow splitright
" Remapping split navigation, saving a keypress
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l


" Setting KeyBindings for NERDTree ------
let g:mapleader = " "
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" To move between different tabs use gt or gT in normal mode 

syntax on
"setting up a beautiful colorscheme
set termguicolors

let g:miramare_enable_italic=1
let g:miramare_disable_italic_comment=1

colorscheme miramare

"Setting up tabstop for the vim
set tabstop=4
set autoindent
set expandtab
set softtabstop=4

" Setting up vim-airline
set laststatus=2
let g:airline_theme='miramare'

" Putting some custom keyBindings
inoremap ,. <esc>
noremap <Up> :echo "DumbAss!!!!U"<CR>
noremap <Down> :echo "DumbAss!!!!D"<CR>
noremap <Left> :echo "DumbAss!!!!L"<CR>
noremap <Right> :echo "DumbAss!!!R"<CR>
inoremap {<CR> {<CR><CR>}<esc>ki<tab>
vnoremap " c""<esc>hp
vnoremap ' c''<esc>hp
vnoremap ( c()<esc>hp
vnoremap { c{}<esc>hp
vnoremap [ c[]<esc>hp

