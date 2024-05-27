-- Make spacebar leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local keymap = vim.keymap

-- Disable arrow keys for moving
keymap.set('n', '<left>', '<cmd>echo "Use h to move!"<CR>')
keymap.set('n', '<right>', '<cmd>echo "Use l to move!"<CR>')
keymap.set('n', '<up>', '<cmd>echo "Use k to move!"<CR>')
keymap.set('n', '<down>', '<cmd>echo "Use j to move!"<CR>')

-- Navigate between split windows
keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move to the left window' })
keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move to the right window' })
keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move to the lower window' })
keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move to the upper window' })
