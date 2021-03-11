map <C-n> :NERDTreeToggle<CR>

set smartindent
set number
set foldmethod=syntax nofoldenable
set incsearch
set nohlsearch

set tabstop=3
set softtabstop=0 noexpandtab
set shiftwidth=3

au FileType * set fo-=c fo-=r fo-=o

filetype plugin on
syntax on

set ttimeoutlen=10
