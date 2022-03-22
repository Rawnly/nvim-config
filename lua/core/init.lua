require('core.keymaps')
require('core.plugins')

-- basics
vim.cmd('syntax on')
vim.cmd('filetype plugin indent on')
vim.cmd('colorscheme embark')
-- vim.cmd('colorscheme embark')

local set = vim.opt

set.background = 'dark'
set.wildmenu = true
set.ttyfast = true
set.lazyredraw = true
set.updatetime = 300

-- Numbers
set.number = true
set.numberwidth = 1
set.ruler = true
set.showcmd = true

-- Indentation
set.autoindent = true
set.cindent = true
set.smartindent = true

-- Tabs
set.shiftwidth = 2
set.tabstop = 2
set.softtabstop = 2
set.expandtab = true

-- Encoding
set.encoding = 'utf-8'
-- set.termencoding = 'utf-8'

-- Disable backups and swap files
-- set.nobackup = true
-- set.nowritebackup = true
-- set.noswapfile = true

set.ignorecase = true -- ignore case when searching
set.smartcase = true -- when searching try to be smart about cases
set.incsearch = true -- Jumping search

set.laststatus = 2

set.clipboard = 'unnamed'

-- point and click
set.mouse = 'a'

-- delete chars outside of insert area
set.backspace = 'indent,eol,start'

require("configs.startscreen").config()
require("configs.statusline").config()
require("configs.outline").config()
require("configs.telescope").config()
