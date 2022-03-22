local M = {}

function M.config()
  local aleph = require("aleph")
  local dashboard = require("aleph.themes.dashboard")

  aleph.setup(dashboard.opts)

  vim.cmd("autocmd FileType aleph setlocal nofoldenable")
end

return M
