local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- startup time optimise
Plug 'dstein64/vim-startuptime'
Plug 'lewis6991/impatient.nvim'
Plug 'nathom/filetype.nvim'

Plug 'airblade/vim-gitgutter'
Plug 'voldikss/vim-floaterm'
Plug 'nvim-lua/plenary.nvim' 

Plug 'gpanders/editorconfig.nvim'

-- startup screen
-- Plug 'p-z-l/aleph-nvim'
Plug 'glepnir/dashboard-nvim'
Plug 'Pocco81/TrueZen.nvim'

-- statusLine
Plug 'kyazdani42/nvim-web-devicons' 
Plug 'kyazdani42/nvim-tree.lua'
Plug 'nvim-lualine/lualine.nvim'

-- GO
Plug('fatih/vim-go', { ['do'] = ':GoInstallBinaries' })

-- Theme
Plug 'wadackel/vim-dogrun'
Plug('embark-theme/vim', { as = 'embark', branch = 'main' })
Plug 'arcticicestudio/nord-vim'
Plug('projekt0n/github-nvim-theme', { ['do'] = 'make' })

-- file telescope
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim'
Plug 'nvim-telescope/telescope-ui-select.nvim'

-- syntax
Plug('nvim-treesitter/nvim-treesitter')
Plug('neoclide/coc.nvim', { branch = 'release' })
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

vim.call('plug#end')
