vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.opt.relativenumber = true
vim.g.mapleader = " "

vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = '#FFA500' })
vim.o.guifont = "Hack Nerd Font:h17"

