vim.g.mapleader = '\\'

local function mapcmd(mode, key, cmd)
  vim.api.nvim_set_keymap(mode, key, cmd..'<cr>', { noremap = true, silent = true })
end

local function map(kind, lhs, rhs, opts)
  vim.api.nvim_set_keymap(kind, lhs, rhs, opts)
end

local function inoremap(lhs, rhs)
  map('i', lhs, rhs, { noremap = true })
end

local function cnoremap(lhs, rhs)
  map('c', lhs, rhs, { noremap = true })
end

local function noremap(lhs, rhs)
  map('n', lhs, rhs, { noremap = true })
end


mapcmd('n', '<leader>wq', ':wq')

mapcmd('n', '<Left>', ':echo "USE H"')
mapcmd('n', '<Right>', ':echo "USE L"')
mapcmd('n', '<Up>', ':echo "USE K"')
mapcmd('n', '<Down>', ':echo "USE J"')

-- remap movement in insert mode and command mode
inoremap('<UP>', '')
inoremap('<DOWN>', '')
inoremap('<LEFT>', '')
inoremap('<RIGHT>', '')

inoremap('<c-k>', '<up>')
inoremap('<c-j>', '<down>')
inoremap('<c-h>', '<left>')
inoremap('<c-l>', '<right>')


-- rapid search
noremap('n', '<leader>ss', '/')

map('n', '<leader>wv', '<c-w>v', { noremap = true, silent = true }) -- split vertically
map('n', '<leader>ws', '<c-w>s', { noremap = true, silent = true }) -- split vertically

noremap('<leader>wh', '<c-w>h') -- move to left window
noremap('<leader>wj', '<c-w>j') -- move to bottom window
noremap('<leader>wk', '<c-w>k') -- move to top window
noremap('<leader>wl', '<c-w>l') -- move to right window

mapcmd('n', '<leader>z', ':TZAtaraxis') -- toggle zen mode

-- w: workspace
mapcmd('n', '<leader>wa', ':lua vim.lsp.buf.add_workspace_folder()', { noremap = true, silent = true })

-- t: terminal
mapcmd('n', '<leader>tt', ':FloatermToggle')
mapcmd('n', '<F12>', ':FloatermToggle')
mapcmd('t', '<F12>', ':FloatermToggle')
mapcmd('n', '<leader>tn', ':FloatermNew')

-- e: explorer
mapcmd('n', '<leader>ee', ':NvimTreeToggle')
mapcmd('n', '<leader>ef', ':NvimTreeFindFile')

-- f: telescope
mapcmd('n', '<c-p>', ':Telescope find_files')
mapcmd('n', '<leader>ff', ':Telescope find_files')
mapcmd('n', '<leader>fb', ':Telescope buffers')

-- coc nvim -- 
noremap('<leader>ac', '<Plug>(coc-codeaction)')
