-- Notes --
-- vim.cmd is to run vimscript commands
-- vim.opt is to set options in a more Lua-friendly syntax

-- Colorscheme
vim.cmd("colorscheme monokai-pro-classic")
vim.cmd("set relativenumber")
vim.opt.number = true
vim.api.nvim_set_hl(0, "LineNr", { fg = "white", bold = true })

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.smartindent = true
vim.opt.wrap = false

-- allows for using system clipboard
vim.opt.clipboard = "unnamedplus"

-- tries to keep cursor at center
vim.opt.scrolloff = 999

-- allows virtual editign in virtual block (editign in non character spaces)
vim.opt.virtualedit = "block"

-- display split window to show all substitution changes
vim.opt.inccommand = "split"

vim.opt.ignorecase = true

vim.opt.termguicolors = true

vim.opt.updatetime = 50

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
