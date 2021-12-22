call plug#begin('~/.config/nvim/plugged') 

" syntax
Plug 'sheerun/vim-polyglot'

"Plug 'HerringtonDarkholme/yats.vim'
"Plug 'yuezk/vim-js'
"Plug 'flowtype/vim-flow'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Themes
Plug 'ghifarit53/tokyonight-vim'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'saltdotac/citylights.vim'
Plug 'vim-airline/vim-airline-themes'

" Tree
Plug 'scrooloose/nerdtree'

" typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" IDE
Plug 'christoomey/vim-tmux-navigator'
Plug 'jiangmiao/auto-pairs'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'yggdroot/indentline'

call plug#end()
