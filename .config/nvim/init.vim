map <F8> :setlocal spell! spelllang=en_gb<CR>
set title
set number
set ruler
set showmatch
set ignorecase
set incsearch
set hlsearch

set backupcopy=yes

set encoding=utf-8

set diffopt+=iwhite " Ignore whitespace whilst diffing
nnoremap <silent> <F5> :%s/\s\+$//<cr>

set list listchars=nbsp:¬,tab:»·,trail:·,extends:>
set shiftwidth=4
set softtabstop=4
set tabstop=4
