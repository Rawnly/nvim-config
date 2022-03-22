local M = {}

function M.config()
  vim.g.symbols_outline = {
    position = 'right',
    auto_preview = true,
    show_guides = true,
    highlight_hovered_item = true,
    show_numbers = false,
    show_symbol_details = true,
    auto_close = false,
    keymaps = {
      close = { "<Esc>", 'q' },
    }
  }
end

return M
