if has("nvim")
    let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

if has("nvim")
    Plug 'neovim/nvim-lspconfig'
    Plug 'sbdchd/neoformat'
    Plug 'shaunsingh/nord.nvim'
    Plug 'glepnir/lspsaga.nvim'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'nvim-lua/completion-nvim'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'kyazdani42/nvim-tree.lua'
    Plug 'mattn/emmet-vim'
    Plug 'tpope/vim-fugitive'
    Plug 'lukas-reineke/indent-blankline.nvim'
    Plug 'jwalton512/vim-blade'
    Plug 'joshdick/onedark.vim'
endif

call plug#end()

