-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("n", "<Leader>fa", ':lua require"telescope.builtin".find_files({hidden = true})<CR>', {
  noremap = true,
  silent = true,
  desc = "find all",
})

vim.keymap.set("n", "<Leader>nn", ":NnnPicker %:p:h<CR>", {
  silent = true,
})
