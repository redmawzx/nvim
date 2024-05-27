-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
vim.scriptencoding = "utf-8"

local opt = vim.opt

opt.encoding = "utf-8"
opt.fileencoding = "utf-8"

-- Current buffername as title
opt.title = true

-- Autoindent
opt.autoindent = true

-- Command previews
opt.inccommand = "split"

-- Indent if text does not fit
opt.breakindent = true

-- Allow backspace over indentation, line breaks and start of insert
opt.backspace = { "start", "eol", "indent" }

opt.path:append({ "**" })
-- Ignore node modules
opt.wildignore:append({ "*/node_modules/*" })
