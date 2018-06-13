" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

" Tab handling
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

" Enable line numbers on startup
set nu

" 80 column width indication
set colorcolumn=80
highlight ColorColumn ctermbg=gray
" set textwidth=80

" Disable backup and swap files
set nobackup
set nowritebackup
set noswapfile


" Pathogen Plugin Manager
" execute pathogen#infect()

" Settings for vim-powerline
" git://github.com/Lokaltog/vim-powerline.git
" set laststatus=2

" Settings for ctrlp
" git://github.com/kien/ctrlp.vim.git
" let g:ctrlp_max_height = 30
" set wildignore+=*.pyc
" set wildignore+=*_build/*
" set wildignore+=*/coverage/*
