vim.cmd("set expandtab")
vim.cmd("set number")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("filetype plugin indent on")
vim.g.mapleader = " "
vim.api.nvim_set_hl(0, 'LineNr', { fg='yellow' })
