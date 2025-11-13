
-- lua/polish.lua
vim.opt.mouse = ""
vim.opt.guicursor = {
  "n-v-c:block",       -- normal/visual/command = block
  "i-ci-ve:block",     -- insert/command-line/visual-exclude = block
  "r-cr:hor20",        -- replace modes = horizontal bar (20%)
  "o:hor50",           -- operator-pending mode = horizontal bar (50%)
  "sm:block-blinkwait175-blinkoff150-blinkon175", -- showmatch = block with blink
}

vim.keymap.set("v", "ev", "<Esc>", { noremap = true, silent = true, desc = "Exit visual mode with Shift+Enter" })
vim.keymap.set('t', 'jj', '<C-\\><C-n>', { noremap = true, silent = true, desc = "Exit terminal mode with jj" })
-- Just set them directly
vim.keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true, desc = "Exit insert mode with jj" })
vim.keymap.set("i", "<S-CR>", "<Esc>", { noremap = true, silent = true, desc = "Exit insert mode with Shift+Enter" })
