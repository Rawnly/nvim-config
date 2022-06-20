local M = {}

function M.config()
  require('telescope').setup {
    extensions = {
      fzf = {
        fuzzy = true,
      }
    },

    defaults = {
      file_ignore_patterns = {
        'node_modules',
        '.git',
        '.DS_Store',
        '.next',
        '/public/build'
      }
    }
  }
end

return M
