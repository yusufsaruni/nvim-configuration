--- NOTE: TEST LSP
---@diagnostic disable-next-line: deprecated
local client = vim.lsp.start_client {
  name = "eductionalsp",
  cmd = {
    "C:/Users/HarmoKe/personal/go_projects/eductionalsp/main.exe",
  },
  on_attach = {},
}

if not client then
  vim.notify "Hey, you didn't do the client stuff good"
  return
end

vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function() vim.lsp.buf_attach_client(0, client) end,
})
