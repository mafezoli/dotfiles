call plug#begin('~/.config/nvim/plugged')

Plug 'dguo/blood-moon', {'rtp': 'applications/vim'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'airblade/vim-gitgutter'

call plug#end()

set number

set tabstop=4
set shiftwidth=4
set expandtab

map <C-n> : NERDTreeToggle<CR>

let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1

