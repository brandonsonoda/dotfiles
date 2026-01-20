local vimrc = vim.fn.stdpath('config') .. '/vimrc.vim'
vim.cmd('source ' .. vimrc)

require("config.lazy")

require("oil").setup()

vim.cmd("filetype plugin on")
vim.cmd('colorscheme terafox')
