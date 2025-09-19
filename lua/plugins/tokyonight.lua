return {
  "folke/tokyonight.nvim",
  lazy = true,
  priority = 1000, -- load before other UI plugins
  opts = {
    style = "storm", -- "storm", "moon", "night", "day"
    transparent = true, -- THIS enables full transparency
    terminal_colors = true,
    styles = {
      comments = { italic = true },
      keywords = { italic = true },
      sidebars = "transparent",
      floats = "transparent",
    },
  },
}

