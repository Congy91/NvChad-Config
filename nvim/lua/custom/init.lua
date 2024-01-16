-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
--
vim.api.nvim_set_keymap(
  "n",
  "<leader>fx",
  '<cmd>!google-chrome "%"<cr>',
  { noremap = true, silent = true, desc = "Open file in Chrome" }
)
