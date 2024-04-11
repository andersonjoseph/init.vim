# My neovim Config

---

Leader key: `,`

---

## Color Scheme

[everforest-nvim](https://github.com/neanias/everforest-nvim)

![screenshot](https://i.imgur.com/SeQgQG6.png)

## General Settings

| Type | Setting | Value | Description |
|------|---------|-------|-------------|
| Global | `guifont` | `"Cascadia Code:h13"` | Sets the GUI font |
| Option | `shiftwidth` | `2` | Sets the number of spaces used for each step of (auto)indent |
| Option | `ignorecase` | `true` | Ignores case in search patterns |
| Option | `number` | `true` | Displays line numbers |
| Option | `relativenumber` | `true` | Displays line numbers relative to the cursor |

## General Mappings

| Mode | Key Combination | Description | Command |
|------|-----------------|-------------|---------|
| Normal | `<CR>` | Clears the search highlight | `:noh<CR><CR>` |
| Normal | `<leader>[` | Switches to the previous buffer | `:bprevious<CR>` |
| Normal | `<leader>]` | Switches to the next buffer | `:bn<CR>` |
| Normal | `<leader>q` | Closes the current buffer and switches to the next one | `:bn<CR>:bd#<CR>` |
| Normal | `<c-s>` | Saves the current file | `:w<CR>` |
| Insert | `<c-s>` | Exits insert mode and saves the current file | `<Esc>:w<CR>` |
| Terminal | `<Esc>` | Exits terminal mode | `<C-\\><C-n>` |


## Plugins

| Plugin | Description | Link |
|--------|-------------|------|
| nvim coc (currently using coc-tsserver for typescript and coc-go for golang) | A Node.js extension host for Vim & Neovim, loading extensions like VSCode and hosting language servers. | [GitHub](https://github.com/neoclide/coc.nvim) |
| ctrl-p | A fuzzy file search plugin for Vim. | [GitHub](https://github.com/kien/ctrlp.vim) |
| lualine | A blazing fast and easy to configure Neovim statusline plugin written in Lua. | [GitHub](https://github.com/nvim-lualine/lualine.nvim) |
| nvim-web-devicons | A Lua fork of vim-devicons for Neovim, providing file icons. | [GitHub](https://github.com/nvim-tree/nvim-web-devicons) |
| nvim-tree | A file explorer tree for Neovim written in Lua. | [GitHub](https://github.com/nvim-tree/nvim-tree.lua) |

