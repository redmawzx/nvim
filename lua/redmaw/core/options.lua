-- Tree format file explorer
vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

-- Show line numbers
opt.number = true
opt.relativenumber = true

-- Use 2 spaces for Tab indenting
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Disable line wrapping
opt.wrap = false

-- Search settings to only case sensitive if mixed case
opt.smartcase = true
opt.ignorecase = true

-- Horizontal highlight on cursor
opt.cursorline = true

-- Color settings
opt.termguicolors = true
opt.background = 'dark'
opt.signcolumn = 'yes'

-- Backspace on indent/end of line/insert mode start position
opt.backspace = 'indent,eol,start'

-- Enable splitting windows
opt.splitright = true
opt.splitbelow = true

-- Disable swap file
opt.swapfile = false
