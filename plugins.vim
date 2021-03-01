call plug#begin('~/.vim/plugged')
" chang
" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'
"
" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
"
" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
"
" On-demand loading
"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
"
" Using a non-default branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
"
" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }
"
" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
"
" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"
" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'
"
" Initialize plugin system
" ===============================my plugins=================
"
Plug 'airblade/vim-gitgutter'

" menu bar coc-explorer
Plug 'weirongxu/coc-explorer'

" font for icon 
Plug 'ryanoasis/vim-devicons'

" thanh status màu mè, lồng lộn 
Plug 'vim-airline/vim-airline'

" theme
Plug 'morhetz/gruvbox'

" hight light code
Plug 'sheerun/vim-polyglot'

" cài auto suggest code LTS 
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"prettier
Plug 'neoclide/coc-prettier'

" float terminal
Plug 'voldikss/vim-floaterm'

" styled components
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }


call plug#end()
