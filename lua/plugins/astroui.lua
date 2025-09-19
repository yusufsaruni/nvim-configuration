-- AstroUI provides the basis for configuring the AstroNvim User Interface
-- Configuration documentation can be found with `:h astroui`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing

---@type LazySpec
return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    -- change colorscheme
    colorscheme = "astrodark",
    -- AstroUI allows you to easily modify highlight groups easily for any and all colorschemes
    highlights = {
      init = { -- this table overrides highlights in all themes
        -- Normal
        Normal = { bg = "none" },
        SignColumn = { bg = "none" },
        FoldColumn = { bg = "none" },
        NormalFloat = { bg = "none" },
        NormalNC = { bg = "none" },
        NormalSB = { bg = "none" },
        -- WinBar
        WinBar = { bg = "none" },
        WinBarNC = { bg = "none" },
        WhichKeyFloat = { bg = "none" },
        -- Telescope
        TelescopeBorder = { bg = "none" },
        TelescopePromptTitle = { bg = "none" },
        TelescopePromptBorder = { bg = "none" },
        TelescopeNormal = { bg = "none" },
        -- Diagnosis
        -- NeoTree
        NeoTreeNormal = { bg = "none" },
        NeoTreeNormalNC = { bg = "none" },
        NeoTreeTabInactive = { bg = "none" },
        -- Spectre
        -- StatusLine
        -- QuickFixLine
        -- Notifications
      },
      astrotheme = { -- a table of overrides/changes when applying the astrotheme theme
        -- Normal = { bg = "#000000" },
      },
    },
    -- Icons can be configured throughout the interface
    icons = {
      -- configure the loading of the lsp in the status line
      LSPLoading1 = "⠋",
      LSPLoading2 = "⠙",
      LSPLoading3 = "⠹",
      LSPLoading4 = "⠸",
      LSPLoading5 = "⠼",
      LSPLoading6 = "⠴",
      LSPLoading7 = "⠦",
      LSPLoading8 = "⠧",
      LSPLoading9 = "⠇",
      LSPLoading10 = "⠏",
    },
  },
}
