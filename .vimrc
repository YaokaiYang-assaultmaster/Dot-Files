" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

"Language plug-ins

"Python-mode
Plug 'https://github.com/python-mode/python-mode'

" Initialize plugin system
call plug#end()

"Vim editing setting
set number
syntax on
filetype plugin indent on

"Set Backspace deleting
set backspace=indent,eol,start

"Set tab
set tabstop=8 softtabstop=0 shiftwidth=4 smarttab

" toggle invisible characters
set list
set listchars=tab:→\ ,eol:¬,trail:⋅,extends:❯,precedes:❮
set showbreak=↪


let g:pymode_folding = 0


