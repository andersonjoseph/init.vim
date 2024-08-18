return {
  'nvim-lualine/lualine.nvim',
  config = function()
    local noirbuddy_lualine = require("noirbuddy.plugins.lualine")
    local theme = noirbuddy_lualine.theme

    require('lualine').setup {

      options = {
	theme = theme,
	icons_enabled = true,
	theme = theme,
	filetype = { colored = true },
      },

      sections = {
	lualine_a = {'mode'},
	lualine_b = {'buffers'},
	lualine_c = {'diagnostics'},

	lualine_x = {'branch', "diagnostics"},
      }

    }

  end;
}
