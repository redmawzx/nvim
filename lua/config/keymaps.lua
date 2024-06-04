-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

local map = vim.keymap.set

-- Exit insert mode with jk
map("i", "jk", "<ESC>")

-- Disable moving with arrow keys
map("n", "<left>", '<cmd>echo "Use h to move!"<CR>')
map("n", "<right>", '<cmd>echo "Use l to move!"<CR>')
map("n", "<up>", '<cmd>echo "Use k to move!"<CR>')
map("n", "<down>", '<cmd>echo "Use j to move!"<CR>')

-- Increment/Decrement numbers
map("n", "<leader>+", "<C-a>", { desc = "Increment current number" })
map("n", "<leader>-", "<C-x>", { desc = "Decrement current number" })
