return {
  'nvim-lualine/lualine.nvim',
  config = function()
    require('lualine').setup {

      options = {
	theme = 'nord'
      },

      sections = {
	lualine_a = {'mode'},
	lualine_b = {'buffers'},
	lualine_c = {'diagnostics'},

	lualine_x = {'branch'},
      }

    }

  end;
}
