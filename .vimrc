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
                                                                                   
" Specify a directory for plugins                                                  
" - Avoid using standard Vim directory names like 'plugin'                         
call plug#begin('~/.vim/plugged')                                                  
    Plug 'wakatime/vim-wakatime'                                                   
    Plug 'editorconfig/editorconfig-vim'                                           
    Plug 'scrooloose/nerdtree'                                                     
    Plug 'davidhalter/jedi-vim'                                                    
    Plug 'nanotech/jellybeans.vim'                                                 
call plug#end()                                                                    
                                                                                   
colorscheme jellybeans 
