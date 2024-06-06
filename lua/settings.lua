vim.g.mapleader = ','
vim.g.guifont = "Cascadia Code:h13"

vim.opt.shiftwidth = 2
vim.opt.ignorecase = true
vim.opt.mouse = ""
vim.opt.number = true
vim.opt.relativenumber = true

function no_paste(reg)
  return function(lines)
    -- noop
  end
end

vim.g.clipboard = {
  name = 'OSC 52',
  copy = {
    ['+'] = require('vim.ui.clipboard.osc52').copy('+'),
    ['*'] = require('vim.ui.clipboard.osc52').copy('*'),
  },
  -- https://github.com/neovim/neovim/issues/28611
  paste = {
    ['+'] = no_paste("+"), -- Pasting disabled
    ['*'] = no_paste("/"), -- Pasting disabled
  },
}
