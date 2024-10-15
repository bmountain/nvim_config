vim.g.mapleader = ' ' -- mapleaderをスペースにする
vim.g.maplocalleader = ' '
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>') -- ノーマルモードでEscでハイライトサーチを停止
vim.keymap.set('i', '<C-a>', 'Home')
vim.keymap.set('i', '<C-e>', '<End>')
vim.keymap.set('i', '<C-p>', '<Up>')
vim.keymap.set('i', '<C-n>', '<Down>')
vim.keymap.set('i', '<C-b>', '<Left>')
vim.keymap.set('i', '<C-f>', '<Right>')
vim.keymap.set('i', '<C-f>', '<Right>')
vim.keymap.set('i', '<C-h>', '<BS>')
vim.keymap.set('i', '<C-d>', '<Del>')
vim.keymap.set('i', '<C-k>', '<ESC>:EmacsKillCommand<CR>a>')


