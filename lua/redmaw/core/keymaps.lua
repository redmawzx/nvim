-- Make spacebar leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local keymap = vim.keymap

-- Enter normal mode with 'jk'
keymap.set('i', 'jk', '<ESC>', { desc = 'Exit insert mode' })

-- Disable arrow keys for moving
keymap.set('n', '<left>', '<cmd>echo "Use h to move!"<CR>')
keymap.set('n', '<right>', '<cmd>echo "Use l to move!"<CR>')
keymap.set('n', '<up>', '<cmd>echo "Use k to move!"<CR>')
keymap.set('n', '<down>', '<cmd>echo "Use j to move!"<CR>')

-- Create split windows
keymap.set('n', '<leader>sv', '<C-w>v', { desc = 'Split window vertically' })
keymap.set('n', '<leader>sh', '<C-w>s', { desc = 'Split window horizontally' })
keymap.set('n', '<leader>se', '<C-w>=', { desc = 'Make splits equal size' })
keymap.set('n', '<leader>sx', '<cmd>close<CR>', { desc = 'Close current split' })

-- Navigate between split windows
keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move to the left window' })
keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move to the right window' })
keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move to the lower window' })
keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move to the upper window' })

-- Create tabs
keymap.set('n', '<leader>to', '<cmd>tabnew<CR>', { desc = 'Open new tab' })
keymap.set('n', '<leader>tx', '<cmd>tabclose<CR>', { desc = 'Close current tab' })
keymap.set('n', '<leader>tn', '<cmd>tabn<CR>', { desc = 'Go to next tab' })
keymap.set('n', '<leader>tp', '<cmd>tabp<CR>', { desc = 'Go to previous tab' })
keymap.set('n', '<leader>tf', '<cmd>tabnew %<CR>', { desc = 'Open current buffer in new tab' })

-- Remove search highlights
keymap.set('n', '<leader>nh', ':nohl<CR>', { desc = 'Clear search highlights' })

-- Increment/Decrement numbers
keymap.set('n', '<leader>+', '<C-a>', { desc = 'Increment number' })
keymap.set('n', '<leader>-', '<C-x>', { desc = 'Decrement number' })
