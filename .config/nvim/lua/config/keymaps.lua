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

vim.api.nvim_set_keymap(
  "n",
  "<Leader>sG",
  ':lua require("telescope.builtin").live_grep({ find_command = { "rg", "--no-ignore", "--hidden", "--files" } })<CR>',
  {
    noremap = true,
    silent = true,
    desc = "grep all",
  }
)

vim.api.nvim_set_keymap(
  "n",
  "<Leader>sg",
  ':lua require("telescope.builtin").live_grep({ search_dirs = { vim.fn.getcwd() }, hidden = true, no_ignore = true })<CR>',
  {
    noremap = true,
    silent = true,
    desc = "grep all!",
  }
)

vim.keymap.set("n", "<Leader>nn", ":NnnPicker %:p:h<CR>", {
  silent = true,
})
