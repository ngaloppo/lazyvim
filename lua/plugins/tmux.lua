return {
  {
    "alexghergh/nvim-tmux-navigation",
    keys = {
      { "<C-h>", "<Cmd>NvimTmuxNavigateLeft<CR>" },
      { "<C-j>", "<Cmd>NvimTmuxNavigateDown<CR>" },
      { "<C-k>", "<Cmd>NvimTmuxNavigateUp<CR>" },
      { "<C-l>", "<Cmd>NvimTmuxNavigateRight<CR>" },
    },
    config = true,
    -- cond = function()
    --   return vim.env.TMUX ~= nil
    -- end,
  },
}
