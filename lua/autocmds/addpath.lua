-- ~/.config/nvim/lua/autocmds/addpath.lua

local vim = vim
-- local file_path = vim.fn.expand('%:p:~')
local file_path = 'test3'

vim.api.nvim_create_autocmd('BufNewFile', {
    pattern = '*',
    command = 'norm gg$i ' .. vim.fn.expand('%:p:~'),
  })

vim.api.nvim_create_autocmd('BufNewFile', {
  pattern = '*',
  command = 'norm G',
})
