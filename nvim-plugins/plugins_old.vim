" Specify a directory for plugins
"
" - For Neovim: stdpath('data') . '/plugged'
call plug#begin(stdpath('data').'/plugged')

    " VIM Syntax for TOML
    Plug 'cespare/vim-toml'

    " Telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzy-native.nvim'
    
    
    " NERDTree
    Plug 'preservim/nerdtree'

    " VIM-DEVICONS icons for NERDTree
    Plug 'ryanoasis/vim-devicons'

    " Fugitive is the premier Vim plugin for Git.
    Plug 'tpope/vim-fugitive'

    " Conquer Of Completion
    " Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Auto Pairs insert or delete brackets, parens, quotes in pair.
    Plug 'jiangmiao/auto-pairs'

    " post install (yarn install | npm install) then load plugin only for editing supported files
    " Plug 'prettier/vim-prettier', { 'do': 'npm install' }

    " Surround.vim
    Plug 'tpope/vim-surround'

    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Other themes 
    Plug 'gruvbox-community/gruvbox'
    Plug 'sainnhe/gruvbox-material'
    Plug 'phanviet/vim-monokai-pro'
    Plug 'flazz/vim-colorschemes'
    Plug 'tomasiser/vim-code-dark'

    " NERDCommenter 
    Plug 'preservim/nerdcommenter'

    " Vader tests Exersism requirement
    " Plug 'junegunn/vader.vim'

    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

    Plug 'voldikss/vim-floaterm'

    " Rust plugin
    Plug 'rust-lang/rust.vim'
    
    " Initialize plugin system
call plug#end()
