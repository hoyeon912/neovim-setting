-- ~/.config/nvim/lua/plugins/lualine.lua 

return {
  'nvim-lualine/lualine.nvim',
  config = function ()
  require('lualine').setup{
    options = {
      component_separators = {
        left = ' ',
        right = ' '
      },
      section_separators = {
        left = ' ',
        right = ' '
      },
      theme = 'auto',
    },
    sections = {
      lualine_a = {
        'mode'
      },
      lualine_b = {
        'branch',
        'diff',
        'diagnostics',
      },
      lualine_c = {
        'filename'
      },
      lualine_x = {
        'encoding',
        'filetype'
      },
      lualine_y = {
        'progress'
      },
      lualine_z = {
        'location'
      }
    }
  }
  end
}
