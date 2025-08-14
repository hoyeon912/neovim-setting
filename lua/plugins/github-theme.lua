-- ~/.config/lua/plugins/github-theme.lua

local vim = vim

return {
  {
    'projekt0n/github-nvim-theme',
    name = 'github-theme',
    lazy = false,
    priority = 1000,
    config = function()
      require('github-theme').setup({
        options = {
          styles = {
          comments = 'italic',
          keywords = 'bold',
          types = 'italic,bold',
          auto_integrations = true,
        }
      }
    })
    end,
  }
}
