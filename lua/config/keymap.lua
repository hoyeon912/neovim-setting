-- ~/.config/nvim/lua/.config/keymap.lua

local vim = vim
local keyset = vim.keymap.set

-- Coc.nvim
local opts = {
  silent = true,
  noremap = true,
  expr = true,
  replace_keycodes = false
}

keyset(
  "i",
  "<TAB>",
  'coc#pum#visible() ? coc#_select_confirm() : "<TAB>"',
  opts
)

