call plug#begin('~/.config/nvim/plugged')

Plug 'dguo/blood-moon', {'rtp': 'applications/vim'}
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'

call plug#end()

set number
map <C-n> : NERDTreeToggle<CR>
