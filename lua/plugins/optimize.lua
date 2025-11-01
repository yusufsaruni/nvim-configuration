---@type LazySpec
return {
  -- Defer heavy LSP-related plugins
  { "AstroNvim/astrolsp", event = { "BufReadPre", "BufNewFile" } },

  -- Disable mason-tool-installer auto-run on startup
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    opts = {
      run_on_start = false,
    },
  },

  -- Lazy load snippets and presence
  { "L3MON4D3/LuaSnip", event = "InsertEnter" },
  { "andweeb/presence.nvim", event = "VeryLazy" },

  -- Debug tools only when needed
  {
    "mfussenegger/nvim-dap",
    event = "VeryLazy",
  },
  {
    "rcarriga/nvim-dap-ui",
    event = "VeryLazy",
  },

  -- Null-ls only when reading a file
  { "nvimtools/none-ls.nvim", event = "BufReadPre" },

  -- Trim treesitter overhead
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = { "lua", "python", "java", "go", "javascript" },
      highlight = { enable = true },
      indent = { enable = false },
    },
  },
}
