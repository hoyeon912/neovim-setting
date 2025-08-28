-- ~/.config/nvim/init.lua

local vim = vim

vim.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.number = true
vim.opt.ai = true
vim.opt.si = true
vim.hlsearch = true
vim.smarttab = true
vim.smartindent = true
vim.fileencodings = 'utf-8'
vim.showmatch = true
vim.opt.termguicolors = true
vim.opt.mouse = ""
vim.opt.signcolumn = 'yes'

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.g.loaded_node_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0

require('config.lazy')
require('config.keymap')
require('autocmds.comment')
require('autocmds.addpath')

vim.cmd('colorscheme github_light_default')
