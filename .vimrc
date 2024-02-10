" Chinese encoding
set encoding=utf8
set fileencodings=utf8
" show line number
set nu
" auto indent, preserve space number of previous line
set ai
" underline 
set cursorline
" set tab equals how many space
set shiftwidth=4
" highlight result which search
set hlsearch
" set backspace=indent,eol,start
" open status line to show the file name and last status(close when set 1)
set laststatus=2
" open mouse
set mouse=a

" auto generate the pair 
inoremap ( ()<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
inoremap {{ {}<ESC>i
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap " ""<Esc>I
inoremap ' ''<Esc>I

" decide how to indent accords to file name
filetype indent on
" TabSize setting
autocmd Filetype css setlocal tabstop=2
autocmd Filetype javascript setlocal tabstop=2
autocmd Filetype html setlocal tabstop=2
autocmd Filetype json setlocal tabstop=2
autocmd Filetype python setlocal tabstop=4

"customiize theme
syntax on
set t_Co=256
colorscheme termschool
