vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.guicursor = ""
vim.o.mouse = ""

vim.opt.nu = true
vim.opt.relativenumber = true

-- 4 space indent
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
-- vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"


-- tabs
vim.opt.tabpagemax = 15
vim.opt.showtabline = 2

-- [[ Execute on start ]]
vim.cmd [[colorscheme tokyonight-storm]]
