return {
  'jesseleite/nvim-noirbuddy',
  dependencies = {
    { 'tjdevries/colorbuddy.nvim' }
  },
  lazy = false,
  priority = 1000,
  opts = {
    -- All of your `setup(opts)` will go here
  },
  config = function()
    require('noirbuddy').setup {
      preset = 'minimal',
      colors = {
          primary = '#f22424',
      },
      styles = {
	italic = true,
	bold = true,
	underline = true,
	undercurl = true,
      },
    }
  end
}
