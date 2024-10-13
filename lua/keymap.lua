vim.g.mapleader = ' ' -- mapleaderをスペースにする
vim.g.maplocalleader = ' '

vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>') -- ノーマルモードでEscでハイライトサーチを停止
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' }) -- エラー検出関係の設定らしい
vim.api.nvim_set_keymap('i', 'jj', '<Esc>', { noremap = true, silent = true }) -- jjでノーマルモード
--  <C>とhjkl同時押しでウインドウ移動
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
