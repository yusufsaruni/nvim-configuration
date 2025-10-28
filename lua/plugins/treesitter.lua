-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "vim",
      "javascript",
      "typescript",
      "tsx",
      "html",
      "lua",
      "java",
      "go",
      "python",
      "json",
      "yaml",
      "css",
      "bash",
      "dockerfile",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
