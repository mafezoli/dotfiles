call plug#begin('~/.config/nvim/plugged')

Plug 'dguo/blood-moon', {'rtp': 'applications/vim'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'airblade/vim-gitgutter'

call plug#end()

set number
map <C-n> : NERDTreeToggle<CR>

