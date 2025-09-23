
-- lua/polish.lua
print("Custom keymaps loaded!")
vim.opt.mouse = ""

-- Just set them directly
vim.keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true, desc = "Exit insert mode with jj" })
vim.keymap.set("i", "<S-CR>", "<Esc>", { noremap = true, silent = true, desc = "Exit insert mode with Shift+Enter" })
