
colorscheme desert
syntax enable
set cursorline            "highlight current line
set wildmenu
set showmatch             "highlight matching brace 
set showcmd
set hls                   " Higlhight search
"Code formatting options 
set autoindent
set smartindent
set cindent
set tabstop=4             "4 tab spaces
set softtabstop=4
set shiftwidth=4
set expandtab             " tab to spaces
set textwidth=120
"setlocal spell spelllang=en



set showmatch
set ruler
colorscheme slate
" good colorschemes: murphy, slate, molokai, badwolf, solarized
syntax enable
set autoindent " copy indent from current line when starting a new line
set smartindent " even better autoindent (e.g. add indent after '{')
set incsearch " search as characters are entered
set hlsearch " highlight matches
set shiftwidth=4
set tabstop=4 expandtab
set expandtab
"map <C-t><up> :tabr<cr>
"map <C-t><down> :tabl<cr>
"map <C-t><left> :tabp<cr>
"map <C-t><right> :tabn<cr>
autocmd BufWritePre *.c,*.php :%s/ \+$//ge
