vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.opt.relativenumber = true
vim.g.mapleader = " "

vim.o.guifont = "Hack Nerd Font:h17"

-- Set relative line number as orange (do this after loading theme)
vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "grey" })
vim.api.nvim_set_hl(0, "LineNr", { fg = "orange" })
vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "grey" })
