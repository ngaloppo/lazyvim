-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- vim.api.nvim_create_autocmd("FileType", {
--   pattern = { "markdown" },
--   callback = function()
--     require('cmp').setup.buffer {
--       sources = {}
--     }
--   end
-- })

-- Disable snacks animations
vim.g.snacks_animate = false

-- Disable LazyVim auto format
vim.g.autoformat = false
-- vim.g.nord_cusor_line_number_background = 1

-- LSP Server to use for Python.
-- Set to "basedpyright" to use basedpyright instead of pyright.
vim.g.lazyvim_python_lsp = "basedpyright"

vim.diagnostic.config({
  virtual_text = {
    source = true,  -- Or "if_many"
  },
  float = {
    source = true,  -- Or "if_many"
  },
})

