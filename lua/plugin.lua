local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = 'https://github.com/folke/lazy.nvim.git'
  local out = vim.fn.system { 'git', 'clone', '--filter=blob:none', '--branch=stable', lazyrepo, lazypath }
  if vim.v.shell_error ~= 0 then
    error('Error cloning lazy.nvim:\n' .. out)
  end
end ---@diagnostic disable-next-line: undefined-field
vim.opt.rtp:prepend(lazypath)

local neovim_plugins = {
  -- configure indent width automatically
  'tpope/vim-sleuth',
  -- toggle terminal
  require 'plugins.toggleterm',
  -- add Git related signs in signcolumn
  require 'plugins.gitsigns',
  -- suggests keybindings based on input
  require 'plugins.which-key',
  -- fuzzy search
  require 'plugins.telescope',
  -- LSP
  require 'plugins.lazydev',
  -- LSP
  require 'plugins.nvim-lspconfig',
  -- autoformat
  require 'plugins.conform',
  -- autocomplete
  require 'plugins.nvim-cmp',
  -- color scheme
  require 'plugins.colorscheme',
  -- mini
  require 'plugins.mini',
  require 'plugins.nvim-treesitter',
  -- need for event loop
  require 'plugins.luvit-meta',
}

local ui = {
  -- icon setting
  require 'plugins.ui',
}

require('lazy').setup(neovim_plugins, ui)
