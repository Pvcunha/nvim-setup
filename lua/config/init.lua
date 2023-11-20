vim.g.mapleader = " "

local lazypath = vim.fn.stdpath("data") .. "~/.config/nvim/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
 
require("lazy").setup("plugins")

modules = {"config.options", "config.keymaps", "config.colorscheme", "config.telescope"}
for _, module in ipairs(modules) do
  local ok, err = pcall(require, module)

  if not ok then
    error(("Error loading module %s... \n\n %s"):format(module, err))
  end
end
