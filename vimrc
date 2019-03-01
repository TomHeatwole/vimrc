filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
"when indenting with '>' use 4 spaces width
set shiftwidth=4
set expandtab
set autoindent
syntax on
set number
set softtabstop=4


" For cs4620 let .cup files look like java:
autocmd BufNewFile,BufRead *.cup set syntax=java
