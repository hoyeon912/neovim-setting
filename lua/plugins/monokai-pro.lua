-- ~/.config/nvim/lua/themes/monokai-pro.lua 

return{
  'loctvl842/monokai-pro.nvim',
  name = 'monokai-pro',
  config = function ()
    require('monokai-pro').setup()
  end
}
