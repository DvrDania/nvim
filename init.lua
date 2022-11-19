vim.cmd("set noequalalways")
vim.cmd("set mouse=nv")
vim.cmd("set termguicolors")
vim.cmd("colorscheme gruvbox")

vim.cmd("set expandtab")
vim.cmd("set shiftwidth=4")
vim.cmd("set softtabstop=4")
vim.cmd("set termguicolors")
vim.cmd("set number")
vim.cmd("set background=light")

-- mappings
vim.g.mapleader = ' '
vim.api.nvim_set_keymap('n', '<F1>', ':FZF<CR>', { noremap = true })

require 'plugins'
require 'lsp'

-- diagnostic customizations
vim.diagnostic.config({ virtual_text = false })

local opts = { noremap = true, silent = true }
vim.keymap.set('n', '<space>e', vim.diagnostic.open_float, opts)
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, opts)
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, opts)
vim.keymap.set('n', '<space>q', vim.diagnostic.setloclist, opts)
