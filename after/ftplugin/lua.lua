local vim = vim
--local current_file_path = vim.fin.expand('%:p')

vim.opt_local.expandtab = true
vim.opt_local.softtabstop = 2
vim.opt_local.shiftwidth = 2
vim.opt_local.formatoptions:append(
    { c = true, r = true, o = true, q = true }
)

vim.api.nvim_create_autocmd(
  'BufNewFile', {
    pattern = '*',
    callback = function()
      vim.api.nvim_buf_set_lines(0, 0, 0, false, 'test')
    end,
  })
