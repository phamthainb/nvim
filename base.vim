"" General
set number	" Show line numbers
set linebreak	" Break lines at word (requires Wrap lines)
set showbreak=+++	" Wrap-broken line prefix
set textwidth=100	" Line wrap (number of cols)
set showmatch	" Highlight matching brace
set visualbell	" Use visual bell (no beeping)
set mouse=a " cho phép dùng chuột trong nvim  
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
 
set autoindent	" Auto-indent new lines
set shiftwidth=4	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=4	" Number of spaces per Tab
 
"" Advanced
set ruler	" Show row and column ruler information


set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour

" cấu hình NERDtree menu
"nnoremap <C-n> :NERDTreeFocus<CR>
"nnoremap <C-t> :NERDTree<CR>
"nnoremap <C-f> :NERDTreeFind<CR>

 set encoding=UTF-8

"" add command for formatFile 
 command! -nargs=0 Prettier :CocCommand prettier.formatFile
