-- ~/.config/nvim/lua/plugins/lualine.lua 

return {
  'nvim-lualine/lualine.nvim',
  config = function ()
  require('lualine').setup{
    icons_enabled = false,
    theme = 'auto',
    sections = {
      lualine_a = {'mode'},
      lualine_b = {'branch', 'diff', 'diagnostics'},
      lualine_c = {'filename'},
      lualine_x = {'encoding', 'filetype'},
      lualine_y = {'progress'},
      lualine_z = {'location'}
    }
  }
  end
}
