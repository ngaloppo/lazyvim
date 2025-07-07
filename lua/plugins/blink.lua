return {
  {
    "saghen/blink.cmp",
    dependencies = {
      "mgalliou/blink-cmp-tmux",
    },
    ---@module 'blink.cmp'
    ---@type blink.cmp.Config
    opts = {
      sources = {
        default = function()
          return { "lsp", "path", "snippets", "buffer", "tmux" }
        end,
        providers = {
          tmux = {
            module = "blink-cmp-tmux",
            name = "tmux",
            -- default options
            opts = {
              all_panes = false,
              capture_history = false,
              -- only suggest completions from `tmux` if the `trigger_chars` are
              -- used
              triggered_only = false,
              trigger_chars = { "." },
            },
          },
        },
      },
    },
  },
}
