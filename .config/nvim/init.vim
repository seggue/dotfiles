set title 
set ruler

set undofile

map <F8> :setlocal spell! spelllang=en_US<CR>

set list listchars=nbsp:¬,tab:»·,trail:·,extends:>

nnoremap <silent> <F5> :%s/\s\+$//<cr>

" https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')

"Plug 'dense-analysis/ale'

Plug 'tpope/vim-commentary'

Plug 'github/copilot.vim'

call plug#end()
