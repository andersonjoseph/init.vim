return {
  'nvim-lualine/lualine.nvim',
  config = function()
    require('lualine').setup {

      options = {
	theme = 'everforest'
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
