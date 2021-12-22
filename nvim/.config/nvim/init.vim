syntax on

set number
set nolist
set mouse=a
set numberwidth=1
set clipboard=unnamed
set cursorline
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set noshowmode
set nocompatible
set showtabline=2
set spelllang=en,es
set hidden

so ~/.config/nvim/.vim/plugins.vim
so ~/.config/nvim/.vim/plugin-config.vim
so ~/.config/nvim/.vim/maps.vim

set termguicolors

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
let g:tokyonight_transparent_background = 1
let g:lightline = {'colorscheme' : 'tokyonight'}
let g:airline_theme = "tokyonight"

colorscheme tokyonight
"colorscheme nord 
