local M = {}

function M.config()
  -- lualine config
  require('lualine').setup {
    options = {
      icons_enabled = true,
      theme = 'auto',
      always_divide_middle = true
    },
    sections = {
      lualinea_a = { 'mode' },
      lualine_b = { 'branch', 'diff', 'diagnostics' },
      lualine_c = { 'filename' },

      lualine_x = { 'encoding', 'diff', 'diagnostics' },
      lualine_y = { 'progress' },
      lualinze_z = { 'location' }
    },
  }
end

return M
