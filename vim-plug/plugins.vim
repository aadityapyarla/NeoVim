
"        ▄███████▄  ▄█       ███    █▄     ▄██████▄   ▄█  ███▄▄▄▄      ▄████████ 
"       ███    ███ ███       ███    ███   ███    ███ ███  ███▀▀▀██▄   ███    ███ 
"       ███    ███ ███       ███    ███   ███    █▀  ███▌ ███   ███   ███    █▀  
"       ███    ███ ███       ███    ███  ▄███        ███▌ ███   ███   ███        
"     ▀█████████▀  ███       ███    ███ ▀▀███ ████▄  ███▌ ███   ███ ▀███████████ 
"       ███        ███       ███    ███   ███    ███ ███  ███   ███          ███ 
"       ███        ███▌    ▄ ███    ███   ███    ███ ███  ███   ███    ▄█    ███ 
"     ▄████▀      █████▄▄██ ████████▀    ████████▀  █▀    ▀█   █▀   ▄████████▀  
"                 ▀                                                             


" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'sheerun/vim-polyglot'
    Plug 'scrooloose/NERDTree'
    Plug 'jiangmiao/auto-pairs'
    Plug 'joshdick/onedark.vim'
    Plug 'ryanoasis/vim-devicons'
    Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
	Plug 'junegunn/fzf.vim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'airblade/vim-rooter'
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'mhinz/vim-startify'
    Plug 'junegunn/rainbow_parentheses.vim'
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'liuchengxu/vim-which-key'
    Plug 'preservim/nerdcommenter'
    Plug 'voldikss/vim-floaterm'
    Plug 'honza/vim-snippets'
    Plug 'metakirby5/codi.vim'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'mg979/vim-visual-multi', {'branch': 'master'}


call plug#end()
