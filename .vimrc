set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode

let mapleader= ' ' "The key leader is space

call plug#begin('~/.vim/plugged') "Start Installing the Plugins


Plug 'morhetz/gruvbox' "This is a plugins called gruvbox is for themes
Plug 'easymotion/vim-easymotion' "This plugin allows me to move in code with keyboard
Plug 'scrooloose/nerdtree' "This plugins its for view folder like vscode or other text editor
Plug 'christoomey/vim-tmux-navigator' "This plugin allow me move in several files 
Plug 'jiangmiao/auto-pairs' "Close keys and corchetes and simple commills
Plug 'alvan/vim-closetag'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'benmills/vimux'
"Plug 'tpope/vim-sorround'


call plug#end() "End installation of plugin11s



"Here I configure the plugins 

  "This is config for de gruvbox
    colorscheme gruvbox
    let g:gruvbox_contrast_dark = "hard"

  "The pluggin easy motion open with space+s
    nmap <Leader>s <Plug>(easymotion-s2) 

  "The pluggin NerdTree open with space+nt
    nmap <Leader>nt :NERDTreeFind<CR>
    let NERDTreeQuitOnOpen=1
  
  "Shortcuts for leave and save
    nmap <Leader>w :w<CR>
    nmap <Leader>q :q<CR>

    

