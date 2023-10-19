vim.keymap.set('n', '<CR>', ':noh<CR><CR>')
vim.keymap.set('n', '<leader>[', ':bprevious<CR>')
vim.keymap.set('n', '<leader>]', ':bn<CR>')
vim.keymap.set('n', '<leader>q', ':bn<CR>:bd#<CR>')
vim.keymap.set('n', '<c-s>', ':w<CR>')

vim.keymap.set('i', '<c-s>', '<Esc>:w<CR>')
