local M = {}

function M.config()
  require('telescope').setup {
    defaults = {
      file_ignore_patterns = {
        'node_modules',
        '.git',
        '.DS_Store',
      }
    }
  }
end

return M
