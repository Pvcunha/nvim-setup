local cmd = vim.cmd

local opt = vim.opt

local ident = 2

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs & ident
opt.expandtab = true -- uses spaces instead of tabs
opt.tabstop = ident -- stes two spaces for indenting
opt.shiftwidth = ident -- uses > or < for managing indentation
opt.autoindent = true

-- search
opt.ignorecase = true -- ignores casse
opt.smartcase = true -- understand case sensitiviness
opt.incsearch = true -- ctrl+g or ctrl+t to move to next or prev while searching

-- general purpose
opt.clipboard = "unnamedplus" -- allows vim to use the system clipboard
opt.wrap = true
