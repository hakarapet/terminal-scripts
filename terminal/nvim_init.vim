" :color elflord
:set number
syntax on

" Start plugin
call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'

" Auto complete from https://github.com/ncm2/ncm2
" assuming you're using vim-plug: https://github.com/junegunn/vim-plug
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'

" enable ncm2 for all buffers
autocmd BufEnter * call ncm2#enable_for_buffer()

" IMPORTANT: :help Ncm2PopupOpen for more information
set completeopt=noinsert,menuone,noselect

" NOTE: you need to install completion sources to get completions. Check
" our wiki page for a list of sources: https://github.com/ncm2/ncm2/wiki
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'


" Jedi VIM - https://github.com/davidhalter/jedi-vim
Plug 'davidhalter/jedi-vim'

" Jedi VIM for python
" Plug 'ncm2/ncm2-jedi'

" Airline https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Terraform plugin
Plug 'hashivim/vim-terraform'

" CSV Plugin
Plug 'chrisbra/csv.vim'

" Git plugin
Plug 'jreybert/vimagit'

" Fugitive plugin
Plug 'tpope/vim-fugitive'

" Python Black plugin
Plug 'psf/black', { 'branch': 'stable' }

" File Explorer
Plug 'scrooloose/nerdtree'

" terminal
Plug 'vimlab/split-term.vim'

" vimwiki markdown
Plug 'vimwiki/vimwiki'

" color theme
Plug 'morhetz/gruvbox'

call plug#end()
" End plugin

set nocompatible
set showmatch
set ignorecase
set mouse=v
set hlsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set wildmode=longest,list
set cc=80
set splitright
set splitbelow
filetype plugin indent on
syntax on

" use gruvbox colors
colorscheme gruvbox

" Terraform
let g:terraform_fmt_on_save=1
let g:terraform_align=1

" Aliases

" alias Esc with jk to get to Normal mode
inoremap jk <esc>

" alias Ctrl+\Ctrl+n with Esc in terminal mode to escape
tnoremap jk <C-\><C-n>
