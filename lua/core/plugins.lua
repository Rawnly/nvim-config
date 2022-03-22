local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- startup time optimise
Plug 'dstein64/vim-startuptime'
Plug 'lewis6991/impatient.nvim'
Plug 'nathom/filetype.nvim'

Plug 'github/copilot.vim'
Plug 'airblade/vim-gitgutter'
Plug 'voldikss/vim-floaterm'
Plug 'nvim-lua/plenary.nvim' 

-- startup screen
Plug 'p-z-l/aleph-nvim'
Plug 'Pocco81/TrueZen.nvim'

-- statusLine
Plug 'kyazdani42/nvim-web-devicons' 
Plug 'kyazdani42/nvim-tree.lua'
Plug 'nvim-lualine/lualine.nvim'

-- tag bar
Plug 'simrat39/symbols-outline.nvim'

-- Theme
Plug('embark-theme/vim', { as = 'embark' })

-- file telescope
Plug 'nvim-telescope/telescope.nvim'

-- syntax
Plug('nvim-treesitter/nvim-treesitter')
Plug('neoclide/coc.nvim', { branch = 'release' })

vim.call('plug#end')



