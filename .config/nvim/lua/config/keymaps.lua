-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap(
  "n",
  "<Leader>fa",
  ':lua require"telescope.builtin".find_files({hidden = true, no_ignore=true})<CR>',
  {
    noremap = true,
    silent = true,
    desc = "find all",
  }
)

vim.api.nvim_set_keymap(
  "n",
  "<Leader>ff",
  ':lua require"telescope.builtin".find_files({hidden = false, no_ignore=true})<CR>',
  {
    noremap = true,
    silent = true,
    desc = "find files",
  }
)

vim.keymap.set("n", "<Leader>nn", ":NnnPicker %:p:h<CR>", {
  silent = true,
})
