set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'


call vundle#end()            " required
filetype plugin indent on    " required

" Vim-Colors-Solarized
let g:solarized_termcolors=256
let g:solarized_termtrans=1
set t_Co=256
set background=dark
colorscheme solarized

set mouse=a

noremap <Left>   :echoe "Use h"<CR>
noremap <Right>  :echoe "Use l"<CR>
noremap <Up>     :echoe "Use k"<CR>
noremap <Down>   :echoe "Use j"<CR>
