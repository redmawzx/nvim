-- Tree format file explorer
vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

-- Show line numbers
opt.number = true
opt.relativenumber = true

-- Use mouse for resizing splits
opt.mouse = 'a'

-- Hide mode since it's already displayed in lualine
opt.showmode = false

-- Sync clipboard between OS and neovim
opt.clipboard = 'unnamedplus'

-- Enable break indent
opt.breakindent = true

-- Save undo history
opt.undofile = true

-- Enable sign column
opt.signcolumn = 'yes'

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

-- Backspace on indent/end of line/insert mode start position
opt.backspace = 'indent,eol,start'

-- Enable splitting windows
opt.splitright = true
opt.splitbelow = true

-- Decrease update time
opt.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
opt.timeoutlen = 300

-- Disable swap file
opt.swapfile = false

-- Sets how neovim will display certain whitespace characters in the editor.
opt.list = true
opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live while typing
opt.inccommand = 'split'

-- Minimal number of screen lines to keep above and below the cursor
opt.scrolloff = 10

-- Set highlight on seach
opt.hlsearch = true

-- Highlight when copying text using 'yap'
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})
