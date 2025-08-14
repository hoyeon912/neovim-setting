-- ~/.config/nvim/lua/plugins/treesitter.lua

return {
  {
    "nvim-treesitter/nvim-treesitter", 
    branch = 'master', 
    lazy = false, 
    build = ":TSUpdate",
    config = function()
      require('nvim-treesitter.configs').setup{
        ensure_installed = { 'lua', 'vim', 'python', 'matlab' },
        highlight = { enable = true },
      }
    end
  }
}


