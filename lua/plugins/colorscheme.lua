return {
  "shaunsingh/nord.nvim",
  config = function ()
    vim.g.nord_contrast = true
    vim.g.nord_borders = false

    vim.cmd("colorscheme nord")
  end;
}
