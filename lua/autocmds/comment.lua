-- ~/.config/nvim/lua/autocmds/comment.lua

local vim = vim

-- python
vim.api.nvim_create_autocmd('BufNewFile', {
  pattern = '*.py',
  callback = function()
    vim.api.nvim_buf_set_lines(0, 0, 0, false, {'# '})
  end,
})

-- Lua
vim.api.nvim_create_autocmd('BufNewFile', {
  pattern = '*.lua',
  callback = function()
    vim.api.nvim_buf_set_lines(0, 0, 0, false, {'-- '})
  end,
})

-- Vimscript
vim.api.nvim_create_autocmd('BufNewFile', {
  pattern = '*.vim',
  callback = function()
    vim.api.nvim_buf_set_lines(0, 0, 0, false, {'" '})
  end,
})

-- MATLAB
vim.api.nvim_create_autocmd('BufNewFile', {
  pattern = '*.m',
  callback = function()
    vim.api.nvim_buf_set_lines(0, 0, 0, false, {'% '})
  end,
})

-- C language
vim.api.nvim_create_autocmd('BufNewFile', {
  pattern = '*.c',
  callback = function()
    vim.api.nvim_buf_set_lines(0, 0, 0, false, {'// '})
  end,
})

